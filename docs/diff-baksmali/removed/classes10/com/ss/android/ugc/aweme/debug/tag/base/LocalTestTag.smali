.class public Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final description:Ljava/lang/String;

.field private final owner:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa30f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;->owner:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "\u5168\u5c40 Tag \u5b9a\u4e49"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;->description:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;->description:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;->owner:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
