.class public final Lzq4/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljj4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq4/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljj4/b;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzq4/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94cc2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljj4/b;Lxx4/y1;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593797
    iput-object p2, p0, Lzq4/b;->a:Ljj4/b;

    .line 50593799
    iput-object p3, p0, Lzq4/b;->b:Lkotlin/jvm/functions/Function0;

    .line 50593801
    new-instance p3, Lzq4/b$a;

    .line 50593803
    invoke-direct {p3, p1}, Lzq4/b$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50593806
    iput-object p3, p0, Lzq4/b;->c:Lzq4/b$a;

    .line 50593808
    const/4 p1, 0x0

    .line 50593809
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50593812
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50593815
    check-cast p2, Landroid/view/View;

    .line 50593817
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593819
    const/4 v0, -0x1

    .line 50593820
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593823
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593826
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593828
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593831
    invoke-virtual {p0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593834
    return-void
.end method


# virtual methods
.method public final F0()V
    .registers 2

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0}, Ljj4/b;->F0()V

    return-void
.end method

.method public final G0(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1, p2, p3}, Ljj4/b;->G0(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final H()V
    .registers 2

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0}, Ljj4/c;->H()V

    return-void
.end method

.method public final P0()V
    .registers 2

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0}, Ljj4/b;->P0()V

    return-void
.end method

.method public final Q0(Landroid/graphics/Rect;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->Q0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Q1(Ljj4/a;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->Q1(Ljj4/a;)Z

    move-result p1

    return p1
.end method

.method public final U(F)V
    .registers 3

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/c;->U(F)V

    return-void
.end method

.method public final V0(ILrv4/b;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1, p2}, Ljj4/b;->V0(ILrv4/b;)V

    return-void
.end method

.method public final W0()V
    .registers 2

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0}, Ljj4/b;->W0()V

    return-void
.end method

.method public final b1()V
    .registers 2

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0}, Ljj4/b;->b1()V

    return-void
.end method

.method public getExternalContainerChildCount()I
    .registers 2

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0}, Ljj4/b;->getExternalContainerChildCount()I

    move-result v0

    return v0
.end method

.method public getRightIconVisibility()I
    .registers 2

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0}, Ljj4/b;->getRightIconVisibility()I

    move-result v0

    return v0
.end method

.method public final h0(Landroid/graphics/Typeface;Ljava/lang/Float;)V
    .registers 4

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1, p2}, Ljj4/b;->h0(Landroid/graphics/Typeface;Ljava/lang/Float;)V

    return-void
.end method

.method public final i1(Lcy4/o;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1, p2}, Ljj4/c;->i1(Lcy4/o;Ljava/lang/String;)V

    return-void
.end method

.method public final n1(Landroid/view/View;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->n1(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public setExternalContainerVisibility(I)V
    .registers 3

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->setExternalContainerVisibility(I)V

    return-void
.end method

.method public setLeftIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->setLeftIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeftIconColorFilter(I)V
    .registers 3

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->setLeftIconColorFilter(I)V

    return-void
.end method

.method public setLeftIconResource(I)V
    .registers 3

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->setLeftIconResource(I)V

    return-void
.end method

.method public setRightIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->setRightIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightIconResource(I)V
    .registers 3

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->setRightIconResource(I)V

    return-void
.end method

.method public setRightIconVisibility(I)V
    .registers 3

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->setRightIconVisibility(I)V

    return-void
.end method

.method public setSpeedLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->setSpeedLayoutClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSpeedLayoutVisibility(I)V
    .registers 3

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->setSpeedLayoutVisibility(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzq4/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/16 v2, 0x8

    .line 17039375
    if-eqz v0, :cond_21

    .line 17039377
    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    .line 17039379
    invoke-interface {v0, p1}, Ljj4/b;->setTitleText(Ljava/lang/CharSequence;)V

    .line 17039382
    iget-object p1, p0, Lzq4/b;->a:Ljj4/b;

    .line 17039384
    invoke-interface {p1, v1}, Ljj4/b;->setTitleVisibility(I)V

    .line 17039387
    iget-object p1, p0, Lzq4/b;->c:Lzq4/b$a;

    .line 17039389
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    iget-object p1, p0, Lzq4/b;->a:Ljj4/b;

    .line 17039395
    invoke-interface {p1, v2}, Ljj4/b;->setTitleVisibility(I)V

    .line 17039398
    iget-object p1, p0, Lzq4/b;->c:Lzq4/b$a;

    .line 17039400
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039403
    :goto_2b
    return-void
.end method

.method public setTitleVisibility(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lzq4/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17039362
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Boolean;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result v0

    .line 17039372
    const/16 v1, 0x8

    .line 17039374
    if-eqz v0, :cond_1b

    .line 17039376
    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    .line 17039378
    invoke-interface {v0, p1}, Ljj4/b;->setTitleVisibility(I)V

    .line 17039381
    iget-object p1, p0, Lzq4/b;->c:Lzq4/b$a;

    .line 17039383
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lzq4/b;->a:Ljj4/b;

    .line 17039389
    invoke-interface {p1, v1}, Ljj4/b;->setTitleVisibility(I)V

    .line 17039392
    iget-object p1, p0, Lzq4/b;->c:Lzq4/b$a;

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039398
    :goto_26
    return-void
.end method

.method public final x1(IZ)V
    .registers 4

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1, p2}, Ljj4/b;->x1(IZ)V

    return-void
.end method

.method public final z1(Landroid/graphics/Rect;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lzq4/b;->a:Ljj4/b;

    invoke-interface {v0, p1}, Ljj4/b;->z1(Landroid/graphics/Rect;)V

    return-void
.end method
