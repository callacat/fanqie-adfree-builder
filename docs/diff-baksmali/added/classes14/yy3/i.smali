.class public final synthetic Lyy3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Laz3/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Laz3/d;Ljava/lang/String;ZIJJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3/i;->a:Laz3/d;

    iput-object p2, p0, Lyy3/i;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lyy3/i;->c:Z

    iput p4, p0, Lyy3/i;->d:I

    iput-wide p5, p0, Lyy3/i;->e:J

    iput-wide p7, p0, Lyy3/i;->f:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lyy3/i;->a:Laz3/d;

    .line 327682
    iget-object v1, p0, Lyy3/i;->b:Ljava/lang/String;

    .line 327684
    iget-boolean v2, p0, Lyy3/i;->c:Z

    .line 327686
    iget v3, p0, Lyy3/i;->d:I

    .line 327688
    iget-wide v4, p0, Lyy3/i;->e:J

    .line 327690
    iget-wide v6, p0, Lyy3/i;->f:J

    .line 327692
    sget-object v8, Lyy3/r;->a:Lyy3/r;

    .line 327694
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v8, 0x0

    .line 327698
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    const/4 v9, 0x1

    .line 327702
    if-eqz v2, :cond_1c

    .line 327704
    const/4 v10, 0x2

    .line 327705
    if-ne v3, v10, :cond_1c

    .line 327707
    const/4 v8, 0x1

    .line 327708
    :cond_1c
    if-eqz v8, :cond_21

    .line 327710
    iget-object v10, v0, Laz3/d;->b:Laz3/c;

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    iget-object v10, v0, Laz3/d;->a:Laz3/c;

    .line 327715
    :goto_23
    new-instance v11, Lorg/json/JSONObject;

    .line 327717
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    const-string v12, "_param_for_special"

    .line 327722
    const-string v13, "micro_game"

    .line 327724
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    const-string v12, "from_os"

    .line 327729
    const-string v13, "android"

    .line 327731
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    const-string v12, "launch_from"

    .line 327736
    const-string v13, "homepage_hot"

    .line 327738
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    const-string v12, "feed_card_mix_type"

    .line 327743
    iget-object v0, v0, Laz3/d;->c:Ljava/lang/String;

    .line 327745
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    invoke-static {v11, v10, v1}, Lyy3/r;->a(Lorg/json/JSONObject;Laz3/c;Ljava/lang/String;)V

    .line 327751
    const-string v0, "bdp_log"

    .line 327753
    iget-object v1, v10, Laz3/c;->i:Lorg/json/JSONObject;

    .line 327755
    invoke-static {v1, v0, v11}, Lyy3/r;->i(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327758
    if-eqz v8, :cond_54

    .line 327760
    const v0, 0x40381

    .line 327763
    goto :goto_57

    .line 327764
    :cond_54
    const v0, 0x40382

    .line 327767
    :goto_57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    const-string v1, "scene"

    .line 327773
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327776
    if-nez v8, :cond_67

    .line 327778
    const-string v0, "is_direct_game_fallback"

    .line 327780
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327783
    :cond_67
    const-string v0, "has_call_preload"

    .line 327785
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327788
    const-string v0, "from_init_duraiton"

    .line 327790
    invoke-virtual {v11, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327793
    const-string v0, "from_preload_duration"

    .line 327795
    invoke-virtual {v11, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327798
    if-eqz v2, :cond_7d

    .line 327800
    const-string v0, "status"

    .line 327802
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327805
    :cond_7d
    return-object v11
.end method
