.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;

.field public static m:Z


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lio/reactivex/disposables/Disposable;

.field public final i:Lcom/dragon/read/base/util/LogHelper;

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/q;

    .line 17104904
    .line 17104905
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/q;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->f:Lkotlin/Lazy;

    .line 17104913
    .line 17104914
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/r;

    .line 17104915
    .line 17104916
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/r;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->g:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    const-string v0, "MineHistoryCard"

    .line 17104928
    .line 17104929
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    new-instance p1, Ljava/util/HashSet;

    .line 17104935
    .line 17104936
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->j:Ljava/util/HashSet;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l()Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l()Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/16 v0, 0x8

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m()Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/s;

    .line 17104966
    .line 17104967
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->setJumpListener(Lkotlin/jvm/functions/Function0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m()Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;

    .line 17104978
    .line 17104979
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;-><init>(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->setItemClickListener(Lkotlin/jvm/functions/Function3;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m()Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$3;

    .line 17104990
    .line 17104991
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$3;-><init>(Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->setItemShowListener(Lkotlin/jvm/functions/Function2;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l()Landroid/view/View;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/t;

    .line 17105002
    .line 17105003
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/t;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17105007
    .line 17105008
    .line 17105009
    const/4 p1, 0x1

    .line 17105010
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m:Z

    .line 17105011
    .line 17105012
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m:Z

    .line 196610
    .line 196611
    new-instance v1, Landroid/content/Intent;

    .line 196612
    .line 196613
    const-string v2, "action_mine_history_card_show"

    .line 196614
    .line 196615
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v2, "key_is_history_card_show"

    .line 196619
    .line 196620
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->n()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final c(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m()Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, -0x1

    .line 16973837
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->r:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    iput v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->b:I

    .line 16973850
    .line 16973851
    return-void
.end method

.method public final e()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->n()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l()Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final m()Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final n()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->h:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/16 v1, 0x10

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lfn3/a;->d(I)Lio/reactivex/Single;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/m;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/n;

    .line 262185
    .line 262186
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/m;)V

    .line 262187
    .line 262188
    .line 262189
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/o;

    .line 262190
    .line 262191
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/p;

    .line 262195
    .line 262196
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/o;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->h:Lio/reactivex/disposables/Disposable;

    .line 262204
    .line 262205
    return-void
.end method

.method public final o()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327687
    .line 327688
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->setMineHistoryLastTab(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getContext()Landroid/content/Context;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "mine"

    .line 327698
    .line 327699
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const-string v4, "recent"

    .line 327704
    .line 327705
    const-string v5, "enter"

    .line 327706
    .line 327707
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "tab_name"

    .line 327711
    .line 327712
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const-string v4, "click"

    .line 327717
    .line 327718
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-interface {v0, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRecordActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "module_name"

    .line 327741
    .line 327742
    const-string v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "click_to"

    .line 327748
    .line 327749
    const-string v2, "landing_page"

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "click_module"

    .line 327755
    .line 327756
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->h:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onInVisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_27

    .line 262158
    .line 262159
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "tab_name"

    .line 262165
    .line 262166
    const-string v2, "mine"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "module_name"

    .line 262172
    .line 262173
    const-string v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "show_module"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method
