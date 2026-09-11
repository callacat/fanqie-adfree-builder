.class public Lcom/ss/android/ugc/aweme/debug/tag/business/module/im/InnerPushExitTestTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/business/module/im/IMTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3108

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

    const-string/jumbo v0, "\u7ad9\u5185\u6a2a\u5e45\u9000\u573a\u8c03\u8bd5"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "yaosen.bird@bytedance.com"

    return-object v0
.end method
