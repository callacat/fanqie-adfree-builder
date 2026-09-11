.class public Lcom/ss/ttm/utils/UserConfig;
.super Lcom/ss/ttm/utils/ReuseConfig;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa399e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ss/ttm/utils/ReuseConfig;-><init>(Lcom/ss/ttm/utils/ReuseConfig;I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method private constructor <init>(Lcom/ss/ttm/utils/UserConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/ss/ttm/utils/ReuseConfig;-><init>(Lcom/ss/ttm/utils/ReuseConfig;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


# virtual methods
.method public copy()Lcom/ss/ttm/utils/UserConfig;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/ttm/utils/UserConfig;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/ttm/utils/UserConfig;-><init>(Lcom/ss/ttm/utils/UserConfig;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
