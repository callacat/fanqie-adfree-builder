.class public final Lld3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld3/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lld3/i;

    invoke-direct {v0}, Lld3/i;-><init>()V

    sput-object v0, Lld3/i;->a:Lld3/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfd3/a;)J
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_8

    .line 17039361
    .line 17039362
    iget-boolean p0, p0, Lfd3/a;->d:Z

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    if-ne p0, v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_1d

    .line 17039370
    .line 17039371
    sget-object p0, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/social/im/IMConfig;->getStreamTypingInterval()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    int-to-long v0, p0

    .line 17039382
    const-wide/16 v2, 0x1

    .line 17039383
    .line 17039384
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-wide/16 v0, 0x32

    .line 17039390
    .line 17039391
    :goto_1f
    invoke-static {v0, v1}, Lld3/i;->b(J)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    return-wide v0
.end method

.method public static b(J)J
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchTypewriterConfigV719;->a:Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchTypewriterConfigV719$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "ai_search_typewriter_config_v719"

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchTypewriterConfigV719;->b:Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchTypewriterConfigV719;

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchTypewriterConfigV719;

    .line 17039379
    .line 17039380
    iget v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/AiSearchTypewriterConfigV719;->speedDur:F

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    cmpl-float v1, v0, v1

    .line 17039384
    .line 17039385
    if-lez v1, :cond_27

    .line 17039386
    .line 17039387
    const/16 p0, 0x3e8

    .line 17039388
    .line 17039389
    int-to-float p0, p0

    .line 17039390
    mul-float v0, v0, p0

    .line 17039391
    .line 17039392
    float-to-long p0, v0

    .line 17039393
    const-wide/16 v0, 0x1

    .line 17039394
    .line 17039395
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide p0

    .line 17039399
    :cond_27
    return-wide p0
.end method

.method public static c(Lfd3/a;II)I
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eqz p0, :cond_9

    .line 50593794
    .line 50593795
    iget-boolean v1, p0, Lfd3/a;->d:Z

    .line 50593796
    .line 50593797
    if-ne v1, v0, :cond_9

    .line 50593798
    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v1, 0x0

    .line 50593802
    :goto_a
    if-nez v1, :cond_11

    .line 50593803
    .line 50593804
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p0

    .line 50593808
    return p0

    .line 50593809
    :cond_11
    invoke-static {p0}, Lld3/i;->a(Lfd3/a;)J

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-wide v1

    .line 50593813
    sget-object p0, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    invoke-virtual {p0}, Lcom/dragon/read/social/im/IMConfig;->getMaxStreamTypingTime()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p0

    .line 50593823
    int-to-long v3, p0

    .line 50593824
    const-wide/16 v5, 0x1

    .line 50593825
    .line 50593826
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-wide v3

    .line 50593830
    div-long/2addr v3, v1

    .line 50593831
    long-to-int p0, v3

    .line 50593832
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p0

    .line 50593836
    div-int/2addr p1, p0

    .line 50593837
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p0

    .line 50593841
    return p0
.end method
