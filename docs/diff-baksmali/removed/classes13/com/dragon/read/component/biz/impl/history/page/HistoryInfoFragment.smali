.class public final Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lov5/j;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

.field public final d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public f:Landroid/view/View;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Lcom/dragon/read/widget/CommonErrorView;

.field public i:Landroid/view/View;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lo04/h;

.field public l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public m:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public n:Ln04/a;

.field public o:Ljava/lang/Boolean;

.field public final p:Lkotlin/Lazy;

.field public q:Luu3/c;

.field public r:Ln04/b;

.field public s:Lo04/f0;

.field public final t:Lcom/dragon/read/util/c0;

.field public final u:Lkotlin/Lazy;

.field public v:Lcom/dragon/read/component/biz/impl/history/p;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/dragon/read/pages/record/model/RecordTabType;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84213767
    .line 84213768
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 84213769
    .line 84213770
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 84213771
    .line 84213772
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 84213773
    .line 84213774
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84213775
    .line 84213776
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213777
    .line 84213778
    const-string p4, "HistoryInfoFragment(tabType: "

    .line 84213779
    .line 84213780
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213781
    .line 84213782
    .line 84213783
    iget p2, p2, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 84213784
    .line 84213785
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    const/16 p2, 0x29

    .line 84213789
    .line 84213790
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p2

    .line 84213797
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p2

    .line 84213801
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84213802
    .line 84213803
    .line 84213804
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84213805
    .line 84213806
    new-instance p1, Lo04/u;

    .line 84213807
    .line 84213808
    invoke-direct {p1, p0}, Lo04/u;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p1

    .line 84213815
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->p:Lkotlin/Lazy;

    .line 84213816
    .line 84213817
    new-instance p1, Lcom/dragon/read/util/c0;

    .line 84213818
    .line 84213819
    invoke-direct {p1}, Lcom/dragon/read/util/c0;-><init>()V

    .line 84213820
    .line 84213821
    .line 84213822
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->t:Lcom/dragon/read/util/c0;

    .line 84213823
    .line 84213824
    new-instance p1, Lo04/v;

    .line 84213825
    .line 84213826
    invoke-direct {p1}, Lo04/v;-><init>()V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p1

    .line 84213833
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->u:Lkotlin/Lazy;

    .line 84213834
    .line 84213835
    const/4 p1, 0x1

    .line 84213836
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->x:Z

    .line 84213837
    .line 84213838
    const/4 p1, -0x1

    .line 84213839
    iput p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->y:I

    .line 84213840
    .line 84213841
    return-void
.end method


# virtual methods
.method public final kg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_16

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/y0;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/impl/x0;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/x0;->a:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public final lg(Lcom/dragon/read/component/biz/impl/history/viewmodel/f;)V
    .registers 9

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->c:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_1c

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 17104904
    .line 17104905
    if-nez v0, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v0, v1

    .line 17104911
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v4, Lo04/b;

    .line 17104917
    .line 17104918
    invoke-direct {v4, v0}, Lo04/b;-><init>(Lo04/h;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v3, v4}, Lo04/h;->z2(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->b:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    xor-int/lit8 v0, v0, 0x1

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_66

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->b:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_66

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Ljava/lang/Number;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 17104957
    .line 17104958
    if-nez v3, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object v3, v1

    .line 17104964
    :cond_44
    iget-object v4, v3, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104965
    .line 17104966
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    check-cast v4, Lm04/h;

    .line 17104974
    .line 17104975
    if-eqz v4, :cond_5a

    .line 17104976
    .line 17104977
    iget-object v5, v3, Lo04/h;->k:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 17104978
    .line 17104979
    iget-object v6, v3, Lo04/h;->j:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104980
    .line 17104981
    iget-object v3, v3, Lo04/h;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104982
    .line 17104983
    invoke-virtual {v4, v5, v6, v3}, Lm04/h;->f(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 17104987
    .line 17104988
    if-nez v3, :cond_62

    .line 17104989
    .line 17104990
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    move-object v3, v1

    .line 17104994
    :cond_62
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_2c

    .line 17104998
    :cond_66
    return-void
.end method

.method public final mg(Lcom/dragon/read/component/biz/impl/history/viewmodel/b;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->a()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_13

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->b:Ljava/util/List;

    .line 17039372
    .line 17039373
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->d:Z

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->og(Ljava/util/List;Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_25

    .line 17039379
    :cond_13
    iget v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->y:I

    .line 17039380
    .line 17039381
    const/4 v1, -0x1

    .line 17039382
    if-eq v0, v1, :cond_1e

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1e

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->z:Z

    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->b:Ljava/util/List;

    .line 17039391
    .line 17039392
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->d:Z

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->og(Ljava/util/List;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method

.method public final ng(Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lo04/h;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->p1()Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17235977
    .line 17235978
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17235979
    .line 17235980
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 17235981
    .line 17235982
    invoke-direct {v0, v1, v2, v3, v4}, Lo04/h;-><init>(Lcom/dragon/read/component/biz/api/model/HistoryStyle;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 17235986
    .line 17235987
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->r:Ln04/b;

    .line 17235988
    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    const-string v2, ""

    .line 17235991
    .line 17235992
    if-eqz v0, :cond_25

    .line 17235993
    .line 17235994
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235995
    .line 17235996
    if-nez v3, :cond_22

    .line 17235997
    .line 17235998
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    move-object v3, v1

    .line 17236002
    :cond_22
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236003
    .line 17236004
    .line 17236005
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->q:Luu3/c;

    .line 17236006
    .line 17236007
    if-eqz v0, :cond_34

    .line 17236008
    .line 17236009
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236010
    .line 17236011
    if-nez v3, :cond_31

    .line 17236012
    .line 17236013
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    move-object v3, v1

    .line 17236017
    :cond_31
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236018
    .line 17236019
    .line 17236020
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17236021
    .line 17236022
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->p1()Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->BOX:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17236027
    .line 17236028
    const/4 v4, 0x1

    .line 17236029
    const/4 v5, 0x0

    .line 17236030
    if-ne v0, v3, :cond_b2

    .line 17236031
    .line 17236032
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->t:Lcom/dragon/read/util/c0;

    .line 17236033
    .line 17236034
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    check-cast v0, Lcom/dragon/read/util/a0;

    .line 17236046
    .line 17236047
    sget-object v3, Lg04/d;->a:Lg04/d;

    .line 17236048
    .line 17236049
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v6

    .line 17236053
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget v3, v0, Lcom/dragon/read/util/a0;->c:F

    .line 17236063
    .line 17236064
    float-to-int v3, v3

    .line 17236065
    sput v3, Lg04/d;->f:I

    .line 17236066
    .line 17236067
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthPx(Landroid/content/Context;)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    sget v6, Lg04/d;->f:I

    .line 17236072
    .line 17236073
    mul-int/lit8 v6, v6, 0x2

    .line 17236074
    .line 17236075
    sub-int/2addr v3, v6

    .line 17236076
    if-gtz v3, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_8e

    .line 17236079
    :cond_6f
    iget v6, v0, Lcom/dragon/read/util/a0;->b:I

    .line 17236080
    .line 17236081
    iget v7, v0, Lcom/dragon/read/util/a0;->d:F

    .line 17236082
    .line 17236083
    float-to-int v7, v7

    .line 17236084
    iget-object v8, v0, Lcom/dragon/read/util/a0;->g:Ljava/lang/Integer;

    .line 17236085
    .line 17236086
    if-eqz v8, :cond_7f

    .line 17236087
    .line 17236088
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v3

    .line 17236092
    sput v3, Lg04/d;->e:I

    .line 17236093
    .line 17236094
    goto :goto_8e

    .line 17236095
    :cond_7f
    iget-boolean v8, v0, Lcom/dragon/read/util/a0;->f:Z

    .line 17236096
    .line 17236097
    if-eqz v8, :cond_86

    .line 17236098
    .line 17236099
    add-int/lit8 v8, v6, 0x1

    .line 17236100
    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    add-int/lit8 v8, v6, -0x1

    .line 17236103
    .line 17236104
    :goto_88
    mul-int v7, v7, v8

    .line 17236105
    .line 17236106
    sub-int/2addr v3, v7

    .line 17236107
    div-int/2addr v3, v6

    .line 17236108
    sput v3, Lg04/d;->e:I

    .line 17236109
    .line 17236110
    :goto_8e
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;

    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    iget v7, v0, Lcom/dragon/read/util/a0;->b:I

    .line 17236117
    .line 17236118
    invoke-direct {v3, v6, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236119
    .line 17236120
    .line 17236121
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236122
    .line 17236123
    iput-boolean v4, v0, Lcom/dragon/read/util/a0;->i:Z

    .line 17236124
    .line 17236125
    iput-boolean v4, v0, Lcom/dragon/read/util/a0;->f:Z

    .line 17236126
    .line 17236127
    new-instance v3, Luu3/c;

    .line 17236128
    .line 17236129
    invoke-direct {v3, v0}, Luu3/c;-><init>(Lcom/dragon/read/util/a0;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236133
    .line 17236134
    if-nez v0, :cond_ac

    .line 17236135
    .line 17236136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    move-object v0, v1

    .line 17236140
    :cond_ac
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->q:Luu3/c;

    .line 17236144
    .line 17236145
    goto :goto_f1

    .line 17236146
    :cond_b2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-direct {v0, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236153
    .line 17236154
    .line 17236155
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236156
    .line 17236157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->q:Luu3/c;

    .line 17236158
    .line 17236159
    if-eqz v0, :cond_cc

    .line 17236160
    .line 17236161
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236162
    .line 17236163
    if-nez v3, :cond_c9

    .line 17236164
    .line 17236165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    move-object v3, v1

    .line 17236169
    :cond_c9
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    sget-object v0, Lg04/a;->a:Lg04/a;

    .line 17236173
    .line 17236174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17236178
    .line 17236179
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/y0;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/impl/x0;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/x0;->a:Z

    .line 17236188
    .line 17236189
    if-nez v0, :cond_f1

    .line 17236190
    .line 17236191
    new-instance v0, Ln04/b;

    .line 17236192
    .line 17236193
    invoke-direct {v0}, Ln04/b;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236197
    .line 17236198
    if-nez v3, :cond_ec

    .line 17236199
    .line 17236200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    move-object v3, v1

    .line 17236204
    :cond_ec
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->r:Ln04/b;

    .line 17236208
    .line 17236209
    :cond_f1
    :goto_f1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236210
    .line 17236211
    if-nez v0, :cond_f9

    .line 17236212
    .line 17236213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    move-object v0, v1

    .line 17236217
    :cond_f9
    const/16 v3, 0x14

    .line 17236218
    .line 17236219
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236223
    .line 17236224
    if-nez v0, :cond_106

    .line 17236225
    .line 17236226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    move-object v0, v1

    .line 17236230
    :cond_106
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236234
    .line 17236235
    if-nez v0, :cond_111

    .line 17236236
    .line 17236237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    move-object v0, v1

    .line 17236241
    :cond_111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236249
    .line 17236250
    if-nez v0, :cond_120

    .line 17236251
    .line 17236252
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    move-object v0, v1

    .line 17236256
    :cond_120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->READ:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17236261
    .line 17236262
    iget v3, v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 17236263
    .line 17236264
    const/16 v4, 0xf

    .line 17236265
    .line 17236266
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236270
    .line 17236271
    if-nez v0, :cond_135

    .line 17236272
    .line 17236273
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    move-object v0, v1

    .line 17236277
    :cond_135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->LISTEN:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17236282
    .line 17236283
    iget v3, v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 17236284
    .line 17236285
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236289
    .line 17236290
    if-nez v0, :cond_148

    .line 17236291
    .line 17236292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    move-object v0, v1

    .line 17236296
    :cond_148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->COMIC:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17236301
    .line 17236302
    iget v3, v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 17236303
    .line 17236304
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236308
    .line 17236309
    if-nez v0, :cond_15b

    .line 17236310
    .line 17236311
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    move-object v0, v1

    .line 17236315
    :cond_15b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->VIDEO:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17236320
    .line 17236321
    iget v3, v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 17236322
    .line 17236323
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236327
    .line 17236328
    if-nez v0, :cond_16e

    .line 17236329
    .line 17236330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    move-object v0, v1

    .line 17236334
    :cond_16e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    instance-of v3, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17236339
    .line 17236340
    if-eqz v3, :cond_179

    .line 17236341
    .line 17236342
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 17236343
    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    move-object v0, v1

    .line 17236346
    :goto_17a
    if-eqz v0, :cond_17f

    .line 17236347
    .line 17236348
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 17236349
    .line 17236350
    .line 17236351
    :cond_17f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236352
    .line 17236353
    if-nez v0, :cond_187

    .line 17236354
    .line 17236355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    move-object v0, v1

    .line 17236359
    :cond_187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v0

    .line 17236363
    if-eqz v0, :cond_18f

    .line 17236364
    .line 17236365
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->m:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17236366
    .line 17236367
    :cond_18f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236368
    .line 17236369
    if-nez v0, :cond_197

    .line 17236370
    .line 17236371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    move-object v0, v1

    .line 17236375
    :cond_197
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236376
    .line 17236377
    if-nez v3, :cond_19f

    .line 17236378
    .line 17236379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    move-object v3, v1

    .line 17236383
    :cond_19f
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236384
    .line 17236385
    .line 17236386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236387
    .line 17236388
    if-nez v0, :cond_1aa

    .line 17236389
    .line 17236390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    move-object v0, v1

    .line 17236394
    :cond_1aa
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 17236395
    .line 17236396
    if-nez v3, :cond_1b2

    .line 17236397
    .line 17236398
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236399
    .line 17236400
    .line 17236401
    move-object v3, v1

    .line 17236402
    :cond_1b2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236403
    .line 17236404
    .line 17236405
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236406
    .line 17236407
    if-nez v0, :cond_1bd

    .line 17236408
    .line 17236409
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236410
    .line 17236411
    .line 17236412
    move-object v0, v1

    .line 17236413
    :cond_1bd
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236414
    .line 17236415
    if-eqz v0, :cond_1e4

    .line 17236416
    .line 17236417
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236418
    .line 17236419
    if-nez v0, :cond_1c9

    .line 17236420
    .line 17236421
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236422
    .line 17236423
    .line 17236424
    move-object v0, v1

    .line 17236425
    :cond_1c9
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236426
    .line 17236427
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->t:Lcom/dragon/read/util/c0;

    .line 17236428
    .line 17236429
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236430
    .line 17236431
    .line 17236432
    move-result-object v4

    .line 17236433
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236434
    .line 17236435
    .line 17236436
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17236437
    .line 17236438
    .line 17236439
    move-result-object v3

    .line 17236440
    check-cast v3, Lcom/dragon/read/util/a0;

    .line 17236441
    .line 17236442
    iget v3, v3, Lcom/dragon/read/util/a0;->b:I

    .line 17236443
    .line 17236444
    new-instance v4, Lo04/d0;

    .line 17236445
    .line 17236446
    invoke-direct {v4, p0, v3}, Lo04/d0;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;I)V

    .line 17236447
    .line 17236448
    .line 17236449
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17236450
    .line 17236451
    .line 17236452
    :cond_1e4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236453
    .line 17236454
    if-nez v0, :cond_1ec

    .line 17236455
    .line 17236456
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236457
    .line 17236458
    .line 17236459
    goto :goto_1ed

    .line 17236460
    :cond_1ec
    move-object v1, v0

    .line 17236461
    :goto_1ed
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$b;

    .line 17236462
    .line 17236463
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V

    .line 17236464
    .line 17236465
    .line 17236466
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236467
    .line 17236468
    .line 17236469
    if-eqz p1, :cond_1fd

    .line 17236470
    .line 17236471
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236472
    .line 17236473
    .line 17236474
    move-result-object p1

    .line 17236475
    check-cast p1, Lkotlin/Unit;

    .line 17236476
    .line 17236477
    :cond_1fd
    return-void
.end method

.method public final og(Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm04/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->i:Landroid/view/View;

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-nez v0, :cond_b

    .line 33947654
    .line 33947655
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    move-object v0, v2

    .line 33947659
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_44

    .line 33947664
    .line 33947665
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->i:Landroid/view/View;

    .line 33947666
    .line 33947667
    if-nez v0, :cond_19

    .line 33947668
    .line 33947669
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    move-object v0, v2

    .line 33947673
    :cond_19
    const/16 v3, 0x8

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->n:Ln04/a;

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_44

    .line 33947681
    .line 33947682
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947683
    .line 33947684
    if-nez v0, :cond_2a

    .line 33947685
    .line 33947686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    move-object v0, v2

    .line 33947690
    :cond_2a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 33947691
    .line 33947692
    if-nez v3, :cond_32

    .line 33947693
    .line 33947694
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    move-object v3, v2

    .line 33947698
    :cond_32
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947699
    .line 33947700
    if-nez v4, :cond_3a

    .line 33947701
    .line 33947702
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    move-object v4, v2

    .line 33947706
    :cond_3a
    sget v5, Ln04/a;->a:I

    .line 33947707
    .line 33947708
    invoke-static {v0, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v0, Lg04/a;->a:Lg04/a;

    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    if-eqz p2, :cond_62

    .line 33947717
    .line 33947718
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947719
    .line 33947720
    if-nez v0, :cond_4e

    .line 33947721
    .line 33947722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    move-object v0, v2

    .line 33947726
    :cond_4e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    if-nez v0, :cond_62

    .line 33947731
    .line 33947732
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947733
    .line 33947734
    if-nez p2, :cond_5c

    .line 33947735
    .line 33947736
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    move-object p2, v2

    .line 33947740
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->m:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33947741
    .line 33947742
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_7d

    .line 33947746
    :cond_62
    if-nez p2, :cond_7d

    .line 33947747
    .line 33947748
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947749
    .line 33947750
    if-nez p2, :cond_6c

    .line 33947751
    .line 33947752
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    move-object p2, v2

    .line 33947756
    :cond_6c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    if-eqz p2, :cond_7d

    .line 33947761
    .line 33947762
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947763
    .line 33947764
    if-nez p2, :cond_7a

    .line 33947765
    .line 33947766
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    move-object p2, v2

    .line 33947770
    :cond_7a
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    :goto_7d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v5

    .line 33947777
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 33947778
    .line 33947779
    if-nez p2, :cond_89

    .line 33947780
    .line 33947781
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    move-object p2, v2

    .line 33947785
    :cond_89
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33947786
    .line 33947787
    sget v3, Lo04/h;->n:I

    .line 33947788
    .line 33947789
    invoke-virtual {p2, p1, v0, v2}, Lo04/h;->y2(Ljava/util/List;Lcom/dragon/read/pages/record/model/RecordTabType;Lkotlin/jvm/functions/Function0;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 33947793
    .line 33947794
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    .line 33947796
    .line 33947797
    const/4 v0, 0x0

    .line 33947798
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947799
    .line 33947800
    .line 33947801
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->s:Ljava/util/List;

    .line 33947802
    .line 33947803
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r:Lsw3/d;

    .line 33947804
    .line 33947805
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    iput p1, p2, Lsw3/d;->c:I

    .line 33947810
    .line 33947811
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->o:Ljava/lang/Boolean;

    .line 33947812
    .line 33947813
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2

    .line 33947817
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    if-eqz p1, :cond_b0

    .line 33947822
    .line 33947823
    return-void

    .line 33947824
    :cond_b0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->o:Ljava/lang/Boolean;

    .line 33947829
    .line 33947830
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->kg()Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p1

    .line 33947834
    if-nez p1, :cond_e0

    .line 33947835
    .line 33947836
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->p:Lkotlin/Lazy;

    .line 33947837
    .line 33947838
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    move-object v3, p1

    .line 33947843
    check-cast v3, Lo04/n;

    .line 33947844
    .line 33947845
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947846
    .line 33947847
    if-nez p1, :cond_ce

    .line 33947848
    .line 33947849
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    move-object v4, v2

    .line 33947853
    goto :goto_cf

    .line 33947854
    :cond_ce
    move-object v4, p1

    .line 33947855
    :goto_cf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v6

    .line 33947859
    sget p1, Lo04/n;->d:I

    .line 33947860
    .line 33947861
    const/4 v7, 0x1

    .line 33947862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947866
    .line 33947867
    .line 33947868
    const/4 v8, 0x0

    .line 33947869
    invoke-virtual/range {v3 .. v8}, Lo04/n;->a(Lcom/dragon/read/widget/CommonErrorView;ZLandroid/app/Activity;ZZ)V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v2, "deliver"

    .line 17039376
    .line 17039377
    const-string v3, "onAttach"

    .line 17039378
    .line 17039379
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039393
    .line 17039394
    if-ne v1, p1, :cond_25

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    if-eqz v0, :cond_3b

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->U:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$a;->a()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    const-string v1, "default"

    .line 17039415
    .line 17039416
    invoke-static {p1, v1, v0}, Lx64/j3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const-string p3, "deliver"

    .line 50790401
    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v1

    .line 50790410
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    :try_start_f
    const-class v3, Landroid/view/LayoutInflater;

    .line 50790416
    .line 50790417
    const-string v4, "mFactorySet"

    .line 50790418
    .line 50790419
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v3

    .line 50790423
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_1d} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_1d} :catch_23
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1e

    .line 50790427
    .line 50790428
    .line 50790429
    goto :goto_3e

    .line 50790430
    :catch_1e
    move-exception v3

    .line 50790431
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790432
    .line 50790433
    .line 50790434
    goto :goto_3e

    .line 50790435
    :catch_23
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790436
    .line 50790437
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790438
    .line 50790439
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v3

    .line 50790443
    const-string v5, "Cannot access field mFactorySet"

    .line 50790444
    .line 50790445
    invoke-static {p3, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790446
    .line 50790447
    .line 50790448
    goto :goto_3e

    .line 50790449
    :catch_31
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790450
    .line 50790451
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790452
    .line 50790453
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v3

    .line 50790457
    const-string v5, "Field mFactorySet not found"

    .line 50790458
    .line 50790459
    invoke-static {p3, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :goto_3e
    new-instance v3, Lo04/g0;

    .line 50790463
    .line 50790464
    invoke-direct {v3}, Lo04/g0;-><init>()V

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {v1, v3}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 50790468
    .line 50790469
    .line 50790470
    const v1, 0x7f0508a1

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object p1

    .line 50790477
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->f:Landroid/view/View;

    .line 50790478
    .line 50790479
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->kg()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result p1

    .line 50790483
    if-eqz p1, :cond_66

    .line 50790484
    .line 50790485
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50790486
    .line 50790487
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 50790488
    .line 50790489
    if-nez p2, :cond_64

    .line 50790490
    .line 50790491
    new-instance p2, Lm04/g;

    .line 50790492
    .line 50790493
    invoke-direct {p2}, Lm04/g;-><init>()V

    .line 50790494
    .line 50790495
    .line 50790496
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->u:Z

    .line 50790497
    .line 50790498
    iput-boolean v1, p2, Lm04/g;->b:Z

    .line 50790499
    .line 50790500
    :cond_64
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 50790501
    .line 50790502
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->f:Landroid/view/View;

    .line 50790503
    .line 50790504
    const-string p2, ""

    .line 50790505
    .line 50790506
    const/4 v1, 0x0

    .line 50790507
    if-nez p1, :cond_71

    .line 50790508
    .line 50790509
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    move-object p1, v1

    .line 50790513
    :cond_71
    const v3, 0x7f110611

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p1

    .line 50790520
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790521
    .line 50790522
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790523
    .line 50790524
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->f:Landroid/view/View;

    .line 50790525
    .line 50790526
    if-nez p1, :cond_84

    .line 50790527
    .line 50790528
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    move-object p1, v1

    .line 50790532
    :cond_84
    const v3, 0x7f1101e7

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p1

    .line 50790539
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790540
    .line 50790541
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790542
    .line 50790543
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->f:Landroid/view/View;

    .line 50790544
    .line 50790545
    if-nez p1, :cond_97

    .line 50790546
    .line 50790547
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    move-object p1, v1

    .line 50790551
    :cond_97
    const v3, 0x7f111ff9

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p1

    .line 50790558
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790559
    .line 50790560
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790561
    .line 50790562
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->f:Landroid/view/View;

    .line 50790563
    .line 50790564
    if-nez p1, :cond_aa

    .line 50790565
    .line 50790566
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    move-object p1, v1

    .line 50790570
    :cond_aa
    const v3, 0x7f112329

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p1

    .line 50790577
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->i:Landroid/view/View;

    .line 50790578
    .line 50790579
    if-nez p1, :cond_b9

    .line 50790580
    .line 50790581
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    move-object p1, v1

    .line 50790585
    :cond_b9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object p1, Lg04/a;->a:Lg04/a;

    .line 50790589
    .line 50790590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {}, Lg04/a;->a()Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result p1

    .line 50790597
    if-eqz p1, :cond_f6

    .line 50790598
    .line 50790599
    new-instance p1, Ln04/a;

    .line 50790600
    .line 50790601
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v3

    .line 50790605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-direct {p1, v3}, Ln04/a;-><init>(Landroid/content/Context;)V

    .line 50790609
    .line 50790610
    .line 50790611
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790612
    .line 50790613
    if-nez v3, :cond_db

    .line 50790614
    .line 50790615
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    move-object v3, v1

    .line 50790619
    :cond_db
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790620
    .line 50790621
    .line 50790622
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790623
    .line 50790624
    const/4 v5, -0x2

    .line 50790625
    invoke-direct {v4, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790626
    .line 50790627
    .line 50790628
    const/16 v5, 0x14

    .line 50790629
    .line 50790630
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v5

    .line 50790634
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790638
    .line 50790639
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790640
    .line 50790641
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790642
    .line 50790643
    .line 50790644
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->n:Ln04/a;

    .line 50790645
    .line 50790646
    :cond_f6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->f:Landroid/view/View;

    .line 50790647
    .line 50790648
    if-nez p1, :cond_fe

    .line 50790649
    .line 50790650
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    move-object p1, v1

    .line 50790654
    :cond_fe
    const v3, 0x7f1129cf

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    check-cast p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790665
    .line 50790666
    new-instance v3, Lo04/w;

    .line 50790667
    .line 50790668
    invoke-direct {v3}, Lo04/w;-><init>()V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnableAsk(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$h;)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->kg()Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result p1

    .line 50790678
    if-eqz p1, :cond_153

    .line 50790679
    .line 50790680
    const/4 p1, 0x2

    .line 50790681
    new-array p1, p1, [Lkotlin/Pair;

    .line 50790682
    .line 50790683
    const-string v3, "historyViewModel"

    .line 50790684
    .line 50790685
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50790686
    .line 50790687
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v3

    .line 50790691
    aput-object v3, p1, v0

    .line 50790692
    .line 50790693
    const-string v3, "editViewModel"

    .line 50790694
    .line 50790695
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 50790696
    .line 50790697
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v3

    .line 50790701
    aput-object v3, p1, v2

    .line 50790702
    .line 50790703
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p1

    .line 50790707
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/p;

    .line 50790708
    .line 50790709
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/history/p;-><init>()V

    .line 50790710
    .line 50790711
    .line 50790712
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->v:Lcom/dragon/read/component/biz/impl/history/p;

    .line 50790713
    .line 50790714
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v4

    .line 50790718
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->f:Landroid/view/View;

    .line 50790719
    .line 50790720
    if-nez v5, :cond_146

    .line 50790721
    .line 50790722
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790723
    .line 50790724
    .line 50790725
    move-object v5, v1

    .line 50790726
    :cond_146
    iput-object v4, v3, Ldz4/b;->c:Landroid/content/Context;

    .line 50790727
    .line 50790728
    iput-object v5, v3, Ldz4/b;->a:Landroid/view/View;

    .line 50790729
    .line 50790730
    iput-object p1, v3, Ldz4/b;->b:Ljava/util/HashMap;

    .line 50790731
    .line 50790732
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->v:Lcom/dragon/read/component/biz/impl/history/p;

    .line 50790733
    .line 50790734
    if-eqz p1, :cond_153

    .line 50790735
    .line 50790736
    invoke-virtual {p1}, Ldz4/b;->a()V

    .line 50790737
    .line 50790738
    .line 50790739
    :cond_153
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->ng(Lkotlin/jvm/functions/Function0;)V

    .line 50790740
    .line 50790741
    .line 50790742
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 50790743
    .line 50790744
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790745
    .line 50790746
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 50790747
    .line 50790748
    new-instance v4, Lo04/x;

    .line 50790749
    .line 50790750
    invoke-direct {v4, p0}, Lo04/x;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V

    .line 50790751
    .line 50790752
    .line 50790753
    new-instance v5, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$a;

    .line 50790754
    .line 50790755
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790759
    .line 50790760
    .line 50790761
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 50790762
    .line 50790763
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50790764
    .line 50790765
    new-instance v3, Lo04/y;

    .line 50790766
    .line 50790767
    invoke-direct {v3, p0}, Lo04/y;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V

    .line 50790768
    .line 50790769
    .line 50790770
    new-instance v4, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$a;

    .line 50790771
    .line 50790772
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790773
    .line 50790774
    .line 50790775
    invoke-virtual {p1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790776
    .line 50790777
    .line 50790778
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50790779
    .line 50790780
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50790781
    .line 50790782
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 50790783
    .line 50790784
    new-instance v4, Lo04/z;

    .line 50790785
    .line 50790786
    invoke-direct {v4, p0}, Lo04/z;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V

    .line 50790787
    .line 50790788
    .line 50790789
    new-instance v5, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$a;

    .line 50790790
    .line 50790791
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790795
    .line 50790796
    .line 50790797
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50790798
    .line 50790799
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50790800
    .line 50790801
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 50790802
    .line 50790803
    new-instance v4, Lo04/a0;

    .line 50790804
    .line 50790805
    invoke-direct {v4, p0}, Lo04/a0;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V

    .line 50790806
    .line 50790807
    .line 50790808
    new-instance v5, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$a;

    .line 50790809
    .line 50790810
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790811
    .line 50790812
    .line 50790813
    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790814
    .line 50790815
    .line 50790816
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50790817
    .line 50790818
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50790819
    .line 50790820
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 50790821
    .line 50790822
    new-instance v4, Lo04/b0;

    .line 50790823
    .line 50790824
    invoke-direct {v4, p0}, Lo04/b0;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V

    .line 50790825
    .line 50790826
    .line 50790827
    new-instance v5, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$a;

    .line 50790828
    .line 50790829
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790830
    .line 50790831
    .line 50790832
    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790833
    .line 50790834
    .line 50790835
    new-instance p1, Lo04/f0;

    .line 50790836
    .line 50790837
    invoke-direct {p1, p0}, Lo04/f0;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V

    .line 50790838
    .line 50790839
    .line 50790840
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->s:Lo04/f0;

    .line 50790841
    .line 50790842
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->s:Lo04/f0;

    .line 50790843
    .line 50790844
    if-eqz p1, :cond_1c9

    .line 50790845
    .line 50790846
    const-string v3, "action_login_data_sync_finish"

    .line 50790847
    .line 50790848
    const-string v4, "action_add_bs_after_login"

    .line 50790849
    .line 50790850
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 50790851
    .line 50790852
    .line 50790853
    move-result-object v3

    .line 50790854
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50790855
    .line 50790856
    .line 50790857
    :cond_1c9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 50790858
    .line 50790859
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r:Lsw3/d;

    .line 50790860
    .line 50790861
    iput-boolean v2, p1, Lsw3/d;->e:Z

    .line 50790862
    .line 50790863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790864
    .line 50790865
    .line 50790866
    move-result-wide v2

    .line 50790867
    iput-wide v2, p1, Lsw3/d;->b:J

    .line 50790868
    .line 50790869
    iget-object p1, p1, Lsw3/d;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790870
    .line 50790871
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790872
    .line 50790873
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790874
    .line 50790875
    .line 50790876
    move-result-object p1

    .line 50790877
    const-string/jumbo v2, "\u5f00\u59cb\u8bb0\u5f55\u6d4f\u89c8\u5386\u53f2"

    .line 50790878
    .line 50790879
    .line 50790880
    invoke-static {p3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790881
    .line 50790882
    .line 50790883
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->f:Landroid/view/View;

    .line 50790884
    .line 50790885
    if-nez p1, :cond_1eb

    .line 50790886
    .line 50790887
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790888
    .line 50790889
    .line 50790890
    goto :goto_1ec

    .line 50790891
    :cond_1eb
    move-object v1, p1

    .line 50790892
    :goto_1ec
    return-object v1
.end method

.method public final onDetach()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "deliver"

    .line 262157
    .line 262158
    const-string v3, "onDetach"

    .line 262159
    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->s:Lo04/f0;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->v:Lcom/dragon/read/component/biz/impl/history/p;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ldz4/b;->d()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method

.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-nez v0, :cond_e

    .line 262151
    .line 262152
    const-string v0, ""

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262159
    .line 262160
    if-eqz v2, :cond_13

    .line 262161
    .line 262162
    move-object v1, v0

    .line 262163
    :cond_13
    if-eqz v1, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    iput v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->w:I

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->u:Lkotlin/Lazy;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lvu5/f0;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 262187
    .line 262188
    if-eqz v0, :cond_35

    .line 262189
    .line 262190
    iget-object v0, v0, Lm04/g;->e:Ll04/j;

    .line 262191
    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ll04/j;->onInvisible()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method

.method public final onRecordBackToTopEvent(Lz64/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_32

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lz64/c;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_32

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v2, "deliver"

    .line 17039386
    .line 17039387
    const-string v3, "onRecordBackToTopEvent"

    .line 17039388
    .line 17039389
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039393
    .line 17039394
    if-nez p1, :cond_2a

    .line 17039395
    .line 17039396
    const-string p1, ""

    .line 17039397
    .line 17039398
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    :cond_2a
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v1()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

.method public final onScreenChanged(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    if-nez p1, :cond_e

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    move-object p1, v0

    .line 17039374
    :cond_e
    iget-object p1, p1, Lo04/h;->l:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    xor-int/lit8 v2, v2, 0x1

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_2d

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039389
    .line 17039390
    if-nez v2, :cond_24

    .line 17039391
    .line 17039392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object v0, v2

    .line 17039397
    :goto_25
    new-instance v1, Lo04/o;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0, p1}, Lo04/o;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method

.method public final onVideoRecordLoadUpdate(Lwx5/f;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lex5/b;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 16973838
    .line 16973839
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$h;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973842
    .line 16973843
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$h;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public final onViewPagerPageScrollState(Lz64/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget p1, p1, Lz64/a;->a:I

    .line 17039377
    .line 17039378
    iput p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->y:I

    .line 17039379
    .line 17039380
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->z:Z

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_22

    .line 17039383
    .line 17039384
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->z:Z

    .line 17039385
    .line 17039386
    new-instance p1, Lo04/c0;

    .line 17039387
    .line 17039388
    invoke-direct {p1, p0}, Lo04/c0;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v3, "deliver"

    .line 327693
    .line 327694
    const-string v4, "onVisible"

    .line 327695
    .line 327696
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->x:Z

    .line 327700
    .line 327701
    if-nez v0, :cond_25

    .line 327702
    .line 327703
    sget-object v0, Lf04/q;->a:Lf04/q;

    .line 327704
    .line 327705
    new-instance v2, Lo04/p;

    .line 327706
    .line 327707
    invoke-direct {v2, p0}, Lo04/p;-><init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v2}, Lf04/q;->c(Lkotlin/jvm/functions/Function0;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_3d

    .line 327717
    :cond_25
    sget-object v0, Lf04/q;->a:Lf04/q;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    sget-boolean v0, Lf04/q;->f:Z

    .line 327723
    .line 327724
    if-eqz v0, :cond_3a

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 327727
    .line 327728
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$h;

    .line 327729
    .line 327730
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327731
    .line 327732
    invoke-direct {v2, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$h;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->onScreenChanged(Z)V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->x:Z

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 327746
    .line 327747
    if-eqz v0, :cond_4c

    .line 327748
    .line 327749
    iget-object v0, v0, Lm04/g;->e:Ll04/j;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ll04/j;->onVisible()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 10

    .prologue
    .line 50724864
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;->a()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p2

    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    if-eqz p2, :cond_20

    .line 50724875
    .line 50724876
    if-eqz p1, :cond_20

    .line 50724877
    .line 50724878
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50724879
    .line 50724880
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    const/4 v4, 0x1

    .line 50724890
    const/4 v5, 0x0

    .line 50724891
    move-object v2, p1

    .line 50724892
    invoke-interface/range {v0 .. v5}, Lgm3/o;->O(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50724893
    .line 50724894
    .line 50724895
    return-object p3

    .line 50724896
    :cond_20
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50724897
    .line 50724898
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableBookOpenAnim()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p2

    .line 50724902
    if-nez p2, :cond_29

    .line 50724903
    .line 50724904
    return-object p3

    .line 50724905
    :cond_29
    if-nez p1, :cond_2c

    .line 50724906
    .line 50724907
    return-object p3

    .line 50724908
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    if-nez p2, :cond_33

    .line 50724913
    .line 50724914
    return-object p3

    .line 50724915
    :cond_33
    const v0, 0x7f110772

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->findDisplayViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724923
    .line 50724924
    if-eqz v0, :cond_41

    .line 50724925
    .line 50724926
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724927
    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object p1, p3

    .line 50724930
    :goto_42
    if-nez p1, :cond_45

    .line 50724931
    .line 50724932
    return-object p3

    .line 50724933
    :cond_45
    sget-object v0, Lov5/z;->k:Lov5/z$a;

    .line 50724934
    .line 50724935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {p1, p3}, Lov5/z$a;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Lov5/z;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    if-nez v2, :cond_51

    .line 50724943
    .line 50724944
    return-object p3

    .line 50724945
    :cond_51
    const/4 v0, 0x6

    .line 50724946
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v0

    .line 50724950
    int-to-float v0, v0

    .line 50724951
    iput v0, v2, Lov5/z;->j:F

    .line 50724952
    .line 50724953
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v3

    .line 50724957
    new-instance v4, Landroid/graphics/Rect;

    .line 50724958
    .line 50724959
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v5

    .line 50724966
    new-instance p1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50724967
    .line 50724968
    move-object v0, p1

    .line 50724969
    move-object v1, p2

    .line 50724970
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance v0, Lov5/q;

    .line 50724974
    .line 50724975
    invoke-direct {v0, p2}, Lov5/q;-><init>(Landroid/app/Activity;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p1, v0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    new-instance v0, Lov5/u;

    .line 50724986
    .line 50724987
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724988
    .line 50724989
    if-nez v1, :cond_85

    .line 50724990
    .line 50724991
    const-string v1, ""

    .line 50724992
    .line 50724993
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_86

    .line 50724997
    :cond_85
    move-object p3, v1

    .line 50724998
    :goto_86
    invoke-direct {v0, p3}, Lov5/u;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50725002
    .line 50725003
    .line 50725004
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50725005
    .line 50725006
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-interface {p2}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    invoke-virtual {p2, p1}, Lo66/a;->b(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50725015
    .line 50725016
    .line 50725017
    return-object p1
.end method
