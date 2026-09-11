.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078726
    move-result-object p1

    .line 34078727
    if-eqz p1, :cond_312

    .line 34078729
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34078732
    move-result p2

    .line 34078733
    const/4 v0, 0x0

    .line 34078734
    const/4 v1, 0x1

    .line 34078735
    const/4 v2, 0x0

    .line 34078736
    const-wide/16 v3, 0x0

    .line 34078738
    const-string v5, ""

    .line 34078740
    sparse-switch p2, :sswitch_data_314

    .line 34078743
    goto/16 :goto_312

    .line 34078745
    :sswitch_19
    const-string p2, "free.ad.update.tipAlterBroadcast"

    .line 34078747
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078750
    move-result p1

    .line 34078751
    if-nez p1, :cond_23

    .line 34078753
    goto/16 :goto_312

    .line 34078755
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34078757
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Qg()V

    .line 34078760
    goto/16 :goto_312

    .line 34078762
    :sswitch_2a
    const-string p2, "action_skin_type_change"

    .line 34078764
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078767
    move-result p1

    .line 34078768
    if-nez p1, :cond_34

    .line 34078770
    goto/16 :goto_312

    .line 34078772
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34078774
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->R:Llu3/h;

    .line 34078776
    if-eqz p1, :cond_312

    .line 34078778
    iget-object p1, p1, Llu3/h;->b:Llu3/f0;

    .line 34078780
    iget-object p2, p1, Llu3/f0;->a:Landroid/view/ViewGroup;

    .line 34078782
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34078785
    move-result p2

    .line 34078786
    if-nez p2, :cond_46

    .line 34078788
    const/4 p2, 0x1

    .line 34078789
    goto :goto_47

    .line 34078790
    :cond_46
    const/4 p2, 0x0

    .line 34078791
    :goto_47
    if-nez p2, :cond_4d

    .line 34078793
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34078795
    goto/16 :goto_312

    .line 34078797
    :cond_4d
    sget-object p2, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34078799
    iget-object p1, p1, Llu3/f0;->b:Ljava/util/LinkedHashMap;

    .line 34078801
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34078804
    move-result-object p1

    .line 34078805
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078808
    check-cast p1, Ljava/lang/Iterable;

    .line 34078810
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078813
    move-result-object p1

    .line 34078814
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078817
    move-result p2

    .line 34078818
    if-eqz p2, :cond_312

    .line 34078820
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078823
    move-result-object p2

    .line 34078824
    check-cast p2, Llu3/i0;

    .line 34078826
    invoke-interface {p2}, Llu3/i0;->getView()Landroid/view/View;

    .line 34078829
    move-result-object v0

    .line 34078830
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34078833
    move-result v0

    .line 34078834
    if-nez v0, :cond_76

    .line 34078836
    const/4 v0, 0x1

    .line 34078837
    goto :goto_77

    .line 34078838
    :cond_76
    const/4 v0, 0x0

    .line 34078839
    :goto_77
    if-eqz v0, :cond_84

    .line 34078841
    invoke-interface {p2}, Llu3/i0;->f0()V

    .line 34078844
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078846
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34078848
    invoke-direct {v0, p2}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34078851
    goto :goto_5e

    .line 34078852
    :cond_84
    sget-object p2, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34078854
    goto :goto_5e

    .line 34078855
    :sswitch_87
    const-string p2, "action_bookshelf_hide_loading"

    .line 34078857
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078860
    move-result p1

    .line 34078861
    if-nez p1, :cond_91

    .line 34078863
    goto/16 :goto_312

    .line 34078865
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34078867
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34078869
    if-nez p1, :cond_9b

    .line 34078871
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078874
    move-object p1, v0

    .line 34078875
    :cond_9b
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K(Z)V

    .line 34078878
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34078880
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34078882
    if-nez p1, :cond_a8

    .line 34078884
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078887
    goto :goto_a9

    .line 34078888
    :cond_a8
    move-object v0, p1

    .line 34078889
    :goto_a9
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L(Z)V

    .line 34078892
    goto/16 :goto_312

    .line 34078894
    :sswitch_ae
    const-string p2, "action_login_data_sync_finish"

    .line 34078896
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078899
    move-result p1

    .line 34078900
    if-nez p1, :cond_b8

    .line 34078902
    goto/16 :goto_312

    .line 34078904
    :cond_b8
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 34078906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078909
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 34078911
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 34078913
    if-eqz p1, :cond_103

    .line 34078915
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34078917
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34078920
    sget-object p2, Lbw3/p;->m:Lbw3/p;

    .line 34078922
    iget-object p2, p2, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 34078924
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34078927
    move-result-object v1

    .line 34078928
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34078931
    move-result-object p2

    .line 34078932
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34078934
    new-instance v3, Lcx3/p2;

    .line 34078936
    invoke-direct {v3, v1, p1}, Lcx3/p2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34078939
    new-instance v1, Lcx3/q2;

    .line 34078941
    invoke-direct {v1, v3}, Lcx3/q2;-><init>(Lcx3/p2;)V

    .line 34078944
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078947
    move-result-object p2

    .line 34078948
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34078950
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34078952
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 34078954
    if-nez p1, :cond_f0

    .line 34078956
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078959
    move-object p1, v0

    .line 34078960
    :cond_f0
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->setInSyncChangeStatus(Z)V

    .line 34078963
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34078965
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 34078967
    if-nez p1, :cond_fd

    .line 34078969
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078972
    goto :goto_fe

    .line 34078973
    :cond_fd
    move-object v0, p1

    .line 34078974
    :goto_fe
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->k()Z

    .line 34078977
    goto/16 :goto_312

    .line 34078979
    :cond_103
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 34078981
    const-string/jumbo v2, "\u767b\u5f55\u540e\u540c\u6b65\u6570\u636e\u5b8c\u6210, \u7b5b\u9009panel\u5f39\u7a97\u5237\u65b0\u6570\u636e"

    .line 34078984
    const/4 v3, 0x0

    .line 34078985
    const/4 v4, 0x1

    .line 34078986
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d$a;

    .line 34078988
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34078990
    invoke-direct {v5, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 34078993
    const/4 v6, 0x2

    .line 34078994
    invoke-static/range {v1 .. v6}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 34078997
    goto/16 :goto_312

    .line 34078999
    :sswitch_117
    const-string p2, "action_bookshelf_scroll_top"

    .line 34079001
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079004
    move-result p1

    .line 34079005
    if-nez p1, :cond_121

    .line 34079007
    goto/16 :goto_312

    .line 34079009
    :cond_121
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079011
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Dg(Z)V

    .line 34079014
    goto/16 :goto_312

    .line 34079016
    :sswitch_128
    const-string p2, "action_update_filter_panel"

    .line 34079018
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079021
    move-result p1

    .line 34079022
    if-nez p1, :cond_132

    .line 34079024
    goto/16 :goto_312

    .line 34079026
    :cond_132
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079028
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 34079030
    if-nez p1, :cond_13c

    .line 34079032
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079035
    move-object p1, v0

    .line 34079036
    :cond_13c
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->k()Z

    .line 34079039
    move-result p1

    .line 34079040
    if-eqz p1, :cond_312

    .line 34079042
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079044
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 34079046
    if-nez p1, :cond_14c

    .line 34079048
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079051
    goto :goto_14d

    .line 34079052
    :cond_14c
    move-object v0, p1

    .line 34079053
    :goto_14d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->l()V

    .line 34079056
    goto/16 :goto_312

    .line 34079058
    :sswitch_152
    const-string p2, "action_banner_data_load_complete"

    .line 34079060
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079063
    move-result p1

    .line 34079064
    if-nez p1, :cond_15c

    .line 34079066
    goto/16 :goto_312

    .line 34079068
    :cond_15c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079070
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->zg()V

    .line 34079073
    goto/16 :goto_312

    .line 34079075
    :sswitch_163
    const-string p2, "action_update_bookshelf_all"

    .line 34079077
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079080
    move-result p1

    .line 34079081
    if-nez p1, :cond_16d

    .line 34079083
    goto/16 :goto_312

    .line 34079085
    :cond_16d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079087
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 34079089
    if-nez p1, :cond_177

    .line 34079091
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079094
    goto :goto_178

    .line 34079095
    :cond_177
    move-object v0, p1

    .line 34079096
    :goto_178
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->l()V

    .line 34079099
    goto/16 :goto_312

    .line 34079101
    :sswitch_17d
    const-string p2, "action_update_inspire_progress"

    .line 34079103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079106
    move-result p1

    .line 34079107
    if-nez p1, :cond_187

    .line 34079109
    goto/16 :goto_312

    .line 34079111
    :cond_187
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079113
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Pg()V

    .line 34079116
    goto/16 :goto_312

    .line 34079118
    :sswitch_18e
    const-string p2, "action_iblt_changed"

    .line 34079120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079123
    move-result p1

    .line 34079124
    if-nez p1, :cond_198

    .line 34079126
    goto/16 :goto_312

    .line 34079128
    :cond_198
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079130
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34079133
    move-result-object p1

    .line 34079134
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasInspireBookPrivilege()Z

    .line 34079137
    move-result p1

    .line 34079138
    if-nez p1, :cond_312

    .line 34079140
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34079143
    move-result-object p1

    .line 34079144
    iput-boolean v2, p1, Lvw3/q1;->b:Z

    .line 34079146
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079148
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->X:Z

    .line 34079150
    invoke-virtual {p1, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Ng(JZ)V

    .line 34079153
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079155
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Ag()V

    .line 34079158
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079160
    new-instance p2, Lcx3/n2;

    .line 34079162
    invoke-direct {p2, p1}, Lcx3/n2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 34079165
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 34079168
    move-result-object p1

    .line 34079169
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079172
    move-result-object p2

    .line 34079173
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 34079176
    move-result-object p1

    .line 34079177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079180
    move-result-object p2

    .line 34079181
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 34079184
    move-result-object p1

    .line 34079185
    new-instance p2, Lcx3/o2;

    .line 34079187
    invoke-direct {p2}, Lcx3/o2;-><init>()V

    .line 34079190
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 34079193
    goto/16 :goto_312

    .line 34079195
    :sswitch_1db
    const-string p2, "action_reading_user_logout"

    .line 34079197
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079200
    move-result p1

    .line 34079201
    if-nez p1, :cond_1e5

    .line 34079203
    goto/16 :goto_312

    .line 34079205
    :cond_1e5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079210
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 34079212
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 34079215
    move-result-object p2

    .line 34079216
    iput-object v0, p2, Lcom/dragon/read/pages/bookshelf/n;->f:Lvv3/e0;

    .line 34079218
    sget-object p2, Luv3/e;->a:Luv3/e;

    .line 34079220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079223
    sget-object p2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 34079225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079228
    sget-object p2, Lvv3/d0;->v:Lvv3/j0;

    .line 34079230
    iput-object v0, p2, Lvv3/j0;->f:Lvv3/e0;

    .line 34079232
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Pg()V

    .line 34079235
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 34079237
    if-nez p2, :cond_20b

    .line 34079239
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079242
    move-object p2, v0

    .line 34079243
    :cond_20b
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i()V

    .line 34079246
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34079248
    if-nez p2, :cond_216

    .line 34079250
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079253
    move-object p2, v0

    .line 34079254
    :cond_216
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 34079256
    invoke-virtual {p2}, Lrv3/b;->a()V

    .line 34079259
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 34079261
    invoke-virtual {p2}, Lrv3/b;->a()V

    .line 34079264
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 34079266
    if-nez p2, :cond_228

    .line 34079268
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079271
    goto :goto_229

    .line 34079272
    :cond_228
    move-object v0, p2

    .line 34079273
    :goto_229
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->setInSyncChangeStatus(Z)V

    .line 34079276
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 34079278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079281
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 34079283
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 34079285
    if-eqz p2, :cond_25a

    .line 34079287
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079289
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079292
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 34079294
    iget-object v0, v0, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 34079296
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079299
    move-result-object v1

    .line 34079300
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079303
    move-result-object v0

    .line 34079304
    new-instance v1, Lcx3/l1;

    .line 34079306
    invoke-direct {v1, p1, p2}, Lcx3/l1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079309
    new-instance p1, Lcx3/m1;

    .line 34079311
    invoke-direct {p1, v1}, Lcx3/m1;-><init>(Lcx3/l1;)V

    .line 34079314
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079317
    move-result-object p1

    .line 34079318
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079320
    goto/16 :goto_312

    .line 34079322
    :cond_25a
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 34079324
    const-string/jumbo v1, "\u9000\u51fa\u767b\u5f55\u540e, \u7b5b\u9009panel\u5f39\u7a97\u5237\u65b0\u6570\u636e"

    .line 34079327
    const/4 v2, 0x0

    .line 34079328
    const/4 v3, 0x1

    .line 34079329
    new-instance v4, Lcx3/m2;

    .line 34079331
    invoke-direct {v4, p1}, Lcx3/m2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V

    .line 34079334
    const/4 v5, 0x2

    .line 34079335
    invoke-static/range {v0 .. v5}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 34079338
    goto/16 :goto_312

    .line 34079340
    :sswitch_26c
    const-string p2, "action_timer_tick"

    .line 34079342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079345
    move-result p1

    .line 34079346
    if-nez p1, :cond_276

    .line 34079348
    goto/16 :goto_312

    .line 34079350
    :cond_276
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079352
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34079355
    move-result-object p1

    .line 34079356
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasInspireBookPrivilege()Z

    .line 34079359
    move-result p1

    .line 34079360
    if-eqz p1, :cond_312

    .line 34079362
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 34079365
    move-result-object p1

    .line 34079366
    iput-boolean v1, p1, Lvw3/q1;->b:Z

    .line 34079368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079370
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->X:Z

    .line 34079372
    sget-object p1, Ljx3/h;->a:Ljx3/h;

    .line 34079374
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 34079376
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 34079379
    move-result-object p1

    .line 34079380
    if-eqz p1, :cond_2a5

    .line 34079382
    invoke-virtual {p1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 34079385
    move-result-wide p1

    .line 34079386
    const/16 v0, 0x3e8

    .line 34079388
    int-to-long v5, v0

    .line 34079389
    mul-long p1, p1, v5

    .line 34079391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079394
    move-result-wide v5

    .line 34079395
    sub-long/2addr p1, v5

    .line 34079396
    goto :goto_2a6

    .line 34079397
    :cond_2a5
    move-wide p1, v3

    .line 34079398
    :goto_2a6
    cmp-long v0, p1, v3

    .line 34079400
    if-gez v0, :cond_2ab

    .line 34079402
    goto :goto_2ac

    .line 34079403
    :cond_2ab
    const/4 v1, 0x0

    .line 34079404
    :goto_2ac
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079406
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Ng(JZ)V

    .line 34079409
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079411
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->S:I

    .line 34079413
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 34079415
    new-array p2, v2, [Ljava/lang/Object;

    .line 34079417
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079420
    move-result-object p1

    .line 34079421
    const-string v0, "deliver"

    .line 34079423
    const-string v1, "BookShelf PrivilegeManager.ACTION_TIMER_TICK"

    .line 34079425
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079428
    goto :goto_312

    .line 34079429
    :sswitch_2c5
    const-string p2, "action_reading_user_login"

    .line 34079431
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079434
    move-result p1

    .line 34079435
    if-nez p1, :cond_2ce

    .line 34079437
    goto :goto_312

    .line 34079438
    :cond_2ce
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079443
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 34079445
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 34079448
    move-result-object p1

    .line 34079449
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/n;->f:Lvv3/e0;

    .line 34079451
    sget-object p1, Luv3/e;->a:Luv3/e;

    .line 34079453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079456
    sget-object p1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 34079458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079461
    sget-object p1, Lvv3/d0;->v:Lvv3/j0;

    .line 34079463
    iput-object v0, p1, Lvv3/j0;->f:Lvv3/e0;

    .line 34079465
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079467
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 34079469
    if-nez p1, :cond_2f3

    .line 34079471
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079474
    move-object p1, v0

    .line 34079475
    :cond_2f3
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->i()V

    .line 34079478
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079480
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 34079482
    if-nez p1, :cond_300

    .line 34079484
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079487
    goto :goto_301

    .line 34079488
    :cond_300
    move-object v0, p1

    .line 34079489
    :goto_301
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 34079491
    invoke-virtual {p1}, Lrv3/b;->a()V

    .line 34079494
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079496
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 34079498
    invoke-virtual {p1}, Lrv3/b;->a()V

    .line 34079501
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 34079503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079506
    :cond_312
    :goto_312
    return-void

    nop

    .line 34079508
    :sswitch_data_314
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_2c5
        -0x7bcb4000 -> :sswitch_26c
        -0x66a3143e -> :sswitch_1db
        -0x58287bc1 -> :sswitch_18e
        -0x52a37461 -> :sswitch_17d
        -0x43fbf14a -> :sswitch_163
        -0x2e09039 -> :sswitch_152
        0x71912aa -> :sswitch_128
        0x929056a -> :sswitch_117
        0x1b0b4fe1 -> :sswitch_ae
        0x38d45a06 -> :sswitch_87
        0x629e137c -> :sswitch_2a
        0x6f83f3ca -> :sswitch_19
    .end sparse-switch
.end method
