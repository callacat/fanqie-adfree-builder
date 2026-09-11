.class public final Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;

.field private static allowAll:Z

.field private static channel:Ljava/lang/String;

.field private static isDebug:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowAll$localtest_manager_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->allowAll:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getChannel$localtest_manager_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final initAndAllowAllDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->allowAll:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final initContext(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTagSettings;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->INSTANCE:Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;

    .line 33685509
    .line 33685510
    check-cast p1, Landroid/content/Context;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/debug/tag/base/LtedTagManager;->init$localtest_manager_release(Landroid/content/Context;Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTagSettings;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final initDebugChannel(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sput-boolean p1, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->isDebug:Z

    .line 33685509
    .line 33685510
    sput-object p2, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->channel:Ljava/lang/String;

    .line 33685511
    .line 33685512
    return-void
.end method

.method public final isDebug$localtest_manager_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->isDebug:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setAllowAll$localtest_manager_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->allowAll:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setChannel$localtest_manager_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->channel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setDebug$localtest_manager_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/ss/android/ugc/aweme/debug/settings/XLocalTestIniter;->isDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method
