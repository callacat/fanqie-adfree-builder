.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$d;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$VideoPugcMultiListCardModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$VideoPugcMultiListCardModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Lcom/dragon/read/recyler/RecyclerClient;

.field public s:Z

.field public final t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91953

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f050e10

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    .line 33947672
    const v0, 0x7f1106a6

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    const-string v0, ""

    .line 33947680
    .line 33947681
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947685
    .line 33947686
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947687
    .line 33947688
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947689
    .line 33947690
    const v1, 0x7f112832

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    check-cast p1, Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->p:Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    .line 33947706
    const v1, 0x7f112839

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947717
    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947719
    .line 33947720
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947721
    .line 33947722
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;

    .line 33947726
    .line 33947727
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$d;

    .line 33947728
    .line 33947729
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947736
    .line 33947737
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$f;

    .line 33947738
    .line 33947739
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$f;

    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947749
    .line 33947750
    const/4 v1, 0x0

    .line 33947751
    if-eqz v0, :cond_6c

    .line 33947752
    .line 33947753
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947754
    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    move-object p1, v1

    .line 33947757
    :goto_6d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33947762
    .line 33947763
    if-eqz v3, :cond_78

    .line 33947764
    .line 33947765
    move-object v1, v0

    .line 33947766
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947767
    .line 33947768
    :cond_78
    const-string v0, "deliver"

    .line 33947769
    .line 33947770
    const-string v3, "VideoPugcMultiListHolder"

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_aa

    .line 33947773
    .line 33947774
    if-nez v1, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_aa

    .line 33947777
    :cond_81
    :try_start_81
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 33947778
    .line 33947779
    new-instance v4, Lgs3/o0;

    .line 33947780
    .line 33947781
    invoke-direct {v4}, Lgs3/o0;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-direct {v1, p1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33947785
    .line 33947786
    .line 33947787
    const-class p1, Lgs3/n0;

    .line 33947788
    .line 33947789
    invoke-virtual {v1, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    check-cast p1, Lgs3/n0;
    :try_end_93
    .catchall {:try_start_81 .. :try_end_93} :catchall_94

    .line 33947794
    .line 33947795
    goto :goto_b1

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    const-string/jumbo v1, "vmProvider error. t="

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947813
    .line 33947814
    invoke-static {v0, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_b1

    .line 33947818
    :cond_aa
    :goto_aa
    const-string p1, "initViewModel error."

    .line 33947819
    .line 33947820
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947821
    .line 33947822
    invoke-static {v0, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    :goto_b1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947826
    .line 33947827
    const/4 p2, 0x1

    .line 33947828
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947832
    .line 33947833
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$a;

    .line 33947834
    .line 33947835
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$a;-><init>()V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947842
    .line 33947843
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947844
    .line 33947845
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v0

    .line 33947849
    invoke-direct {p2, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947853
    .line 33947854
    .line 33947855
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947856
    .line 33947857
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947858
    .line 33947859
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947860
    .line 33947861
    .line 33947862
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947863
    .line 33947864
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t4;

    .line 33947865
    .line 33947866
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t4;-><init>()V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->l4()V

    .line 33947873
    .line 33947874
    .line 33947875
    return-void
.end method

.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->s:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->s:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$f;

    .line 196616
    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196618
    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method private final unregisterReceiver()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$f;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131081
    .line 131082
    .line 131083
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->s:Z

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$VideoPugcMultiListCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$VideoPugcMultiListCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$VideoPugcMultiListCardModel;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->registerReceiver()V

    .line 33882116
    .line 33882117
    .line 33882118
    if-eqz p1, :cond_44

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->p:Landroid/widget/TextView;

    .line 33882121
    .line 33882122
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->p:Landroid/widget/TextView;

    .line 33882128
    .line 33882129
    const/16 v0, 0x1f4

    .line 33882130
    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo(Landroid/widget/TextView;IZ)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$VideoPugcMultiListCardModel;->saaSUgcPostDataList:Ljava/util/List;

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_44

    .line 33882138
    .line 33882139
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882140
    .line 33882141
    new-instance v0, Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    const/16 v1, 0xa

    .line 33882144
    .line 33882145
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_41

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33882167
    .line 33882168
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;

    .line 33882169
    .line 33882170
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$e;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_2c

    .line 33882177
    :cond_41
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method

.method public final l4()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_PUGC_BACKGROUND_DARK:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196619
    .line 196620
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_19

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196625
    .line 196626
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_659_PUGC_BACKGROUND:Ljava/lang/String;

    .line 196627
    .line 196628
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196629
    .line 196630
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$VideoPugcMultiListCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$VideoPugcMultiListCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;->unregisterReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
