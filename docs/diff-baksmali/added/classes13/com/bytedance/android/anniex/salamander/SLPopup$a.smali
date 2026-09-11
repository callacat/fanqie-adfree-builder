.class public final Lcom/bytedance/android/anniex/salamander/SLPopup$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/salamander/SLPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)Lcom/bytedance/android/anniex/salamander/SLPopup;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "__x_inner_schema"

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    move-object v0, v1

    .line 17039379
    :cond_13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->getOrCreateAnnieXSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    new-instance v2, Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 17039396
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->getFragmentActivity$anniex_release()Landroidx/fragment/app/FragmentActivity;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$anniex_release()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-direct {v2, v3, p0, v1, v0}, Lcom/bytedance/android/anniex/salamander/SLPopup;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    return-object v2
.end method
