.class public final Lko/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/b$a;
    }
.end annotation


# instance fields
.field public final a:Lgo/c;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e560

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lko/b$a;

    return-void
.end method

.method public constructor <init>(Lgo/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lko/b;->a:Lgo/c;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lko/b;->a:Lgo/c;

    .line 327686
    .line 327687
    iget-object v1, v1, Lgo/c;->c:Ljava/lang/String;

    .line 327688
    .line 327689
    if-eqz v1, :cond_10

    .line 327690
    .line 327691
    const-string v2, "video_id"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-object v1, p0, Lko/b;->a:Lgo/c;

    .line 327697
    .line 327698
    iget-object v1, v1, Lgo/c;->f:Ljava/lang/String;

    .line 327699
    .line 327700
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    const-string v2, "scene"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v1, p0, Lko/b;->a:Lgo/c;

    .line 327708
    .line 327709
    iget-object v1, v1, Lgo/c;->e:Ljava/lang/String;

    .line 327710
    .line 327711
    if-eqz v1, :cond_26

    .line 327712
    .line 327713
    const-string v2, "resolution"

    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    const-string v1, "is_preload"

    .line 327719
    .line 327720
    iget-object v2, p0, Lko/b;->a:Lgo/c;

    .line 327721
    .line 327722
    iget-boolean v2, v2, Lgo/c;->g:Z

    .line 327723
    .line 327724
    if-eqz v2, :cond_30

    .line 327725
    .line 327726
    const/4 v2, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lko/b;->a:Lgo/c;

    .line 327733
    .line 327734
    iget-object v1, v1, Lgo/c;->a:Lgo/d;

    .line 327735
    .line 327736
    if-eqz v1, :cond_45

    .line 327737
    .line 327738
    iget-object v1, v1, Lgo/d;->b:Ljava/lang/String;

    .line 327739
    .line 327740
    if-eqz v1, :cond_45

    .line 327741
    .line 327742
    const-string v2, "refer"

    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_43} :catch_44

    .line 327745
    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :catch_44
    const/4 v0, 0x0

    .line 327749
    :cond_45
    :goto_45
    return-object v0
.end method
