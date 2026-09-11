.class public final Lk04/d;
.super Lj04/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk04/d$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/base/util/LogHelper;

.field public final l:Lk04/i;

.field public final m:Lk04/k;

.field public n:Lk04/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9239e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk04/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v1, 0x0

    .line 67436545
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436548
    new-instance v5, Landroid/widget/FrameLayout;

    .line 67436550
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436553
    move-result-object p1

    .line 67436554
    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436557
    move-object v0, p0

    .line 67436558
    move-object v2, p2

    .line 67436559
    move-object v3, p3

    .line 67436560
    move-object v4, p4

    .line 67436561
    invoke-direct/range {v0 .. v5}, Lj04/a;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/history/b0$a;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Landroid/view/View;)V

    .line 67436564
    const-string p1, "HistoryBannerHolder"

    .line 67436566
    invoke-static {p1}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67436569
    move-result-object p1

    .line 67436570
    iput-object p1, p0, Lk04/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67436572
    new-instance p1, Lk04/i;

    .line 67436574
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436576
    const-string p3, ""

    .line 67436578
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436581
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67436583
    invoke-direct {p1, p2}, Lk04/i;-><init>(Landroid/view/ViewGroup;)V

    .line 67436586
    iput-object p1, p0, Lk04/d;->l:Lk04/i;

    .line 67436588
    new-instance p1, Lk04/h;

    .line 67436590
    invoke-direct {p1}, Lk04/h;-><init>()V

    .line 67436593
    new-instance p2, Lk04/g;

    .line 67436595
    invoke-direct {p2}, Lk04/g;-><init>()V

    .line 67436598
    new-instance p3, Lk04/e;

    .line 67436600
    invoke-direct {p3}, Lk04/e;-><init>()V

    .line 67436603
    new-instance p4, Lk04/f;

    .line 67436605
    invoke-direct {p4}, Lk04/f;-><init>()V

    .line 67436608
    new-instance v0, Lk04/k;

    .line 67436610
    const/4 v1, 0x3

    .line 67436611
    new-array v1, v1, [Lk04/j;

    .line 67436613
    const/4 v2, 0x0

    .line 67436614
    aput-object p1, v1, v2

    .line 67436616
    const/4 p1, 0x1

    .line 67436617
    aput-object p2, v1, p1

    .line 67436619
    const/4 p1, 0x2

    .line 67436620
    aput-object p3, v1, p1

    .line 67436622
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-direct {v0, p1, p4}, Lk04/k;-><init>(Ljava/util/List;Lk04/f;)V

    .line 67436629
    iput-object v0, p0, Lk04/d;->m:Lk04/k;

    .line 67436631
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436633
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67436635
    const/4 p3, -0x1

    .line 67436636
    const/4 p4, -0x2

    .line 67436637
    invoke-direct {p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 67436640
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436643
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34078720
    check-cast p1, Lm04/h;

    .line 34078722
    const/4 v0, 0x0

    .line 34078723
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    iput-object p1, p0, Lj04/a;->h:Lm04/h;

    .line 34078731
    instance-of p2, p1, Lm04/e;

    .line 34078733
    const/4 v1, 0x0

    .line 34078734
    if-eqz p2, :cond_14

    .line 34078736
    move-object p2, p1

    .line 34078737
    check-cast p2, Lm04/e;

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    move-object p2, v1

    .line 34078741
    :goto_15
    const/16 v2, 0x8

    .line 34078743
    const-string v3, "deliver"

    .line 34078745
    if-nez p2, :cond_75

    .line 34078747
    iget-object p2, p0, Lk04/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34078749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078754
    move-result-object p1

    .line 34078755
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34078758
    move-result-object p1

    .line 34078759
    const-string v4, "onBind: \u975e\u6cd5\u6570\u636e\u7c7b\u578b "

    .line 34078761
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078764
    move-result-object p1

    .line 34078765
    new-array v4, v0, [Ljava/lang/Object;

    .line 34078767
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078770
    move-result-object p2

    .line 34078771
    invoke-static {v3, p2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078774
    iget-object p1, p0, Lk04/d;->l:Lk04/i;

    .line 34078776
    iget-object p2, p1, Lk04/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078778
    new-array v0, v0, [Ljava/lang/Object;

    .line 34078780
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078783
    move-result-object p2

    .line 34078784
    const-string v4, "hideAll arrived"

    .line 34078786
    invoke-static {v3, p2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078789
    iget-object p2, p1, Lk04/i;->c:Ljava/util/LinkedHashMap;

    .line 34078791
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34078794
    move-result-object p2

    .line 34078795
    const-string v0, ""

    .line 34078797
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078800
    check-cast p2, Ljava/lang/Iterable;

    .line 34078802
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078805
    move-result-object p2

    .line 34078806
    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078809
    move-result v0

    .line 34078810
    if-eqz v0, :cond_6a

    .line 34078812
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078815
    move-result-object v0

    .line 34078816
    check-cast v0, Lk04/d0;

    .line 34078818
    invoke-interface {v0}, Lk04/d0;->getView()Landroid/view/View;

    .line 34078821
    move-result-object v0

    .line 34078822
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078825
    goto :goto_56

    .line 34078826
    :cond_6a
    iget-object p2, p1, Lk04/i;->a:Landroid/view/ViewGroup;

    .line 34078828
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078831
    iput-object v1, p1, Lk04/i;->d:Ljava/lang/String;

    .line 34078833
    iput-object v1, p0, Lk04/d;->n:Lk04/d0;

    .line 34078835
    goto/16 :goto_27f

    .line 34078837
    :cond_75
    iget-object p1, p2, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 34078839
    iget-object v4, p0, Lk04/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34078841
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078843
    const-string v6, "onBind: \u5f53\u524d bannerType = "

    .line 34078845
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078848
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->y:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34078850
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078853
    const-string v6, ", modelKey = "

    .line 34078855
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078858
    invoke-virtual {p2}, Lm04/e;->d()Ljava/lang/String;

    .line 34078861
    move-result-object v7

    .line 34078862
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078865
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078868
    move-result-object v5

    .line 34078869
    new-array v7, v0, [Ljava/lang/Object;

    .line 34078871
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078874
    move-result-object v4

    .line 34078875
    invoke-static {v3, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078878
    invoke-virtual {p0}, Lj04/a;->b2()V

    .line 34078881
    iget-object v4, p0, Lk04/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34078883
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078885
    const-string v7, "onBind: \u5df2\u91cd\u65b0\u6ce8\u518c banner \u66dd\u5149\u76d1\u542c, bannerType = "

    .line 34078887
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078890
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->y:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34078892
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078895
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078898
    invoke-virtual {p2}, Lm04/e;->d()Ljava/lang/String;

    .line 34078901
    move-result-object v7

    .line 34078902
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078905
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078908
    move-result-object v5

    .line 34078909
    new-array v7, v0, [Ljava/lang/Object;

    .line 34078911
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078914
    move-result-object v4

    .line 34078915
    invoke-static {v3, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078918
    iget-object v4, p0, Lk04/d;->m:Lk04/k;

    .line 34078920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078923
    iget-object v5, v4, Lk04/k;->a:Ljava/util/List;

    .line 34078925
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078928
    move-result-object v5

    .line 34078929
    :cond_d1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078932
    move-result v7

    .line 34078933
    const-string v8, ", bannerType = "

    .line 34078935
    if-eqz v7, :cond_115

    .line 34078937
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078940
    move-result-object v7

    .line 34078941
    check-cast v7, Lk04/j;

    .line 34078943
    invoke-interface {v7, p2, p1}, Lk04/j;->b(Lm04/e;Lcom/dragon/read/component/biz/impl/history/b0$b;)Z

    .line 34078946
    move-result v9

    .line 34078947
    if-eqz v9, :cond_d1

    .line 34078949
    iget-object v4, v4, Lk04/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078951
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078953
    const-string v9, "resolve hit: styleKey = "

    .line 34078955
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078958
    invoke-interface {v7}, Lk04/j;->a()Ljava/lang/String;

    .line 34078961
    move-result-object v9

    .line 34078962
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078965
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078968
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->y:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34078970
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078973
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078976
    invoke-virtual {p2}, Lm04/e;->d()Ljava/lang/String;

    .line 34078979
    move-result-object v6

    .line 34078980
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078983
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078986
    move-result-object v5

    .line 34078987
    new-array v6, v0, [Ljava/lang/Object;

    .line 34078989
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078992
    move-result-object v4

    .line 34078993
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078996
    goto :goto_148

    .line 34078997
    :cond_115
    iget-object v5, v4, Lk04/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078999
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079001
    const-string v9, "resolve fallback: styleKey = "

    .line 34079003
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079006
    iget-object v9, v4, Lk04/k;->b:Lk04/j;

    .line 34079008
    invoke-interface {v9}, Lk04/j;->a()Ljava/lang/String;

    .line 34079011
    move-result-object v9

    .line 34079012
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079015
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079018
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->y:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34079020
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079023
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079026
    invoke-virtual {p2}, Lm04/e;->d()Ljava/lang/String;

    .line 34079029
    move-result-object v6

    .line 34079030
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079033
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079036
    move-result-object v6

    .line 34079037
    new-array v7, v0, [Ljava/lang/Object;

    .line 34079039
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079042
    move-result-object v5

    .line 34079043
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079046
    iget-object v7, v4, Lk04/k;->b:Lk04/j;

    .line 34079048
    :goto_148
    iget-object v4, p0, Lk04/d;->l:Lk04/i;

    .line 34079050
    invoke-interface {v7}, Lk04/j;->a()Ljava/lang/String;

    .line 34079053
    move-result-object v5

    .line 34079054
    new-instance v6, Lk04/a;

    .line 34079056
    invoke-direct {v6, v7, p0}, Lk04/a;-><init>(Lk04/j;Lk04/d;)V

    .line 34079059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079062
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079065
    iget-object v8, v4, Lk04/i;->c:Ljava/util/LinkedHashMap;

    .line 34079067
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079070
    move-result-object v8

    .line 34079071
    check-cast v8, Lk04/d0;

    .line 34079073
    if-eqz v8, :cond_16b

    .line 34079075
    invoke-interface {v8}, Lk04/d0;->getView()Landroid/view/View;

    .line 34079078
    move-result-object v5

    .line 34079079
    invoke-virtual {v4, v5}, Lk04/i;->a(Landroid/view/View;)V

    .line 34079082
    goto :goto_198

    .line 34079083
    :cond_16b
    invoke-virtual {v6}, Lk04/a;->invoke()Ljava/lang/Object;

    .line 34079086
    move-result-object v6

    .line 34079087
    move-object v8, v6

    .line 34079088
    check-cast v8, Lk04/d0;

    .line 34079090
    iget-object v6, v4, Lk04/i;->c:Ljava/util/LinkedHashMap;

    .line 34079092
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079095
    invoke-interface {v8}, Lk04/d0;->getView()Landroid/view/View;

    .line 34079098
    move-result-object v6

    .line 34079099
    invoke-virtual {v4, v6}, Lk04/i;->a(Landroid/view/View;)V

    .line 34079102
    iget-object v4, v4, Lk04/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079106
    const-string/jumbo v9, "\u521b\u5efabanner: styleKey = "

    .line 34079109
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079118
    move-result-object v5

    .line 34079119
    new-array v6, v0, [Ljava/lang/Object;

    .line 34079121
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079124
    move-result-object v4

    .line 34079125
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079128
    :goto_198
    iput-object v8, p0, Lk04/d;->n:Lk04/d0;

    .line 34079130
    iget-object v4, p0, Lk04/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079134
    const-string v6, "onBind: \u89e3\u6790\u7ed3\u679c styleKey = "

    .line 34079136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079139
    invoke-interface {v7}, Lk04/j;->a()Ljava/lang/String;

    .line 34079142
    move-result-object v6

    .line 34079143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079146
    const-string v6, ", view = "

    .line 34079148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079154
    move-result-object v6

    .line 34079155
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079158
    move-result-object v6

    .line 34079159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079165
    move-result-object v5

    .line 34079166
    new-array v6, v0, [Ljava/lang/Object;

    .line 34079168
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079171
    move-result-object v4

    .line 34079172
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079175
    new-instance v4, Lk04/b;

    .line 34079177
    invoke-direct {v4, p0, v8}, Lk04/b;-><init>(Lk04/d;Lk04/d0;)V

    .line 34079180
    invoke-interface {v8, v4}, Lk04/d0;->d(Lk04/b;)V

    .line 34079183
    new-instance v4, Lk04/c;

    .line 34079185
    invoke-direct {v4, p0}, Lk04/c;-><init>(Lk04/d;)V

    .line 34079188
    invoke-interface {v8, v4}, Lk04/d0;->c(Lk04/c;)V

    .line 34079191
    invoke-interface {v8, p2, p1}, Lk04/d0;->e(Lm04/e;Lcom/dragon/read/component/biz/impl/history/b0$b;)V

    .line 34079194
    iget-object p1, p0, Lk04/d;->l:Lk04/i;

    .line 34079196
    invoke-interface {v7}, Lk04/j;->a()Ljava/lang/String;

    .line 34079199
    move-result-object p2

    .line 34079200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079203
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079206
    iget-object v4, p1, Lk04/i;->d:Ljava/lang/String;

    .line 34079208
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079211
    move-result v4

    .line 34079212
    const-string v5, ", cached = "

    .line 34079214
    const-string/jumbo v6, "\u5c55\u793abanner: styleKey = "

    .line 34079217
    if-nez v4, :cond_217

    .line 34079219
    iget-object v4, p1, Lk04/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079223
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079226
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079229
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079232
    iget-object v5, p1, Lk04/i;->c:Ljava/util/LinkedHashMap;

    .line 34079234
    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079237
    move-result v5

    .line 34079238
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079241
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079244
    move-result-object v5

    .line 34079245
    new-array v6, v0, [Ljava/lang/Object;

    .line 34079247
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079250
    move-result-object v4

    .line 34079251
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079254
    goto :goto_23a

    .line 34079255
    :cond_217
    iget-object v4, p1, Lk04/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079259
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079262
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079265
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079268
    iget-object v5, p1, Lk04/i;->c:Ljava/util/LinkedHashMap;

    .line 34079270
    invoke-virtual {v5, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079273
    move-result v5

    .line 34079274
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079280
    move-result-object v5

    .line 34079281
    new-array v6, v0, [Ljava/lang/Object;

    .line 34079283
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079286
    move-result-object v4

    .line 34079287
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079290
    :goto_23a
    iget-object v3, p1, Lk04/i;->c:Ljava/util/LinkedHashMap;

    .line 34079292
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079295
    move-result-object v3

    .line 34079296
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079299
    move-result-object v3

    .line 34079300
    const/4 v4, 0x0

    .line 34079301
    :goto_245
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079304
    move-result v5

    .line 34079305
    if-eqz v5, :cond_270

    .line 34079307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079310
    move-result-object v5

    .line 34079311
    check-cast v5, Ljava/util/Map$Entry;

    .line 34079313
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079316
    move-result-object v6

    .line 34079317
    check-cast v6, Ljava/lang/String;

    .line 34079319
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079322
    move-result-object v5

    .line 34079323
    check-cast v5, Lk04/d0;

    .line 34079325
    invoke-interface {v5}, Lk04/d0;->getView()Landroid/view/View;

    .line 34079328
    move-result-object v5

    .line 34079329
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079332
    move-result v6

    .line 34079333
    if-eqz v6, :cond_26c

    .line 34079335
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079338
    const/4 v4, 0x1

    .line 34079339
    goto :goto_245

    .line 34079340
    :cond_26c
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079343
    goto :goto_245

    .line 34079344
    :cond_270
    iget-object v3, p1, Lk04/i;->a:Landroid/view/ViewGroup;

    .line 34079346
    if-eqz v4, :cond_275

    .line 34079348
    goto :goto_277

    .line 34079349
    :cond_275
    const/16 v0, 0x8

    .line 34079351
    :goto_277
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079354
    if-eqz v4, :cond_27d

    .line 34079356
    move-object v1, p2

    .line 34079357
    :cond_27d
    iput-object v1, p1, Lk04/i;->d:Ljava/lang/String;

    .line 34079359
    :goto_27f
    return-void
.end method

.method public final onChildDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lk04/d;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196622
    const-string v3, "onChildDetachedFromWindow arrived"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lk04/d;->n:Lk04/d0;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Lk04/d0;->b()V

    .line 196634
    :cond_1a
    return-void
.end method
