.class public final Lp46/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lp46/s1;


# direct methods
.method public constructor <init>(Lp46/s1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/n1;->a:Lp46/s1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lp46/n1;->a:Lp46/s1;

    .line 16908294
    invoke-virtual {p1}, Lp46/s1;->a()Lq86/j;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lq86/j;->onAttachedToWindow()V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lp46/n1;->a:Lp46/s1;

    .line 16908294
    invoke-virtual {p1}, Lp46/s1;->a()Lq86/j;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lq86/j;->onDetachedFromWindow()V

    .line 16908303
    :cond_f
    return-void
.end method
