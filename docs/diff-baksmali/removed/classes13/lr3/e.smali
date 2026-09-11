.class public final Llr3/e;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llr3/f;


# direct methods
.method public constructor <init>(Llr3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llr3/e;->a:Llr3/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p1, "action_skin_type_change"

    .line 50528260
    .line 50528261
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    if-eqz p1, :cond_1e

    .line 50528266
    .line 50528267
    iget-object p1, p0, Llr3/e;->a:Llr3/f;

    .line 50528268
    .line 50528269
    iget-object p2, p1, Llr3/f;->G:Landroid/widget/ImageView;

    .line 50528270
    .line 50528271
    const/16 p3, 0x8

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50528274
    .line 50528275
    .line 50528276
    iget-object p2, p1, Llr3/f;->F:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50528277
    .line 50528278
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50528279
    .line 50528280
    .line 50528281
    iget-object p1, p1, Llr3/f;->E:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50528282
    .line 50528283
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method
