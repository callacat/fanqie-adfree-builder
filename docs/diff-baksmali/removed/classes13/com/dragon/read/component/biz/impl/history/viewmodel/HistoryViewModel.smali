.class public final Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel$a;,
        Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel$b;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/component/biz/impl/history/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/component/biz/impl/history/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/component/biz/impl/history/viewmodel/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ls04/p;

.field public i:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public j:Lcom/dragon/read/component/biz/impl/history/topic/a;

.field public k:Z

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            "Ljava/util/List<",
            "Lm04/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/Lazy;

.field public final r:Lsw3/d;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lm04/h;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lnu3/o;

.field public u:Z

.field public v:Lm04/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "HistoryViewModel"

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327697
    .line 327698
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327702
    .line 327703
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327704
    .line 327705
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 327709
    .line 327710
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327711
    .line 327712
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327716
    .line 327717
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327718
    .line 327719
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 327723
    .line 327724
    const/4 v0, 0x0

    .line 327725
    const/4 v1, 0x6

    .line 327726
    const/4 v2, 0x0

    .line 327727
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327732
    .line 327733
    new-instance v0, Ls04/p;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ls04/p;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->h:Ls04/p;

    .line 327739
    .line 327740
    new-instance v0, Ljava/util/HashMap;

    .line 327741
    .line 327742
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l:Ljava/util/HashMap;

    .line 327746
    .line 327747
    new-instance v0, Ljava/util/HashMap;

    .line 327748
    .line 327749
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->m:Ljava/util/HashMap;

    .line 327753
    .line 327754
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327757
    .line 327758
    new-instance v0, Ljava/util/HashSet;

    .line 327759
    .line 327760
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    new-instance v0, Ljava/util/HashMap;

    .line 327764
    .line 327765
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->o:Ljava/util/HashMap;

    .line 327769
    .line 327770
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/w;

    .line 327771
    .line 327772
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/w;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q:Lkotlin/Lazy;

    .line 327780
    .line 327781
    new-instance v0, Lsw3/d;

    .line 327782
    .line 327783
    invoke-direct {v0}, Lsw3/d;-><init>()V

    .line 327784
    .line 327785
    .line 327786
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r:Lsw3/d;

    .line 327787
    .line 327788
    new-instance v0, Ljava/util/ArrayList;

    .line 327789
    .line 327790
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327791
    .line 327792
    .line 327793
    const/4 v0, 0x1

    .line 327794
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->u:Z

    .line 327795
    .line 327796
    return-void
.end method

.method public static synthetic n1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;ZZI)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_7

    .line 100859908
    .line 100859909
    const/4 v5, 0x0

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v5, p3

    .line 100859912
    :goto_8
    and-int/lit8 p3, p5, 0x8

    .line 100859913
    .line 100859914
    if-eqz p3, :cond_e

    .line 100859915
    .line 100859916
    const/4 v6, 0x0

    .line 100859917
    goto :goto_f

    .line 100859918
    :cond_e
    move v6, p4

    .line 100859919
    :goto_f
    const/4 v7, 0x0

    .line 100859920
    move-object v2, p0

    .line 100859921
    move-object v3, p1

    .line 100859922
    move-object v4, p2

    .line 100859923
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->m1(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;ZZLcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 100859924
    .line 100859925
    .line 100859926
    return-void
.end method

.method public static o1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;[Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50528266
    .line 50528267
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->c:Z

    .line 50528268
    .line 50528269
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->b:Ljava/util/List;

    .line 50528270
    .line 50528271
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50528272
    .line 50528273
    .line 50528274
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/f;->b:Ljava/util/List;

    .line 50528275
    .line 50528276
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50528277
    .line 50528278
    .line 50528279
    new-instance p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/c0;

    .line 50528280
    .line 50528281
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/c0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/f;)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method

.method public static u1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;ZZI)V
    .registers 9

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x2

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_6

    .line 84213764
    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    .line 84213768
    if-eqz p4, :cond_b

    .line 84213769
    .line 84213770
    const/4 p3, 0x0

    .line 84213771
    :cond_b
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->h:Ls04/p;

    .line 84213772
    .line 84213773
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->a:Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719$a;

    .line 84213774
    .line 84213775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213776
    .line 84213777
    .line 84213778
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->c:Lkotlin/Lazy;

    .line 84213779
    .line 84213780
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v0

    .line 84213784
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;

    .line 84213785
    .line 84213786
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryAllGenreConfigV719;->enable:Z

    .line 84213787
    .line 84213788
    invoke-virtual {p4, p1, v0}, Ls04/p;->e(Lcom/dragon/read/pages/record/model/RecordTabType;Z)Lio/reactivex/Single;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p4

    .line 84213792
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/p0;

    .line 84213793
    .line 84213794
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/p0;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 84213795
    .line 84213796
    .line 84213797
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/q0;

    .line 84213798
    .line 84213799
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/q0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/p0;)V

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-virtual {p4, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p4

    .line 84213806
    const-wide/16 v2, 0x1

    .line 84213807
    .line 84213808
    invoke-virtual {p4, v2, v3}, Lio/reactivex/Single;->retry(J)Lio/reactivex/Single;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p4

    .line 84213812
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v0

    .line 84213816
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p4

    .line 84213820
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/i;

    .line 84213821
    .line 84213822
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/i;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;ZZ)V

    .line 84213823
    .line 84213824
    .line 84213825
    new-instance p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/j;

    .line 84213826
    .line 84213827
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/j;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/i;)V

    .line 84213828
    .line 84213829
    .line 84213830
    new-instance p2, Lcom/dragon/read/component/biz/impl/history/viewmodel/k;

    .line 84213831
    .line 84213832
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/k;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 84213833
    .line 84213834
    .line 84213835
    new-instance p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/l;

    .line 84213836
    .line 84213837
    invoke-direct {p0, p2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/l;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/k;)V

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p4, p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p0

    .line 84213844
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213845
    .line 84213846
    .line 84213847
    return-void
.end method


# virtual methods
.method public final j1()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->u:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    const-string v1, "more"

    .line 327685
    .line 327686
    goto :goto_9

    .line 327687
    :cond_7
    const-string v1, "less"

    .line 327688
    .line 327689
    :goto_9
    const/4 v2, 0x1

    .line 327690
    xor-int/2addr v0, v2

    .line 327691
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->u:Z

    .line 327692
    .line 327693
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 327694
    .line 327695
    if-eqz v3, :cond_13

    .line 327696
    .line 327697
    iput-boolean v0, v3, Lm04/g;->b:Z

    .line 327698
    .line 327699
    :cond_13
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    const/4 v4, 0x2

    .line 327703
    invoke-static {p0, v0, v3, v2, v4}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->u1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;ZZI)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327711
    .line 327712
    const-string v3, "tab_name"

    .line 327713
    .line 327714
    if-ne v0, v2, :cond_38

    .line 327715
    .line 327716
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    const-string v2, "mine"

    .line 327722
    .line 327723
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v2, "page_name"

    .line 327728
    .line 327729
    const-string v3, "read_history"

    .line 327730
    .line 327731
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    goto :goto_4c

    .line 327736
    :cond_38
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    const-string v2, "bookshelf"

    .line 327742
    .line 327743
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v2, "category_name"

    .line 327748
    .line 327749
    const-string/jumbo v3, "\u5386\u53f2"

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    const-string v2, "click_type"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, "click_more_unlimited"

    .line 327763
    .line 327764
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->t:Lnu3/o;

    .line 17104901
    .line 17104902
    const-string v2, "deliver"

    .line 17104903
    .line 17104904
    if-nez v1, :cond_29

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v4, "skip consume shown RelateNovel history banner, reason="

    .line 17104911
    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string p1, ", no pending shown data"

    .line 17104919
    .line 17104920
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    .line 17104939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v5, "consume shown RelateNovel history banner, reason="

    .line 17104942
    .line 17104943
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, ", key="

    .line 17104950
    .line 17104951
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, v1, Lnu3/o;->q:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Lnu3/r;->a:Lnu3/r;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v1}, Lnu3/r;->a(Lnu3/o;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 p1, 0x0

    .line 17104981
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->t:Lnu3/o;

    .line 17104982
    .line 17104983
    return-void
.end method

.method public final l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V
    .registers 27

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 130
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dispatch action: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deliver"

    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;

    const/4 v8, 0x0

    if-eqz v1, :cond_be

    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;

    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 10252
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    if-eq v1, v0, :cond_8e

    .line 10254
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 10255
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "history tab changed, try consume shown RelateNovel banner, from="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10256
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 10255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", to="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10256
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 10255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pendingKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10256
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->t:Lnu3/o;

    if-eqz v3, :cond_5b

    iget-object v8, v3, Lnu3/o;->q:Ljava/lang/String;

    .line 10255
    :cond_5b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 10254
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10258
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tab_change_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_to_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->k1(Ljava/lang/String;)V

    .line 10260
    :cond_8e
    iput-object v0, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 10261
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    move-result-object v0

    invoke-static {v0}, Lao3/k;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 10262
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly64/r0;->q(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 10638
    :cond_a4
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;

    .line 10639
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 10641
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->p1()Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    move-result-object v2

    .line 10642
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->p1()Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    move-result-object v3

    invoke-static {v3}, Lao3/k;->a(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    move-result-object v3

    .line 10638
    invoke-direct {v0, v1, v7, v2, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;ILcom/dragon/read/component/biz/api/model/HistoryStyle;Ljava/lang/String;)V

    .line 10644
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_c17

    .line 133
    :cond_be
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$d;

    if-eqz v1, :cond_d4

    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$d;

    .line 10659
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$d;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v6, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    move-result-object v1

    .line 10660
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10661
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c17

    .line 134
    :cond_d4
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$l;

    if-eqz v1, :cond_e9

    .line 10769
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;ZZI)V

    goto/16 :goto_c17

    .line 135
    :cond_e9
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$h;

    const/4 v2, 0x2

    if-eqz v1, :cond_f9

    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$h;

    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$h;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$h;->c:Z

    invoke-static {v6, v1, v7, v0, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->u1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;ZZI)V

    goto/16 :goto_c17

    .line 136
    :cond_f9
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$k;

    if-eqz v1, :cond_10c

    .line 10741
    sget-object v0, Lf04/q;->a:Lf04/q;

    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/m;

    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/m;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf04/q;->e(Lcom/dragon/read/component/biz/impl/history/viewmodel/m;)V

    goto/16 :goto_c17

    .line 137
    :cond_10c
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$e;

    const/4 v9, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1bb

    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$e;

    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 11261
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "deleteSelectedData activity is null"

    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c17

    .line 11265
    :cond_12a
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-static {v1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ly64/r0;->a:Ly64/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    move-result-object v2

    .line 11462
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    move-result-object v5

    invoke-static {v5}, Lao3/k;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z

    move-result v5

    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    move-result-object v10

    invoke-static {v5, v8, v10}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "delete"

    .line 11464
    invoke-static {v1, v3, v2, v5}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11466
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    if-ne v1, v2, :cond_166

    .line 11467
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->j:Lcom/dragon/read/component/biz/impl/history/topic/a;

    if-eqz v0, :cond_c17

    .line 10854
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/a;->f:Lcom/dragon/read/component/biz/impl/history/topic/k;

    if-eqz v0, :cond_c17

    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/history/topic/a$a;->delete()V

    goto/16 :goto_c17

    .line 11671
    :cond_166
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060bc6

    .line 11672
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    const v0, 0x7f060cf8

    .line 11673
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    const v0, 0x7f060d01

    .line 11674
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 11675
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 11676
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 11677
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 11678
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/r0;

    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/r0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 11686
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 11687
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5c55\u793a\u5220\u9664\u5f39\u7a97, recordType is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c17

    .line 138
    :cond_1bb
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$c;

    const-string/jumbo v5, "\u6d4f\u89c8\u5386\u53f2"

    const-string v10, "original_novel_banner"

    if-eqz v1, :cond_21d

    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$c;

    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$c;->getActivity()Landroid/app/Activity;

    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$c;->b:Lm04/e;

    .line 11833
    iget-object v12, v0, Lm04/e;->a:Lnu3/o;

    iget-object v1, v12, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    sget-object v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    if-ne v1, v3, :cond_1df

    .line 11834
    sget-object v11, Lnu3/r;->a:Lnu3/r;

    const/4 v13, 0x0

    const-string/jumbo v14, "x"

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-static/range {v11 .. v16}, Lnu3/r;->h(Lnu3/r;Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11836
    :cond_1df
    iget-object v1, v0, Lm04/e;->a:Lnu3/o;

    iget-object v3, v1, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    sget-object v4, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->WishVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    if-ne v3, v4, :cond_1f7

    .line 11837
    sget-object v17, Lnu3/r;->a:Lnu3/r;

    const-string v19, "same_ip"

    const-string/jumbo v20, "x"

    const/16 v21, 0x0

    const/16 v22, 0x8

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v22}, Lnu3/r;->h(Lnu3/r;Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11843
    :cond_1f7
    iget-object v1, v0, Lm04/e;->a:Lnu3/o;

    iget-object v3, v1, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    sget-object v4, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateNovel:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    if-ne v3, v4, :cond_20a

    .line 11844
    sget-object v3, Lnu3/r;->a:Lnu3/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "x"

    invoke-static {v1, v5, v3, v10}, Lnu3/r;->g(Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11851
    :cond_20a
    sget-object v1, Lmu3/p;->a:Lmu3/p;

    iget-object v0, v0, Lm04/e;->a:Lnu3/o;

    sget-object v3, Lcom/dragon/read/rpc/model/BannerOperatorType;->Close:Lcom/dragon/read/rpc/model/BannerOperatorType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lmu3/p;->c(Lnu3/o;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 11852
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-static {v6, v0, v7, v9, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->u1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;ZZI)V

    goto/16 :goto_c17

    .line 139
    :cond_21d
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$b;

    const-string/jumbo v13, "\u53e4\u7c4d\u4e66\u6682\u4e0d\u652f\u6301\u52a0\u5165\u6536\u85cf"

    const-string/jumbo v14, "\u53e4\u7c4d\u4e66\u6682\u4e0d\u652f\u6301\u52a0\u5165\u4e66\u67b6"

    if-eqz v1, :cond_731

    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$b;

    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$b;->getActivity()Landroid/app/Activity;

    move-result-object v5

    .line 11723
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    const-wide/16 v11, 0x1

    if-eq v0, v1, :cond_623

    invoke-static {v0}, Lex5/b;->b(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    move-result v0

    if-eqz v0, :cond_23d

    goto/16 :goto_623

    .line 11727
    :cond_23d
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    if-eq v0, v1, :cond_426

    .line 11874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11875
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v6, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    move-result-object v1

    .line 11876
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_252
    :goto_252
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm04/h;

    .line 11877
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Lm04/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_252

    .line 11878
    instance-of v4, v2, Lm04/f;

    if-eqz v4, :cond_271

    check-cast v2, Lm04/f;

    goto :goto_272

    :cond_271
    move-object v2, v8

    :goto_272
    if-eqz v2, :cond_252

    .line 11879
    iget-object v2, v2, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_252

    .line 11883
    :cond_27a
    sget-object v1, Lu04/b;->a:Lu04/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11300
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 11376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v9, :cond_2af

    .line 11377
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 11378
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    iget v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 11376
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2af

    .line 11381
    invoke-static {}, Lu04/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2a5

    goto :goto_2a6

    :cond_2a5
    move-object v13, v14

    :goto_2a6
    invoke-static {v13}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 11382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3de

    .line 11385
    :cond_2af
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v9, :cond_2cf

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isNoCopyrightBook(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2cf

    const v0, 0x7f0602ff

    .line 11386
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 11387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3de

    .line 11491
    :cond_2cf
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11592
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2d9
    if-ge v4, v2, :cond_313

    .line 11693
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    iget-boolean v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    if-nez v5, :cond_310

    .line 11794
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dragon/read/local/db/entity/RecordModel;

    iget v8, v8, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    invoke-static {v5, v8}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_310

    .line 11895
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isNoCopyrightBook(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_310

    .line 11997
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_310
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d9

    .line 12001
    :cond_313
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_334

    .line 12003
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lu04/b;->a()Z

    move-result v2

    if-eqz v2, :cond_327

    const v2, 0x7f060137

    goto :goto_32a

    :cond_327
    const v2, 0x7f06013c

    :goto_32a
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12002
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3de

    .line 12083
    :cond_334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12184
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33d
    :goto_33d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_357

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 12210
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_33d

    .line 12384
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33d

    .line 12410
    :cond_357
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 12511
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_382

    const v1, 0x7f061fc7

    .line 12612
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 12713
    invoke-static {}, Lu04/b;->a()Z

    move-result v1

    if-eqz v1, :cond_37e

    const-string/jumbo v17, "\u4e66\u67b6"

    const-string/jumbo v18, "\u6536\u85cf"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 12714
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 12816
    :cond_37e
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    goto :goto_3de

    .line 12921
    :cond_382
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_3de

    .line 12986
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12987
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_391
    :goto_391
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3ab

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 13023
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_391

    .line 13187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_391

    .line 13223
    :cond_3ab
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 13324
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3de

    .line 13325
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v1

    const v15, 0x7f060051

    invoke-virtual {v1, v15}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13326
    invoke-static {}, Lu04/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3db

    const-string/jumbo v17, "\u4e66\u67b6"

    const-string/jumbo v18, "\u6536\u85cf"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 13327
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13329
    :cond_3db
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 13984
    :cond_3de
    :goto_3de
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e6

    goto/16 :goto_c17

    .line 13987
    :cond_3e6
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->h:Ls04/p;

    invoke-virtual {v1, v0}, Ls04/p;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v1

    .line 13988
    invoke-virtual {v1, v11, v12}, Lio/reactivex/Single;->retry(J)Lio/reactivex/Single;

    move-result-object v1

    .line 13989
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 13990
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 13991
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/x;

    invoke-direct {v2, v0, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/x;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 14094
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/y;

    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/y;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    new-instance v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/z;

    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/z;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/y;)V

    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a0;

    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 14197
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/b0;

    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/b0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/a0;)V

    .line 14294
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 14397
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    goto/16 :goto_c17

    .line 14431
    :cond_426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14432
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14433
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v6, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    move-result-object v2

    .line 14434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43a
    :goto_43a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_470

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm04/h;

    .line 14435
    iget-object v10, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Lm04/h;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43a

    .line 14436
    instance-of v10, v4, Lm04/f;

    if-eqz v10, :cond_45a

    move-object v10, v4

    check-cast v10, Lm04/f;

    goto :goto_45b

    :cond_45a
    move-object v10, v8

    :goto_45b
    if-eqz v10, :cond_462

    .line 14437
    iget-object v10, v10, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14439
    :cond_462
    instance-of v10, v4, Lm04/k;

    if-eqz v10, :cond_469

    check-cast v4, Lm04/k;

    goto :goto_46a

    :cond_469
    move-object v4, v8

    :goto_46a
    if-eqz v4, :cond_43a

    .line 14440
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43a

    .line 14445
    :cond_470
    sget-object v2, Lu04/b;->a:Lu04/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13900
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 14195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14296
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_480
    :goto_480
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_496

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 14358
    iget-boolean v10, v10, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    xor-int/2addr v10, v9

    if-eqz v10, :cond_480

    .line 14496
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_480

    .line 14498
    :cond_496
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14599
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_49f
    :goto_49f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lm04/k;

    .line 14659
    iget-boolean v13, v13, Lm04/k;->g:Z

    xor-int/2addr v13, v9

    if-eqz v13, :cond_49f

    .line 14799
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49f

    .line 14860
    :cond_4b5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4d8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4d8

    .line 14961
    invoke-static {}, Lu04/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4cb

    const-string/jumbo v0, "\u5f53\u524d\u5df2\u5728\u6536\u85cf"

    goto :goto_4ce

    :cond_4cb
    const-string/jumbo v0, "\u5f53\u524d\u5df2\u5728\u4e66\u67b6"

    :goto_4ce
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 15062
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_595

    .line 15201
    :cond_4d8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e1
    :goto_4e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4fb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 15264
    iget-object v8, v8, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v9

    if-eqz v8, :cond_4e1

    .line 15402
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e1

    .line 15404
    :cond_4fb
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15405
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_504
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_518

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lm04/k;

    .line 15465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15605
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_504

    .line 15666
    :cond_518
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 15767
    invoke-static {}, Lu04/b;->a()Z

    move-result v1

    if-eqz v1, :cond_52e

    const-string/jumbo v1, "\u4e0b\u67b6\u5185\u5bb9\u4e0d\u652f\u6301\u52a0\u5165\u6536\u85cf"

    goto :goto_531

    :cond_52e
    const-string/jumbo v1, "\u4e0b\u67b6\u5185\u5bb9\u4e0d\u652f\u6301\u52a0\u5165\u4e66\u67b6"

    :goto_531
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 15868
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_594

    .line 15971
    :cond_53a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_58f

    .line 16107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16208
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_549
    :goto_549
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_571

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16272
    iget-object v10, v8, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    iget v13, v8, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    invoke-static {v10, v13}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_56a

    .line 16373
    iget-object v8, v8, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isNoCopyrightBook(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_56a

    const/4 v8, 0x1

    goto :goto_56b

    :cond_56a
    const/4 v8, 0x0

    :goto_56b
    if-eqz v8, :cond_549

    .line 16508
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_549

    .line 16574
    :cond_571
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_58e

    .line 16675
    invoke-static {}, Lu04/b;->a()Z

    move-result v2

    if-eqz v2, :cond_581

    const-string/jumbo v2, "\u9009\u4e2d\u4e66\u7c4d\u4e0d\u652f\u6301\u52a0\u5165\u6536\u85cf"

    goto :goto_584

    :cond_581
    const-string/jumbo v2, "\u9009\u4e2d\u4e66\u7c4d\u4e0d\u652f\u6301\u52a0\u5165\u4e66\u67b6"

    :goto_584
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16776
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_595

    :cond_58e
    move-object v2, v1

    .line 16880
    :cond_58f
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_594
    move-object v0, v1

    .line 17445
    :goto_595
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 17446
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b1

    goto/16 :goto_c17

    .line 17449
    :cond_5b1
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    move-result-object v0

    iget-boolean v9, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17450
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->h:Ls04/p;

    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16900
    invoke-static {v1, v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16969
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    if-ne v1, v2, :cond_5d2

    .line 16970
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5eb

    .line 16972
    :cond_5d2
    invoke-virtual {v0, v4}, Ls04/p;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v8}, Ls04/p;->b(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Ls04/l;

    invoke-direct {v2}, Ls04/l;-><init>()V

    new-instance v10, Ls04/m;

    invoke-direct {v10, v2}, Ls04/m;-><init>(Ls04/l;)V

    invoke-static {v0, v1, v10}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17651
    :goto_5eb
    invoke-virtual {v0, v11, v12}, Lio/reactivex/Single;->retry(J)Lio/reactivex/Single;

    move-result-object v0

    .line 17652
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 17653
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/n;

    invoke-direct {v1, v4, v8, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/n;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v10

    .line 17757
    new-instance v11, Lcom/dragon/read/component/biz/impl/history/viewmodel/o;

    move-object v0, v11

    move v1, v9

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/o;-><init>(ZLcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/p;

    invoke-direct {v0, v11}, Lcom/dragon/read/component/biz/impl/history/viewmodel/p;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/o;)V

    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/q;

    invoke-direct {v1, v9, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/q;-><init>(ZLcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 17866
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/r;

    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/r;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/q;)V

    .line 17957
    invoke-virtual {v10, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 18066
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    goto/16 :goto_c17

    .line 18209
    :cond_623
    :goto_623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18210
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-virtual {v6, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    move-result-object v1

    .line 18211
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_63c

    const/4 v2, 0x1

    goto :goto_63d

    :cond_63c
    const/4 v2, 0x0

    .line 18212
    :goto_63d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_641
    :goto_641
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_667

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm04/h;

    .line 18213
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Lm04/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_641

    .line 18214
    instance-of v4, v3, Lm04/k;

    if-eqz v4, :cond_660

    check-cast v3, Lm04/k;

    goto :goto_661

    :cond_660
    move-object v3, v8

    :goto_661
    if-eqz v3, :cond_641

    .line 18215
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_641

    .line 18220
    :cond_667
    sget-object v1, Lu04/b;->a:Lu04/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17600
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17789
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17790
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_678
    :goto_678
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm04/k;

    .line 17840
    iget-boolean v5, v5, Lm04/k;->g:Z

    xor-int/2addr v5, v9

    if-eqz v5, :cond_678

    .line 17990
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_678

    .line 18041
    :cond_68e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6a2

    .line 18142
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    move-result-object v3

    invoke-interface {v3}, Lih4/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    goto :goto_6e6

    .line 18292
    :cond_6a2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18293
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6bf

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm04/k;

    .line 18345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18493
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6ab

    .line 18546
    :cond_6bf
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e5

    const v1, 0x7f061fca

    .line 18647
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 18748
    invoke-static {}, Lu04/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6e2

    const-string/jumbo v14, "\u4e66\u67b6"

    const-string/jumbo v15, "\u6536\u85cf"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 18749
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 18751
    :cond_6e2
    invoke-static {v13}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    :cond_6e5
    move-object v1, v3

    .line 19421
    :goto_6e6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6ee

    goto/16 :goto_c17

    .line 19425
    :cond_6ee
    iget-object v3, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->h:Ls04/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls04/p;->b(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v3

    .line 19426
    invoke-virtual {v3, v11, v12}, Lio/reactivex/Single;->retry(J)Lio/reactivex/Single;

    move-result-object v3

    .line 19427
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 19428
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 19429
    new-instance v4, Lcom/dragon/read/component/biz/impl/history/viewmodel/e0;

    invoke-direct {v4, v1, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e0;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v3

    .line 19532
    new-instance v4, Lcom/dragon/read/component/biz/impl/history/viewmodel/f0;

    invoke-direct {v4, v6, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/f0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Ljava/util/List;ZLjava/util/List;)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/g0;

    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/history/viewmodel/g0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/f0;)V

    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/h0;

    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/h0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 19645
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/i0;

    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/i0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/h0;)V

    .line 19732
    invoke-virtual {v3, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 19845
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    goto/16 :goto_c17

    :cond_731
    const v15, 0x7f060051

    .line 140
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$a;

    if-eqz v1, :cond_88a

    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$a;

    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$a;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$a;->b:Lm04/h;

    iget v11, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$a;->c:I

    .line 19748
    instance-of v0, v10, Lm04/f;

    if-eqz v0, :cond_74b

    move-object v0, v10

    check-cast v0, Lm04/f;

    move-object v1, v0

    goto :goto_74c

    :cond_74b
    move-object v1, v8

    :goto_74c
    if-eqz v1, :cond_831

    if-nez v5, :cond_752

    goto/16 :goto_831

    .line 19894
    :cond_752
    sget-object v0, Lu04/b;->a:Lu04/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19400
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 19443
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    iget-object v2, v1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    iget v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->platform:Ljava/lang/String;

    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->authorizeType:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsStoryApi;->disableAddNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77e

    .line 19444
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f061dde

    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    goto :goto_7e3

    .line 19448
    :cond_77e
    iget-object v0, v1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    iget-boolean v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    if-eqz v2, :cond_785

    goto :goto_7e3

    .line 19452
    :cond_785
    iget-boolean v2, v1, Lm04/f;->e:Z

    if-eqz v2, :cond_7aa

    const v2, 0x7f061fc7

    .line 19453
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 19454
    invoke-static {}, Lu04/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7a6

    const-string/jumbo v17, "\u4e66\u67b6"

    const-string/jumbo v18, "\u6536\u85cf"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 19455
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 19457
    :cond_7a6
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    goto :goto_7e3

    .line 19460
    :cond_7aa
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-static {v0}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    move-result v0

    if-eqz v0, :cond_7cc

    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_7cc

    .line 19461
    invoke-static {}, Lu04/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7c4

    const v0, 0x7f0601fd

    const v15, 0x7f0601fd

    :cond_7c4
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    goto :goto_7e3

    .line 19465
    :cond_7cc
    iget-object v0, v1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 19466
    iget v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 19464
    invoke-static {v2, v0}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7e5

    .line 19469
    invoke-static {}, Lu04/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7df

    goto :goto_7e0

    :cond_7df
    move-object v13, v14

    :goto_7e0
    invoke-static {v13}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    :goto_7e3
    const/4 v0, 0x0

    goto :goto_7e6

    :cond_7e5
    const/4 v0, 0x1

    :goto_7e6
    if-nez v0, :cond_7e9

    goto :goto_831

    .line 20097
    :cond_7e9
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->t1()Z

    move-result v12

    .line 20098
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object v2, v1, Lm04/f;->c:Ljava/lang/String;

    iget-object v3, v1, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-direct {v0, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 20099
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    move-result-object v3

    .line 20100
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginFrom;->FROM_ADD_BOOKSHELF_READ_HISTORY_EXPOSED:Lcom/dragon/read/component/biz/api/LoginFrom;

    iget-object v4, v4, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v4, v2, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    move-result-object v0

    .line 20101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v13

    .line 20102
    new-instance v14, Lcom/dragon/read/component/biz/impl/history/viewmodel/t;

    move-object v0, v14

    move-object/from16 v2, p0

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/t;-><init>(Lm04/f;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;IZLandroid/app/Activity;)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u;

    invoke-direct {v0, v12}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u;-><init>(Z)V

    .line 20207
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/v;

    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/v;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/u;)V

    .line 20302
    invoke-virtual {v13, v14, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 20407
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 20451
    :cond_831
    :goto_831
    instance-of v0, v10, Lm04/k;

    if-eqz v0, :cond_838

    move-object v8, v10

    check-cast v8, Lm04/k;

    :cond_838
    if-eqz v8, :cond_c17

    .line 20452
    check-cast v10, Lm04/k;

    .line 20558
    sget-object v0, Lu04/b;->a:Lu04/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20100
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 20128
    iget-boolean v0, v10, Lm04/k;->g:Z

    xor-int/2addr v0, v9

    if-nez v0, :cond_84b

    goto/16 :goto_c17

    .line 20762
    :cond_84b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20763
    sget-object v1, Lf74/z3;->a:Lf74/z3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lf74/z3;->c(Lm04/k;)Lau5/s1;

    move-result-object v1

    .line 20764
    sget-object v2, Lry4/a;->a:Lry4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20765
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20356
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 20965
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_HISTORY:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    invoke-virtual {v1, v0, v2}, Lmx5/c2;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)Lio/reactivex/Completable;

    move-result-object v1

    .line 20966
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/m0;

    invoke-direct {v2, v10, v0, v6, v11}, Lcom/dragon/read/component/biz/impl/history/viewmodel/m0;-><init>(Lm04/k;Ljava/util/ArrayList;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/n0;

    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/n0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 21080
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/o0;

    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/o0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/n0;)V

    .line 21166
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 21280
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    goto/16 :goto_c17

    .line 141
    :cond_88a
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$g;

    if-eqz v1, :cond_89c

    sget-object v1, Lu04/c;->a:Lu04/c;

    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$g;

    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$g;->a:Lu04/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu04/c;->a(Lu04/c$a;)V

    goto/16 :goto_c17

    .line 142
    :cond_89c
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$i;

    if-eqz v1, :cond_902

    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$i;

    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$i;->a:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 21273
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-static {v1}, Lex5/b;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Z

    move-result v1

    if-eqz v1, :cond_8b4

    const-string/jumbo v0, "\u8bdd\u9898\u6682\u4e0d\u652f\u6301\u5207\u6362\u5c55\u793a\u6a21\u5f0f"

    .line 21274
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    goto/16 :goto_c17

    .line 21278
    :cond_8b4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->p1()Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    move-result-object v1

    if-ne v1, v0, :cond_8bc

    goto/16 :goto_c17

    .line 21281
    :cond_8bc
    sget-object v1, Lg04/d;->a:Lg04/d;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lg04/d;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/component/biz/api/model/HistoryStyle;)V

    .line 21428
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;

    .line 21429
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 21432
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    move-result-object v3

    invoke-static {v3}, Lg04/d;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    move-result-object v3

    invoke-static {v3}, Lao3/k;->a(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    move-result-object v3

    .line 21428
    invoke-direct {v1, v2, v9, v0, v3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;ILcom/dragon/read/component/biz/api/model/HistoryStyle;Ljava/lang/String;)V

    .line 21434
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21483
    new-instance v1, Lcom/dragon/read/base/Args;

    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 21484
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    move-result-object v2

    invoke-static {v2}, Lx64/h2;->a(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tab_name"

    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 21485
    invoke-static {v0}, Lao3/k;->e(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "clicked_content"

    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v0, "click_history_pattern_shortcut"

    .line 21487
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    goto/16 :goto_c17

    .line 143
    :cond_902
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$f;

    if-eqz v1, :cond_c09

    .line 144
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$f;

    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$f;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 145
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$f;->b:Lm04/h;

    .line 146
    iget v11, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$f;->c:I

    .line 147
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$f;->d:Z

    .line 21452
    iget-object v12, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r:Lsw3/d;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->p1()Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21200
    invoke-static {v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 21231
    iget-boolean v14, v12, Lsw3/d;->e:Z

    if-nez v14, :cond_923

    move-object v15, v10

    goto/16 :goto_9ae

    .line 21234
    :cond_923
    sget-object v14, Lcom/dragon/read/component/biz/api/model/HistoryStyle;->BOX:Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    if-ne v13, v14, :cond_92a

    const-string v13, "box"

    goto :goto_92c

    :cond_92a
    const-string v13, "list"

    :goto_92c
    iput-object v13, v12, Lsw3/d;->a:Ljava/lang/String;

    .line 21239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v15, v10

    iget-wide v9, v12, Lsw3/d;->b:J

    sub-long/2addr v13, v9

    .line 21347
    :try_start_936
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "mode_bs_history_load"

    .line 21348
    iget-object v2, v12, Lsw3/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21349
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "duration_history_load"

    .line 21350
    invoke-virtual {v2, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "bookshelf_size"

    .line 21351
    iget v7, v12, Lsw3/d;->c:I

    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "dragon_bookshelf_history_monitor"

    .line 21352
    invoke-static {v7, v9, v2, v8}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 21354
    new-instance v2, Lcom/dragon/read/base/Args;

    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    const-string v7, "duration"

    .line 21355
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v7, "book_size"

    .line 21356
    iget v9, v12, Lsw3/d;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v7, "event_bs_history_first_show"

    .line 21358
    invoke-static {v7, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_976
    .catch Ljava/lang/Exception; {:try_start_936 .. :try_end_976} :catch_976

    .line 21440
    :catch_976
    iget-object v2, v12, Lsw3/d;->d:Lcom/dragon/read/base/util/LogHelper;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u7ed3\u675f\u8bb0\u5f55\u6d4f\u89c8\u5386\u53f2\uff0c time="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v13, v12, Lsw3/d;->b:J

    sub-long/2addr v9, v13

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", size="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v12, Lsw3/d;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", style="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lsw3/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21441
    iput-boolean v9, v12, Lsw3/d;->e:Z

    .line 21853
    :goto_9ae
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9c0

    .line 21854
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->o:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21856
    :cond_9c0
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v3}, Lm04/h;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21857
    instance-of v2, v3, Lm04/k;

    if-eqz v2, :cond_9da

    move-object v2, v3

    check-cast v2, Lm04/k;

    goto :goto_9db

    :cond_9da
    move-object v2, v8

    :goto_9db
    const-string v7, "show_book"

    const-string v9, ", rank="

    const-string v10, ", bookId="

    if-eqz v2, :cond_a46

    .line 21858
    sget-object v12, Lu04/d;->a:Lu04/d;

    .line 21859
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    move-result-object v13

    .line 21861
    iget-object v14, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 21858
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v13, v2, v14}, Lu04/d;->m(ILcom/dragon/read/component/biz/api/model/HistoryScene;Lm04/k;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    move-result-object v12

    .line 21862
    sget-object v13, Lmx5/d3;->a:Lmx5/d3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    if-eqz v0, :cond_a46

    .line 21865
    invoke-static {v3, v11}, Lm04/i;->a(Lm04/h;I)I

    move-result v12

    .line 21868
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    move-result-object v13

    .line 21869
    iget-object v14, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 21866
    invoke-static {v12, v13, v2, v14}, Lu04/d;->j(ILcom/dragon/read/component/biz/api/model/HistoryScene;Lm04/k;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    move-result-object v13

    .line 21872
    iget-object v14, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 21873
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 p1, v15

    const-string v15, "report history origin novel entrance show, seriesId="

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21874
    iget-object v15, v2, Lm04/k;->a:Lby5/a;

    iget-object v15, v15, Lby5/a;->e:Ljava/lang/String;

    .line 21873
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21874
    iget-object v2, v2, Lm04/k;->a:Lby5/a;

    iget-object v2, v2, Lby5/a;->R:Ljava/lang/String;

    .line 21873
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actualShow="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    .line 21872
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21788
    invoke-static {v7, v13}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    goto :goto_a48

    :cond_a46
    move-object/from16 p1, v15

    .line 22080
    :goto_a48
    instance-of v0, v3, Lm04/f;

    if-eqz v0, :cond_a50

    move-object v0, v3

    check-cast v0, Lm04/f;

    goto :goto_a51

    :cond_a50
    const/4 v0, 0x0

    :goto_a51
    if-eqz v0, :cond_a6b

    .line 22081
    sget-object v2, Lu04/d;->a:Lu04/d;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    move-result-object v8

    iget-object v12, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-static {v3, v11}, Lm04/i;->a(Lm04/h;I)I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v12, v13}, Lu04/d;->h(Lm04/f;Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;I)Lcom/dragon/read/base/Args;

    move-result-object v0

    .line 22082
    sget v2, Lx64/j3;->a:I

    .line 21988
    invoke-static {v7, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 22284
    :cond_a6b
    instance-of v0, v3, Lm04/e;

    if-eqz v0, :cond_a73

    move-object v8, v3

    check-cast v8, Lm04/e;

    goto :goto_a74

    :cond_a73
    const/4 v8, 0x0

    :goto_a74
    if-eqz v8, :cond_c17

    .line 22285
    move-object v0, v3

    check-cast v0, Lm04/e;

    iget-object v2, v0, Lm04/e;->a:Lnu3/o;

    iget-object v2, v2, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    if-nez v2, :cond_a81

    const/4 v8, -0x1

    goto :goto_a89

    .line 22286
    :cond_a81
    sget-object v8, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v8, v8, v12

    :goto_a89
    const/4 v12, 0x1

    if-eq v8, v12, :cond_aeb

    const/4 v12, 0x2

    if-eq v8, v12, :cond_adc

    const/4 v12, 0x3

    if-eq v8, v12, :cond_a93

    goto :goto_afc

    .line 22299
    :cond_a93
    iget-object v8, v0, Lm04/e;->a:Lnu3/o;

    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->t:Lnu3/o;

    .line 22300
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 22301
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "record shown RelateNovel history banner, key="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22302
    iget-object v13, v0, Lm04/e;->a:Lnu3/o;

    iget-object v13, v13, Lnu3/o;->q:Ljava/lang/String;

    .line 22301
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", tab="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22302
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 22301
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterPosition="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    .line 22300
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v1, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22304
    sget-object v19, Lnu3/r;->a:Lnu3/r;

    .line 22305
    iget-object v1, v0, Lm04/e;->a:Lnu3/o;

    const-string/jumbo v21, "\u6d4f\u89c8\u5386\u53f2"

    const/16 v22, 0x0

    const-string v23, "original_novel_banner"

    const/16 v24, 0x4

    move-object/from16 v20, v1

    .line 22304
    invoke-static/range {v19 .. v24}, Lnu3/r;->h(Lnu3/r;Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_afc

    .line 22292
    :cond_adc
    sget-object v12, Lnu3/r;->a:Lnu3/r;

    .line 22293
    iget-object v13, v0, Lm04/e;->a:Lnu3/o;

    const-string v14, "same_ip"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    .line 22292
    invoke-static/range {v12 .. v17}, Lnu3/r;->h(Lnu3/r;Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_afc

    .line 22288
    :cond_aeb
    sget-object v19, Lnu3/r;->a:Lnu3/r;

    iget-object v1, v0, Lm04/e;->a:Lnu3/o;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v24}, Lnu3/r;->h(Lnu3/r;Lnu3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22314
    :goto_afc
    sget-object v1, Lnu3/r;->a:Lnu3/r;

    iget-object v8, v0, Lm04/e;->a:Lnu3/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 22000
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 22267
    sget-object v12, Lnu3/r;->b:Lcom/dragon/read/base/util/LogHelper;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "addConsumeHistoryRedPoint arrived, key="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v8, Lnu3/o;->q:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22368
    sget-object v1, Lnu3/r;->f:Ljava/util/Set;

    iget-object v12, v8, Lnu3/o;->q:Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22520
    new-instance v1, Lnu3/p;

    const-string v12, "key_consumed_red_point_data"

    invoke-direct {v1, v12, v8}, Lnu3/p;-><init>(Ljava/lang/String;Lnu3/o;)V

    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 22815
    iget-object v1, v0, Lm04/e;->a:Lnu3/o;

    iget-object v8, v1, Lnu3/o;->b:Lcom/dragon/read/rpc/model/VideoData;

    if-eqz v8, :cond_b57

    .line 22816
    sget-object v2, Lu04/d;->a:Lu04/d;

    .line 22818
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    move-result-object v3

    .line 22820
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 22816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v11, v4}, Lu04/d;->e(Lnu3/o;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    move-result-object v1

    .line 22822
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    const-string v2, "show_module"

    .line 22823
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    goto/16 :goto_bfc

    .line 22824
    :cond_b57
    iget-object v1, v1, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    if-eqz v1, :cond_bd6

    .line 22825
    invoke-static {v3, v11}, Lm04/i;->a(Lm04/h;I)I

    move-result v1

    .line 22826
    sget-object v3, Lu04/d;->a:Lu04/d;

    .line 22827
    iget-object v8, v0, Lm04/e;->a:Lnu3/o;

    .line 22828
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    move-result-object v11

    .line 22830
    iget-object v12, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 22826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11, v1, v12}, Lu04/d;->f(Lnu3/o;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    move-result-object v3

    .line 22832
    sget-object v8, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateNovel:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    if-ne v2, v8, :cond_b98

    .line 22834
    new-instance v8, Lcom/dragon/read/base/Args;

    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    const-string v11, "module_name"

    .line 22835
    invoke-virtual {v8, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v5, "page_name"

    const-string v11, "read_history"

    .line 22836
    invoke-virtual {v8, v5, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-string v5, "sub_module_name"

    move-object/from16 v11, p1

    .line 22837
    invoke-virtual {v8, v5, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 22838
    iget-object v5, v0, Lm04/e;->a:Lnu3/o;

    iget-object v5, v5, Lnu3/o;->p:Ljava/lang/String;

    const-string v11, "from_src_material_id"

    invoke-virtual {v8, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 22839
    invoke-virtual {v3, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 22842
    :cond_b98
    iget-object v5, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 22843
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "report history book banner show, type="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22844
    iget-object v2, v0, Lm04/e;->a:Lnu3/o;

    iget-object v2, v2, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 22843
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", relatedVideoId="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22845
    iget-object v2, v0, Lm04/e;->a:Lnu3/o;

    iget-object v2, v2, Lnu3/o;->p:Ljava/lang/String;

    .line 22843
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 22842
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22847
    sget v1, Lx64/j3;->a:I

    .line 22688
    invoke-static {v7, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    goto :goto_bfc

    .line 23049
    :cond_bd6
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 23050
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ignore history banner show report, videoData/bookInfo empty, type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", key="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23051
    iget-object v2, v0, Lm04/e;->a:Lnu3/o;

    iget-object v2, v2, Lnu3/o;->q:Ljava/lang/String;

    .line 23050
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 23049
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23054
    :goto_bfc
    sget-object v1, Lmu3/p;->a:Lmu3/p;

    iget-object v0, v0, Lm04/e;->a:Lnu3/o;

    sget-object v2, Lcom/dragon/read/rpc/model/BannerOperatorType;->Show:Lcom/dragon/read/rpc/model/BannerOperatorType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lmu3/p;->c(Lnu3/o;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    goto :goto_c17

    .line 150
    :cond_c09
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dispatch nothing"

    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c17
    :goto_c17
    return-void
.end method

.method public final m1(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;ZZLcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            "Ljava/util/List<",
            "+",
            "Lm04/h;",
            ">;ZZ",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;

    .line 84213761
    .line 84213762
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 84213763
    .line 84213764
    .line 84213765
    const/4 v1, 0x0

    .line 84213766
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213767
    .line 84213768
    .line 84213769
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84213770
    .line 84213771
    new-instance p1, Ljava/util/HashSet;

    .line 84213772
    .line 84213773
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84213774
    .line 84213775
    .line 84213776
    new-instance v2, Ljava/util/ArrayList;

    .line 84213777
    .line 84213778
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object v3

    .line 84213785
    :cond_19
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v4

    .line 84213789
    if-eqz v4, :cond_34

    .line 84213790
    .line 84213791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object v4

    .line 84213795
    move-object v5, v4

    .line 84213796
    check-cast v5, Lm04/h;

    .line 84213797
    .line 84213798
    invoke-virtual {v5}, Lm04/h;->d()Ljava/lang/String;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object v5

    .line 84213802
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84213803
    .line 84213804
    .line 84213805
    move-result v5

    .line 84213806
    if-eqz v5, :cond_19

    .line 84213807
    .line 84213808
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213809
    .line 84213810
    .line 84213811
    goto :goto_19

    .line 84213812
    :cond_34
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213813
    .line 84213814
    .line 84213815
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->b:Ljava/util/List;

    .line 84213816
    .line 84213817
    iput-boolean p3, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->c:Z

    .line 84213818
    .line 84213819
    iput-boolean p4, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->d:Z

    .line 84213820
    .line 84213821
    iput-object p5, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 84213822
    .line 84213823
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p1

    .line 84213827
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/b;->b:Ljava/util/List;

    .line 84213828
    .line 84213829
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84213830
    .line 84213831
    .line 84213832
    move-result p2

    .line 84213833
    if-eq p1, p2, :cond_5a

    .line 84213834
    .line 84213835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84213836
    .line 84213837
    new-array p2, v1, [Ljava/lang/Object;

    .line 84213838
    .line 84213839
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p1

    .line 84213843
    const-string p3, "deliver"

    .line 84213844
    .line 84213845
    const-string p4, "have same modelKey"

    .line 84213846
    .line 84213847
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213848
    .line 84213849
    .line 84213850
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 84213851
    .line 84213852
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84213853
    .line 84213854
    .line 84213855
    return-void
.end method

.method public final p1()Lcom/dragon/read/component/biz/api/model/HistoryStyle;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lg04/d;->a:Lg04/d;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lg04/d;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            ")",
            "Ljava/util/List<",
            "Lm04/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->m:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/List;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_14

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->m:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-object v0
.end method

.method public final s1()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->j:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/a;->f:Lcom/dragon/read/component/biz/impl/history/topic/k;

    .line 196613
    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/k;->a:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->g:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

.method public final t1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final v1()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_17

    .line 196613
    .line 196614
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x0

    .line 196620
    new-instance v5, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel$setListScrollToTop$1;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel$setListScrollToTop$1;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v6, 0x3

    .line 196627
    const/4 v7, 0x0

    .line 196628
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method
