.class public Lcom/ss/android/ugc/aweme/debug/tag/base/BusinessModuleTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa30f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e1a\u52a1\u7ebf\u7ef4\u5ea6 Tag \u5b9a\u4e49"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "dongchen.zoyp@bytedance.com"

    return-object v0
.end method
