.class public final Lpe3/y0$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe3/y0$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe3/v0;


# direct methods
.method public constructor <init>(Lpe3/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe3/y0$a$a;->a:Lpe3/v0;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lpe3/y0$a$a;->a:Lpe3/v0;

    .line 17039366
    iget-object p1, p1, Lpe3/v0;->r:Landroid/widget/TextView;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039371
    if-nez p1, :cond_11

    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    move-object p1, v1

    .line 17039377
    :cond_11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039380
    iget-object p1, p0, Lpe3/y0$a$a;->a:Lpe3/v0;

    .line 17039382
    iget-object p1, p1, Lpe3/v0;->r:Landroid/widget/TextView;

    .line 17039384
    if-nez p1, :cond_1e

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, p1

    .line 17039391
    :goto_1f
    invoke-static {v1}, Lpe3/v0;->I(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039398
    return-void
.end method
