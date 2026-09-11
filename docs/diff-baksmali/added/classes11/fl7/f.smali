.class public final Lfl7/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfl7/f;->a:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lfl7/f;->a:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 16908290
    iget-object p1, p1, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->e:Landroid/view/View;

    .line 16908292
    const/16 v0, 0x8

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    return-void
.end method
