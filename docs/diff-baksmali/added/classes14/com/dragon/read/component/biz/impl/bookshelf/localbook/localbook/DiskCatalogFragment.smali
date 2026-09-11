.class public Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/dragon/read/recyler/RecyclerClient;

.field public e:Lcom/dragon/read/recyler/RecyclerClient;

.field public f:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$b;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/dragon/read/widget/CommonErrorView;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzv3/b;",
            "Ljava/util/List<",
            "Lzv3/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzv3/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a;

.field public final l:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 262148
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const-string v1, "DiskCatalogFragment"

    .line 262152
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->i:Ljava/util/HashMap;

    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->j:Ljava/util/HashMap;

    .line 262171
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$a;

    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$a;-><init>()V

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->l:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$a;

    .line 262178
    return-void
.end method


# virtual methods
.method public final Ve()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzv3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->i:Ljava/util/HashMap;

    .line 327687
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_41

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->i:Ljava/util/HashMap;

    .line 327695
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v1

    .line 327703
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_41

    .line 327709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Ljava/util/List;

    .line 327715
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v2

    .line 327719
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_17

    .line 327725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Lzv3/a;

    .line 327731
    instance-of v4, v3, Lzv3/c;

    .line 327733
    if-eqz v4, :cond_27

    .line 327735
    check-cast v3, Lzv3/c;

    .line 327737
    iget-boolean v4, v3, Lzv3/c;->b:Z

    .line 327739
    if-eqz v4, :cond_27

    .line 327741
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    goto :goto_27

    .line 327745
    :cond_41
    return-object v0
.end method

.method public final kg(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g<",
            "Ljava/util/List<",
            "Lzv3/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->g:Landroid/view/ViewGroup;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947654
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getAllFiles(Ljava/lang/String;)Ljava/util/List;

    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947661
    move-result v0

    .line 33947662
    const/16 v2, 0x8

    .line 33947664
    if-nez v0, :cond_c6

    .line 33947666
    new-instance v0, Ljava/util/ArrayList;

    .line 33947668
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947671
    new-instance v3, Ljava/util/ArrayList;

    .line 33947673
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947676
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947679
    move-result-object p1

    .line 33947680
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    move-result v4

    .line 33947684
    if-eqz v4, :cond_62

    .line 33947686
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    move-result-object v4

    .line 33947690
    check-cast v4, Ljava/io/File;

    .line 33947692
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 33947695
    move-result v5

    .line 33947696
    if-eqz v5, :cond_3b

    .line 33947698
    new-instance v5, Lzv3/a;

    .line 33947700
    invoke-direct {v5, v4}, Lzv3/a;-><init>(Ljava/io/File;)V

    .line 33947703
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    goto :goto_20

    .line 33947707
    :cond_3b
    invoke-static {v4}, Lcom/dragon/read/util/FileUtils;->getSuffixName(Ljava/io/File;)Ljava/lang/String;

    .line 33947710
    move-result-object v5

    .line 33947711
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947714
    move-result-object v5

    .line 33947715
    const-string v6, ""

    .line 33947717
    invoke-static {v5, v6}, Lz66/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-static {v5}, Lz66/a;->b(Ljava/lang/String;)Z

    .line 33947724
    move-result v6

    .line 33947725
    if-eqz v6, :cond_20

    .line 33947727
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 33947730
    move-result-wide v6

    .line 33947731
    const-wide/16 v8, 0x0

    .line 33947733
    cmp-long v10, v6, v8

    .line 33947735
    if-lez v10, :cond_20

    .line 33947737
    new-instance v6, Lzv3/c;

    .line 33947739
    invoke-direct {v6, v4, v5}, Lzv3/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947745
    goto :goto_20

    .line 33947746
    :cond_62
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947749
    move-result-object p1

    .line 33947750
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947752
    check-cast v0, Ljava/util/Collection;

    .line 33947754
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947757
    move-result v0

    .line 33947758
    if-eqz v0, :cond_92

    .line 33947760
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947762
    check-cast v0, Ljava/util/Collection;

    .line 33947764
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947767
    move-result v0

    .line 33947768
    if-nez v0, :cond_7b

    .line 33947770
    goto :goto_92

    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->g:Landroid/view/ViewGroup;

    .line 33947773
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947778
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947783
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947786
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;->callback(Ljava/lang/Object;)V

    .line 33947793
    goto :goto_dc

    .line 33947794
    :cond_92
    :goto_92
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$f;

    .line 33947796
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$f;-><init>(Landroid/util/Pair;)V

    .line 33947799
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947802
    move-result-object v0

    .line 33947803
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$e;

    .line 33947805
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$e;-><init>(Landroid/util/Pair;)V

    .line 33947808
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947811
    move-result-object v0

    .line 33947812
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$d;

    .line 33947814
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;Landroid/util/Pair;)V

    .line 33947817
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947820
    move-result-object v0

    .line 33947821
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947824
    move-result-object v1

    .line 33947825
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947828
    move-result-object v0

    .line 33947829
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947836
    move-result-object v0

    .line 33947837
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;

    .line 33947839
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;Landroid/util/Pair;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;)V

    .line 33947842
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947845
    goto :goto_dc

    .line 33947846
    :cond_c6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->g:Landroid/view/ViewGroup;

    .line 33947848
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947851
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947853
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947856
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947858
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947861
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33947864
    move-result-object p1

    .line 33947865
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$g;->callback(Ljava/lang/Object;)V

    .line 33947868
    :goto_dc
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50724864
    const p3, 0x7f050889

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724871
    move-result-object p1

    .line 50724872
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$b;

    .line 50724874
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;)V

    .line 50724877
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$b;

    .line 50724879
    const p2, 0x7f112b5c

    .line 50724882
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724885
    move-result-object p2

    .line 50724886
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724888
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724890
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724892
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724895
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724897
    const-class p3, Lzv3/b;

    .line 50724899
    new-instance v1, Lyv3/b;

    .line 50724901
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$b;

    .line 50724903
    invoke-direct {v1, v2}, Lyv3/b;-><init>(Lyv3/g;)V

    .line 50724906
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724909
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724911
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724913
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724916
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724918
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724920
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724927
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724930
    const p2, 0x7f112b60

    .line 50724933
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    move-result-object p2

    .line 50724937
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724939
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724941
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724943
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50724946
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724948
    const-class p3, Lzv3/a;

    .line 50724950
    new-instance v1, Lyv3/d;

    .line 50724952
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$b;

    .line 50724954
    invoke-direct {v1, v2}, Lyv3/d;-><init>(Lyv3/g;)V

    .line 50724957
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724960
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724962
    const-class p3, Lzv3/c;

    .line 50724964
    new-instance v1, Lyv3/f;

    .line 50724966
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment$b;

    .line 50724968
    invoke-direct {v1, v2}, Lyv3/f;-><init>(Lyv3/g;)V

    .line 50724971
    invoke-virtual {p2, p3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724974
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724976
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50724978
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724981
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724983
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724985
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724988
    move-result-object v1

    .line 50724989
    const/4 v2, 0x1

    .line 50724990
    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50724993
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724996
    const p2, 0x7f1115a5

    .line 50724999
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725002
    move-result-object p2

    .line 50725003
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50725005
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50725007
    const-string p3, "book_removed"

    .line 50725009
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50725012
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50725014
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50725017
    move-result-object p3

    .line 50725018
    const v0, 0x7f06112e

    .line 50725021
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50725024
    move-result-object p3

    .line 50725025
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50725028
    const p2, 0x7f112329

    .line 50725031
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725034
    move-result-object p2

    .line 50725035
    check-cast p2, Landroid/view/ViewGroup;

    .line 50725037
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->g:Landroid/view/ViewGroup;

    .line 50725039
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a;

    .line 50725041
    if-eqz p2, :cond_b9

    .line 50725043
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a;->run()V

    .line 50725046
    const/4 p2, 0x0

    .line 50725047
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/DiskCatalogFragment;->k:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/a;

    .line 50725049
    :cond_b9
    return-object p1
.end method
