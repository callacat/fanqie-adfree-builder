.class public Lcom/ss/ttm/utils/OnceConfig;
.super Lcom/ss/ttm/utils/InitConfig;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa399b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/ttm/utils/OnceConfig;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/ss/ttm/utils/InitConfig;->nativeHandle()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttm/utils/InitConfig;-><init>(JI)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public constructor <init>(Lcom/ss/ttm/utils/ReuseConfig;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973825
    .line 16973826
    const-wide/16 v0, 0x0

    .line 16973827
    .line 16973828
    goto :goto_9

    .line 16973829
    :cond_5
    invoke-virtual {p1}, Lcom/ss/ttm/utils/InitConfig;->nativeHandle()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    :goto_9
    const/4 p1, 0x0

    .line 16973834
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttm/utils/InitConfig;-><init>(JI)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void
.end method


# virtual methods
.method public commit()V
    .registers 1

    return-void
.end method

.method public copy()Lcom/ss/ttm/utils/OnceConfig;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/ttm/utils/OnceConfig;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/ttm/utils/OnceConfig;-><init>(Lcom/ss/ttm/utils/OnceConfig;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
