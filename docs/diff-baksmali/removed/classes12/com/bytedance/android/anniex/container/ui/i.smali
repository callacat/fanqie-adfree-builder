.class public final Lcom/bytedance/android/anniex/container/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/i;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p1, 0x4

    .line 50528260
    if-ne p2, p1, :cond_1e

    .line 50528261
    .line 50528262
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    const/4 p2, 0x1

    .line 50528267
    if-ne p1, p2, :cond_1e

    .line 50528268
    .line 50528269
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/i;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;

    .line 50528270
    .line 50528271
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 50528272
    .line 50528273
    if-nez p1, :cond_19

    .line 50528274
    .line 50528275
    const-string p1, ""

    .line 50528276
    .line 50528277
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    const/4 p1, 0x0

    .line 50528281
    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->j()Z

    .line 50528282
    .line 50528283
    .line 50528284
    move-result p1

    .line 50528285
    return p1

    .line 50528286
    :cond_1e
    const/4 p1, 0x0

    .line 50528287
    return p1
.end method
