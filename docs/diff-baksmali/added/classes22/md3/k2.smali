.class public final synthetic Lmd3/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lmd3/o2$b;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lfd3/b$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lmd3/o2;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lmd3/o2$b;Landroid/content/Context;Lfd3/b$a;Ljava/lang/String;Lmd3/o2;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/k2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lmd3/k2;->b:Ljava/util/List;

    iput-object p3, p0, Lmd3/k2;->c:Lmd3/o2$b;

    iput-object p4, p0, Lmd3/k2;->d:Landroid/content/Context;

    iput-object p5, p0, Lmd3/k2;->e:Lfd3/b$a;

    iput-object p6, p0, Lmd3/k2;->f:Ljava/lang/String;

    iput-object p7, p0, Lmd3/k2;->g:Lmd3/o2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lmd3/k2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327682
    iget-object v1, p0, Lmd3/k2;->b:Ljava/util/List;

    .line 327684
    iget-object v2, p0, Lmd3/k2;->c:Lmd3/o2$b;

    .line 327686
    iget-object v3, p0, Lmd3/k2;->d:Landroid/content/Context;

    .line 327688
    iget-object v4, p0, Lmd3/k2;->e:Lfd3/b$a;

    .line 327690
    iget-object v5, p0, Lmd3/k2;->f:Ljava/lang/String;

    .line 327692
    iget-object v6, p0, Lmd3/k2;->g:Lmd3/o2;

    .line 327694
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327697
    move-result-object v7

    .line 327698
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 327700
    const/4 v9, 0x0

    .line 327701
    if-eqz v8, :cond_1a

    .line 327703
    check-cast v7, Landroid/view/ViewGroup;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v7, v9

    .line 327707
    :goto_1b
    if-eqz v7, :cond_20

    .line 327709
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327712
    :cond_20
    new-instance v7, Lmd3/g2;

    .line 327714
    invoke-direct {v7}, Lmd3/g2;-><init>()V

    .line 327717
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 327720
    const/4 v7, 0x0

    .line 327721
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 327724
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327727
    move-result-object v8

    .line 327728
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327731
    const/high16 v8, 0x3f800000    # 1.0f

    .line 327733
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 327736
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 327739
    move-result-object v8

    .line 327740
    instance-of v10, v8, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 327742
    if-eqz v10, :cond_43

    .line 327744
    check-cast v8, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v8, v9

    .line 327748
    :goto_44
    if-eqz v8, :cond_49

    .line 327750
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 327753
    :cond_49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 327756
    move-result-object v8

    .line 327757
    instance-of v10, v8, Lmd3/j2;

    .line 327759
    if-eqz v10, :cond_54

    .line 327761
    move-object v9, v8

    .line 327762
    check-cast v9, Lmd3/j2;

    .line 327764
    :cond_54
    if-nez v9, :cond_64

    .line 327766
    new-instance v7, Lmd3/j2;

    .line 327768
    new-instance v8, Lmd3/n2;

    .line 327770
    invoke-direct {v8, v6, v3, v1}, Lmd3/n2;-><init>(Lmd3/o2;Landroid/content/Context;Ljava/util/List;)V

    .line 327773
    invoke-direct {v7, v1, v2, v3, v8}, Lmd3/j2;-><init>(Ljava/util/List;Lmd3/o2$b;Landroid/content/Context;Lmd3/n2;)V

    .line 327776
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327779
    goto :goto_75

    .line 327780
    :cond_64
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327783
    iget-object v2, v9, Lmd3/j2;->d:Ljava/util/List;

    .line 327785
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327788
    move-result v2

    .line 327789
    if-eqz v2, :cond_70

    .line 327791
    goto :goto_75

    .line 327792
    :cond_70
    iput-object v1, v9, Lmd3/j2;->d:Ljava/util/List;

    .line 327794
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327797
    :goto_75
    invoke-virtual {v4, v0, v5}, Lfd3/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 327800
    return-object v0
.end method
