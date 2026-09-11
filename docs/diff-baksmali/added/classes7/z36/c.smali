.class public final synthetic Lz36/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz36/c;->a:Landroid/view/View;

    iput-object p2, p0, Lz36/c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lz36/c;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lz36/c;->b:Lkotlin/jvm/functions/Function0;

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327687
    move-result v2

    .line 327688
    if-eqz v2, :cond_40

    .line 327690
    sget-object v2, Lz36/h;->a:Lz36/h;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v0}, Lz36/h;->e(Landroid/view/View;)Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_19

    .line 327701
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327704
    goto :goto_48

    .line 327705
    :cond_19
    new-instance v2, Lz36/d;

    .line 327707
    invoke-direct {v2, v0, v1}, Lz36/d;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_27

    .line 327716
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327719
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327722
    move-result v1

    .line 327723
    if-nez v1, :cond_37

    .line 327725
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_48

    .line 327731
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327734
    goto :goto_48

    .line 327735
    :cond_37
    new-instance v1, Lz36/f;

    .line 327737
    invoke-direct {v1, v0, v0, v2}, Lz36/f;-><init>(Landroid/view/View;Landroid/view/View;Lz36/d;)V

    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327743
    goto :goto_48

    .line 327744
    :cond_40
    new-instance v2, Lz36/e;

    .line 327746
    invoke-direct {v2, v0, v0, v1}, Lz36/e;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327749
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method
