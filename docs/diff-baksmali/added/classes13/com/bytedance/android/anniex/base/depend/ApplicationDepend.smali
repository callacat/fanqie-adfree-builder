.class public Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/depend/ApplicationDepend$DomainParty;
    }
.end annotation


# instance fields
.field private final cachedTextColor$delegate:Lkotlin/Lazy;

.field private final cachedThemeColor$delegate:Lkotlin/Lazy;

.field private cachedWebUserAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eaea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend$cachedThemeColor$2;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend$cachedThemeColor$2;-><init>(Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->cachedThemeColor$delegate:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend$cachedTextColor$2;

    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend$cachedTextColor$2;-><init>(Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;)V

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->cachedTextColor$delegate:Lkotlin/Lazy;

    .line 196633
    return-void
.end method


# virtual methods
.method public getApplication()Landroid/content/Context;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCachedTextColor$anniex_release()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->cachedTextColor$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final getCachedThemeColor$anniex_release()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->cachedThemeColor$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final getCachedWebUserAgent$anniex_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->cachedWebUserAgent:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getWebUserAgent()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->cachedWebUserAgent:Ljava/lang/String;

    .line 131082
    :cond_a
    return-object v0
.end method

.method public getDomainParty(Ljava/lang/String;)I
    .registers 3
    .annotation runtime Lcom/bytedance/android/anniex/base/depend/ApplicationDepend$DomainParty;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public getTextColor()I
    .registers 2

    const/high16 v0, -0x1000000

    return v0
.end method

.method public getThemeColor()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getWebUserAgent()Ljava/lang/String;
    .registers 2

    const-string v0, "NOT_IMPLEMENT"

    return-object v0
.end method

.method public isBaseMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isDebug()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isDouyinPaas()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isPreInstallApp()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isPrivacyDialogShow()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public shouldEnableLynxDevtool()Ljava/lang/Boolean;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
