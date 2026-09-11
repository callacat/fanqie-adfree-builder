.class public final synthetic Lz06/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/c1;->a:Ljava/lang/String;

    iput-object p2, p0, Lz06/c1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lz06/c1;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lz06/c1;->b:Ljava/lang/String;

    .line 327684
    sget-object v2, Lz06/a1;->a:Lz06/a1;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v2, Lz06/a1;->e:Lz06/a1$b;

    .line 327691
    iget v3, v2, Lz06/a1$b;->b:I

    .line 327693
    const/4 v4, 0x3

    .line 327694
    const/4 v5, 0x1

    .line 327695
    if-lt v3, v4, :cond_13

    .line 327697
    const/4 v3, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v3, 0x0

    .line 327700
    :goto_14
    if-nez v3, :cond_2f

    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    move-result-wide v3

    .line 327706
    iput-wide v3, v2, Lz06/a1$b;->a:J

    .line 327708
    sget-object v2, Lz06/a1;->e:Lz06/a1$b;

    .line 327710
    iget v3, v2, Lz06/a1$b;->b:I

    .line 327712
    add-int/2addr v3, v5

    .line 327713
    iput v3, v2, Lz06/a1$b;->b:I

    .line 327715
    iget-object v2, v2, Lz06/a1$b;->c:Ljava/util/List;

    .line 327717
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327724
    invoke-static {}, Lz06/a1;->e()V

    .line 327727
    :cond_2f
    new-instance v0, Lorg/json/JSONObject;

    .line 327729
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327732
    :try_start_34
    const-string v1, "popup_type"

    .line 327734
    const-string v2, "to_read_no_ad"

    .line 327736
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    const-string v1, "card_type"

    .line 327741
    const-string v2, "to_read"

    .line 327743
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    const-string v1, "position"

    .line 327748
    const-string v2, "read"

    .line 327750
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_49} :catch_4a

    .line 327753
    goto :goto_4e

    .line 327754
    :catch_4a
    move-exception v1

    .line 327755
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327758
    :goto_4e
    const-string v1, "popup_show"

    .line 327760
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327763
    return-void
.end method
