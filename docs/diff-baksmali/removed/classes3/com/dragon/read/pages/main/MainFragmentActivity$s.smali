.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->o2(Z)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->f:Landroidx/collection/SparseArrayCompat;

    .line 327689
    .line 327690
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 327701
    .line 327702
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327703
    .line 327704
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1, v0}, Lgm3/o;->f(Lcom/dragon/read/base/AbsFragment;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b1()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_4a

    .line 327718
    .line 327719
    sget-object v0, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->w:Lv37/g;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    if-eqz v1, :cond_4a

    .line 327729
    .line 327730
    invoke-interface {v1}, Lv37/g;->b()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_4a

    .line 327735
    .line 327736
    const-string v0, "\u4e0a\u65b0"

    .line 327737
    .line 327738
    const/16 v2, 0x9

    .line 327739
    .line 327740
    invoke-interface {v1, v2, v0}, Lv37/g;->n(ILjava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lcom/dragon/read/pages/main/f4;->d:Lkotlin/Lazy;

    .line 327744
    .line 327745
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/dragon/read/util/b2;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/util/b2;->d()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->c1()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_5e

    .line 327761
    .line 327762
    sget-object v0, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$s;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327765
    .line 327766
    iget-object v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->w:Lv37/g;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/f4;->b(Landroid/app/Activity;Lv37/g;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method
