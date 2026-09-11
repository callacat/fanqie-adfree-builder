.class public final Lxp2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp2/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cea8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp2/d;

    invoke-direct {v0}, Lxp2/d;-><init>()V

    sput-object v0, Lxp2/d;->a:Lxp2/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkn2/w;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lkn2/w;->c:Lyb2/c;

    .line 16973829
    .line 16973830
    const-string v0, "fake_publish_danmaku_id"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    instance-of v0, p0, Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    check-cast p0, Ljava/lang/String;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method

.method public static b(Liq2/g;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Liq2/g;->w:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_12

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17039379
    :goto_13
    if-nez v1, :cond_20

    .line 17039380
    .line 17039381
    iget-object v1, p0, Liq2/g;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object p0, p0, Liq2/g;->w:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method
