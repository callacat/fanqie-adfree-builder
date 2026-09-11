.class public final Ldx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/record/bookshelftab/ScrollVideoTabLayout$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldx3/g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Ldx3/g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;

    .line 33947653
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33947656
    move-result v1

    .line 33947657
    if-nez v1, :cond_d

    .line 33947659
    goto/16 :goto_82

    .line 33947661
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, ""

    .line 33947671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->g:Ljava/util/HashMap;

    .line 33947676
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    if-eqz p1, :cond_29

    .line 33947685
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object p1, v3

    .line 33947690
    :goto_2a
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->g:Ljava/util/HashMap;

    .line 33947692
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object v4

    .line 33947696
    check-cast v4, Lcom/dragon/read/base/AbsFragment;

    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    if-nez v4, :cond_56

    .line 33947701
    sget-object v4, Ly64/v0;->a:Ly64/v0;

    .line 33947703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947709
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 33947711
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;-><init>()V

    .line 33947714
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947717
    iput-object p2, v4, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->D:Ljava/lang/String;

    .line 33947719
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->g:Ljava/util/HashMap;

    .line 33947721
    invoke-virtual {v6, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    const p2, 0x7f1117fb

    .line 33947727
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 33947730
    move-result-object v6

    .line 33947731
    invoke-virtual {v1, p2, v4, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947734
    :cond_56
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->t:Lcom/dragon/read/base/AbsFragment;

    .line 33947736
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33947739
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33947742
    invoke-static {p1, v4}, Lcom/dragon/read/base/x;->e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 33947745
    instance-of p1, v4, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 33947747
    if-eqz p1, :cond_68

    .line 33947749
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object v4, v3

    .line 33947753
    :goto_69
    const/4 p1, 0x1

    .line 33947754
    if-eqz v4, :cond_7d

    .line 33947756
    iget-boolean p2, v4, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->x:Z

    .line 33947758
    if-eqz p2, :cond_7d

    .line 33947760
    iget-object p2, v4, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 33947762
    if-nez p2, :cond_78

    .line 33947764
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v3, p2

    .line 33947769
    :goto_79
    iget-boolean p2, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->w:Z

    .line 33947771
    if-eqz p2, :cond_7e

    .line 33947773
    :cond_7d
    const/4 v5, 0x1

    .line 33947774
    :cond_7e
    xor-int/2addr p1, v5

    .line 33947775
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->vg(Z)V

    .line 33947778
    :goto_82
    return-void
.end method
