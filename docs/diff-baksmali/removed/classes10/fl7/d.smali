.class public final Lfl7/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfl7/d;->a:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfl7/d;->a:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->b:Landroid/view/View;

    .line 16908291
    .line 16908292
    const/16 v0, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
