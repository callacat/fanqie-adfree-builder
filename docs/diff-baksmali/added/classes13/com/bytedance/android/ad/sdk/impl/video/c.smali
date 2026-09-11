.class public final Lcom/bytedance/android/ad/sdk/impl/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzn/i;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final b(Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;)Lcom/bytedance/android/ad/sdk/impl/video/b;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;->videoModelJson:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-lez v1, :cond_f

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_1c

    .line 17039378
    iget-object v1, p1, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;->definitions:Ljava/util/List;

    .line 17039380
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039383
    move-result v1

    .line 17039384
    xor-int/2addr v1, v2

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    :cond_1c
    if-eqz v0, :cond_24

    .line 17039390
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/b;

    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/video/b;-><init>(Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyParams;)V

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return-object v0
.end method
