.class public final Lvo6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo6/a;->b(Landroid/view/View;IIILvo6/a$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lvo6/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;ILvo6/a$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvo6/a$d;->a:Landroid/view/View;

    .line 50462722
    iput p2, p0, Lvo6/a$d;->b:I

    .line 50462724
    iput-object p3, p0, Lvo6/a$d;->c:Lvo6/a$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lvo6/a$d;->a:Landroid/view/View;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_1b

    .line 17039372
    iget-object p1, p0, Lvo6/a$d;->a:Landroid/view/View;

    .line 17039374
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039377
    move-result p1

    .line 17039378
    iget v0, p0, Lvo6/a$d;->b:I

    .line 17039380
    if-eq p1, v0, :cond_1b

    .line 17039382
    iget-object p1, p0, Lvo6/a$d;->a:Landroid/view/View;

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lvo6/a$d;->a:Landroid/view/View;

    .line 17039389
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039391
    if-eqz v0, :cond_2c

    .line 17039393
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039395
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lvo6/a$d;->c:Lvo6/a$a;

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-interface {p1}, Lvo6/a$a;->b()V

    .line 17039411
    :cond_33
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lvo6/a$d;->a:Landroid/view/View;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039369
    move-result p1

    .line 17039370
    const/16 v0, 0x8

    .line 17039372
    if-ne p1, v0, :cond_1d

    .line 17039374
    iget-object p1, p0, Lvo6/a$d;->a:Landroid/view/View;

    .line 17039376
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17039379
    move-result p1

    .line 17039380
    iget v0, p0, Lvo6/a$d;->b:I

    .line 17039382
    if-eq p1, v0, :cond_1d

    .line 17039384
    iget-object p1, p0, Lvo6/a$d;->a:Landroid/view/View;

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lvo6/a$d;->c:Lvo6/a$a;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-interface {p1}, Lvo6/a$a;->a()V

    .line 17039396
    :cond_24
    return-void
.end method
