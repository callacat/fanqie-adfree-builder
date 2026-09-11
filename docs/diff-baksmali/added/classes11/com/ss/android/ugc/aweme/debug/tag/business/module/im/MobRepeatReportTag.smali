.class public Lcom/ss/android/ugc/aweme/debug/tag/business/module/im/MobRepeatReportTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/business/module/im/IMTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa310b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/debug/tag/business/module/im/IMTag;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "\u57cb\u70b9\u91cd\u590d\u4e0a\u62a5\u68c0\u6d4b\u5f39\u7a97"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "yaosen.bird@bytedance.com"

    return-object v0
.end method
