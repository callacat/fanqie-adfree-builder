.class public Lcom/ss/android/ugc/aweme/debug/tag/business/module/im/InnerPushTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/business/module/im/IMTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3109

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/debug/tag/business/module/im/IMTag;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    const-string v0, "\u7ad9\u5185\u6a2a\u5e45"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "yanbinbin.1025@bytedance.com"

    return-object v0
.end method
