.class public final synthetic Ltf6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf6/q;


# direct methods
.method public synthetic constructor <init>(Ltf6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/l;->a:Ltf6/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ltf6/l;->a:Ltf6/q;

    .line 327682
    iget-object v1, v0, Ltf6/q;->e:Ls05/t;

    .line 327684
    if-eqz v1, :cond_b

    .line 327686
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327688
    invoke-interface {v1, v2}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_45

    .line 327697
    iget-object v1, v0, Ltf6/q;->b:Landroid/widget/TextView;

    .line 327699
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 327702
    move-result v1

    .line 327703
    if-gtz v1, :cond_1a

    .line 327705
    goto :goto_45

    .line 327706
    :cond_1a
    const/4 v1, 0x2

    .line 327707
    new-array v1, v1, [I

    .line 327709
    iget-object v2, v0, Ltf6/q;->b:Landroid/widget/TextView;

    .line 327711
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 327714
    const/4 v2, 0x1

    .line 327715
    aget v1, v1, v2

    .line 327717
    invoke-virtual {v0}, Ltf6/q;->i()I

    .line 327720
    move-result v2

    .line 327721
    if-ge v1, v2, :cond_45

    .line 327723
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    if-eqz v0, :cond_3d

    .line 327729
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327731
    if-eqz v3, :cond_38

    .line 327733
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327735
    goto :goto_3e

    .line 327736
    :cond_38
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 327739
    move-result-object v0

    .line 327740
    goto :goto_2f

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    if-eqz v0, :cond_45

    .line 327744
    const/4 v3, 0x0

    .line 327745
    sub-int/2addr v1, v2

    .line 327746
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method
