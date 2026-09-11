.class public final Lt03/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi4/c<",
        "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqh4/h;

.field public final b:Lcom/dragon/read/base/util/AdLog;

.field public final c:I

.field public d:Lq03/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d8d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "VideoFeedTabProviderImpl"

    .line 196615
    const-string v2, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const/16 v0, 0x10

    .line 196624
    iput v0, p0, Lt03/b;->c:I

    .line 196626
    return-void
.end method

.method private final onRefreshWillHappen(Lru2/q;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->x()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lt03/b;->a:Lqh4/h;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_19

    .line 17104908
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_19

    .line 17104914
    iget v2, p1, Lru2/q;->a:I

    .line 17104916
    invoke-interface {v0, v2}, Lqh4/c;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104919
    move-result-object v0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v0, v1

    .line 17104922
    :goto_1a
    iget-object v2, p0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v4, "[onRefreshWillHappen] oldSelectPosition="

    .line 17104928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v4, ", targetSelectPosition="

    .line 17104936
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    iget v4, p1, Lru2/q;->b:I

    .line 17104941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v4, ", oldViewHolder="

    .line 17104946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v4, ", scroll="

    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget-boolean v4, p1, Lru2/q;->c:Z

    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    if-eqz v0, :cond_52

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104977
    move-result-object v1

    .line 17104978
    :cond_52
    instance-of v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104980
    if-eqz v1, :cond_6b

    .line 17104982
    iget-boolean p1, p1, Lru2/q;->c:Z

    .line 17104984
    if-eqz p1, :cond_63

    .line 17104986
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104989
    check-cast v0, Lq03/e$a;

    .line 17104991
    invoke-virtual {v0}, Lq03/e$a;->e2()V

    .line 17104994
    goto :goto_6b

    .line 17104995
    :cond_63
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104998
    check-cast v0, Lq03/e$a;

    .line 17105000
    invoke-virtual {v0}, Lq03/e$a;->g2()V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "[onShortStop]"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final E(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "[onShortUnSelected] "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554434
    return-void
.end method

.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final S()Ldi4/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "[dataHolderFactory] recommendSeriesAdItemHolderFactory = "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lt03/b;->d:Lq03/e;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    new-instance v0, Lq03/e;

    .line 262170
    iget-object v1, p0, Lt03/b;->a:Lqh4/h;

    .line 262172
    invoke-direct {v0, v1}, Lq03/e;-><init>(Lqh4/h;)V

    .line 262175
    iput-object v0, p0, Lt03/b;->d:Lq03/e;

    .line 262177
    return-object v0
.end method

.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262147
    iget-object v0, p0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    const-string v3, "[onDestroyView]"

    .line 262154
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262159
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1c

    .line 262170
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->recommendRequestLeakOptimize:Z

    .line 262172
    :cond_1c
    if-eqz v1, :cond_2d

    .line 262174
    sget-object v0, Ll03/j;->a:Ll03/j;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    sget-object v0, Ll03/j;->c:Lio/reactivex/disposables/Disposable;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    sput-object v0, Ll03/j;->c:Lio/reactivex/disposables/Disposable;

    .line 262189
    :cond_2d
    return-void
.end method

.method public final r(II)V
    .registers 3

    return-void
.end method

.method public final s()V
    .registers 1

    return-void
.end method

.method public final t()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "[onContextVisible]"

    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    iget-object v0, p0, Lt03/b;->a:Lqh4/h;

    .line 327692
    if-eqz v0, :cond_19

    .line 327694
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_19

    .line 327700
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    instance-of v2, v0, Ldi4/a;

    .line 327708
    if-eqz v2, :cond_4c

    .line 327710
    move-object v2, v0

    .line 327711
    check-cast v2, Ldi4/a;

    .line 327713
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327716
    move-result-object v3

    .line 327717
    instance-of v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327719
    if-eqz v3, :cond_4c

    .line 327721
    check-cast v0, Lq03/e$a;

    .line 327723
    check-cast v2, Lq03/e$a;

    .line 327725
    iget-object v0, v2, Lq03/e$a;->g:Lq03/e;

    .line 327727
    iget-object v0, v0, Lq03/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327729
    new-array v3, v1, [Ljava/lang/Object;

    .line 327731
    const-string v4, "onContextAdVisible"

    .line 327733
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    iget-object v0, v2, Lq03/e$a;->e:Lq03/g;

    .line 327738
    if-eqz v0, :cond_4c

    .line 327740
    iget-object v2, v0, Lq03/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327742
    new-array v1, v1, [Ljava/lang/Object;

    .line 327744
    const-string v3, "onVisible"

    .line 327746
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    iget-object v0, v0, Lq03/g;->b:Lq03/f;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-virtual {v0}, Lq03/f;->e()V

    .line 327756
    :cond_4c
    return-void
.end method

.method public final u()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "[onContextInVisible]"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    iget-object v0, p0, Lt03/b;->a:Lqh4/h;

    .line 262156
    if-eqz v0, :cond_19

    .line 262158
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    instance-of v1, v0, Ldi4/a;

    .line 262172
    if-eqz v1, :cond_2e

    .line 262174
    move-object v1, v0

    .line 262175
    check-cast v1, Ldi4/a;

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    instance-of v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262183
    if-eqz v1, :cond_2e

    .line 262185
    check-cast v0, Lq03/e$a;

    .line 262187
    invoke-virtual {v0}, Lq03/e$a;->e2()V

    .line 262190
    :cond_2e
    return-void
.end method

.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16908294
    const-string v1, "[onFirstDataLoaded]"

    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908298
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

.method public final w(I)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move/from16 v1, p1

    .line 17367044
    iget-object v2, v0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367048
    const-string v4, "[onShortSelected] position = "

    .line 17367050
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367053
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367059
    move-result-object v3

    .line 17367060
    const/4 v4, 0x0

    .line 17367061
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367063
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367066
    iget-object v2, v0, Lt03/b;->a:Lqh4/h;

    .line 17367068
    if-nez v2, :cond_36

    .line 17367070
    iget-object v1, v0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367074
    const-string v3, "[onShortSelected] seriesController = "

    .line 17367076
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367079
    iget-object v3, v0, Lt03/b;->a:Lqh4/h;

    .line 17367081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367087
    move-result-object v2

    .line 17367088
    new-array v3, v4, [Ljava/lang/Object;

    .line 17367090
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367093
    return-void

    .line 17367094
    :cond_36
    sget-object v3, Lm03/a;->a:Lm03/a;

    .line 17367096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367099
    invoke-static {v2}, Lm03/a;->a(Lqh4/h;)Ljava/lang/String;

    .line 17367102
    move-result-object v2

    .line 17367103
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367106
    move-result-object v3

    .line 17367107
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17367110
    move-result-object v3

    .line 17367111
    const-string v5, ""

    .line 17367113
    if-eqz v3, :cond_62

    .line 17367115
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17367117
    if-nez v2, :cond_51

    .line 17367119
    move-object v7, v5

    .line 17367120
    goto :goto_52

    .line 17367121
    :cond_51
    move-object v7, v2

    .line 17367122
    :goto_52
    invoke-interface {v6, v3, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367125
    move-result v3

    .line 17367126
    if-nez v3, :cond_62

    .line 17367128
    iget-object v1, v0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367130
    const-string v2, "\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17367132
    new-array v3, v4, [Ljava/lang/Object;

    .line 17367134
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367137
    return-void

    .line 17367138
    :cond_62
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367140
    iget-object v6, v0, Lt03/b;->a:Lqh4/h;

    .line 17367142
    const/4 v7, 0x0

    .line 17367143
    if-eqz v6, :cond_74

    .line 17367145
    invoke-interface {v6}, Lqh4/h;->g()Lth4/q;

    .line 17367148
    move-result-object v6

    .line 17367149
    if-eqz v6, :cond_74

    .line 17367151
    invoke-interface {v6}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17367154
    move-result-object v6

    .line 17367155
    goto :goto_75

    .line 17367156
    :cond_74
    move-object v6, v7

    .line 17367157
    :goto_75
    invoke-interface {v3, v6}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17367160
    move-result-object v6

    .line 17367161
    invoke-interface {v3, v6}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 17367164
    move-result v6

    .line 17367165
    sput v6, Lm03/a;->c:I

    .line 17367167
    iget v8, v0, Lt03/b;->c:I

    .line 17367169
    const-string v9, "recommend"

    .line 17367171
    const-string v10, "recommend_video"

    .line 17367173
    if-ne v6, v8, :cond_89

    .line 17367175
    move-object v8, v9

    .line 17367176
    goto :goto_8a

    .line 17367177
    :cond_89
    move-object v8, v10

    .line 17367178
    :goto_8a
    sget-object v11, Lk03/a;->a:Lk03/a;

    .line 17367180
    new-instance v12, Ln03/a$a;

    .line 17367182
    invoke-direct {v12}, Ln03/a$a;-><init>()V

    .line 17367185
    iput-object v8, v12, Ln03/a$a;->a:Ljava/lang/String;

    .line 17367187
    iget-object v8, v0, Lt03/b;->a:Lqh4/h;

    .line 17367189
    sget-object v13, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17367191
    if-eqz v8, :cond_a4

    .line 17367193
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17367196
    move-result-object v8

    .line 17367197
    if-eqz v8, :cond_a4

    .line 17367199
    invoke-interface {v8}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17367202
    move-result-object v8

    .line 17367203
    goto :goto_a5

    .line 17367204
    :cond_a4
    move-object v8, v7

    .line 17367205
    :goto_a5
    invoke-static {v13, v8}, Lcom/dragon/read/ad/util/t0;->j(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 17367208
    move-result-object v8

    .line 17367209
    if-nez v8, :cond_ad

    .line 17367211
    const-string v8, "unknown"

    .line 17367213
    :cond_ad
    iput-object v8, v12, Ln03/a$a;->c:Ljava/lang/String;

    .line 17367215
    iput-object v2, v12, Ln03/a$a;->d:Ljava/lang/String;

    .line 17367217
    iget-object v2, v0, Lt03/b;->a:Lqh4/h;

    .line 17367219
    if-eqz v2, :cond_c0

    .line 17367221
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17367224
    move-result-object v2

    .line 17367225
    if-eqz v2, :cond_c0

    .line 17367227
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17367230
    move-result-object v2

    .line 17367231
    goto :goto_c1

    .line 17367232
    :cond_c0
    move-object v2, v7

    .line 17367233
    :goto_c1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367236
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367239
    move-result-object v2

    .line 17367240
    iput-object v2, v12, Ln03/a$a;->e:Ljava/lang/String;

    .line 17367242
    iget-object v2, v0, Lt03/b;->a:Lqh4/h;

    .line 17367244
    if-eqz v2, :cond_d9

    .line 17367246
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17367249
    move-result-object v2

    .line 17367250
    if-eqz v2, :cond_d9

    .line 17367252
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 17367255
    move-result v2

    .line 17367256
    goto :goto_da

    .line 17367257
    :cond_d9
    const/4 v2, 0x0

    .line 17367258
    :goto_da
    iput v2, v12, Ln03/a$a;->f:I

    .line 17367260
    iput v1, v12, Ln03/a$a;->b:I

    .line 17367262
    iget-object v2, v0, Lt03/b;->a:Lqh4/h;

    .line 17367264
    invoke-virtual {v13, v2}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 17367267
    move-result-wide v13

    .line 17367268
    iput-wide v13, v12, Ln03/a$a;->g:J

    .line 17367270
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17367272
    iget-object v8, v0, Lt03/b;->a:Lqh4/h;

    .line 17367274
    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17367277
    iput-object v2, v12, Ln03/a$a;->h:Ljava/lang/ref/WeakReference;

    .line 17367279
    new-instance v2, Ln03/a;

    .line 17367281
    invoke-direct {v2, v12}, Ln03/a;-><init>(Ln03/a$a;)V

    .line 17367284
    iget-object v8, v0, Lt03/b;->a:Lqh4/h;

    .line 17367286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367289
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367292
    sget-object v11, Lk03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367294
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367296
    const-string v13, "tryRequest() seriesCount = "

    .line 17367298
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367301
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367304
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367307
    move-result-object v12

    .line 17367308
    new-array v13, v4, [Ljava/lang/Object;

    .line 17367310
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367313
    sget-object v12, Lp03/a;->a:Lp03/a;

    .line 17367315
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367318
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367321
    iget v12, v2, Ln03/a;->f:I

    .line 17367323
    const/4 v13, 0x5

    .line 17367324
    if-lez v12, :cond_12e

    .line 17367326
    iget v12, v2, Ln03/a;->b:I

    .line 17367328
    rem-int/2addr v12, v13

    .line 17367329
    if-nez v12, :cond_12e

    .line 17367331
    sget-object v12, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->INSTANCE:Lcom/dragon/read/debugitem/util/RequestDebugUtil;

    .line 17367333
    invoke-virtual {v12}, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->isRequestDebug()Z

    .line 17367336
    move-result v12

    .line 17367337
    if-eqz v12, :cond_12e

    .line 17367339
    move-object v14, v5

    .line 17367340
    goto/16 :goto_3de

    .line 17367342
    :cond_12e
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17367345
    move-result-object v12

    .line 17367346
    invoke-virtual {v12, v10, v7}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367349
    move-result v12

    .line 17367350
    if-nez v12, :cond_144

    .line 17367352
    sget-object v3, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367354
    const-string v7, "isAvailableRequestStrategy()\uff1acheck failed, \u547d\u4e2d\u53cd\u8f6c\uff0c\u63a8\u8350\u6d41\u4e0d\u51fa\u5e7f\u544a"

    .line 17367356
    new-array v8, v4, [Ljava/lang/Object;

    .line 17367358
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367361
    :goto_141
    move-object v14, v5

    .line 17367362
    goto/16 :goto_358

    .line 17367364
    :cond_144
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->x()Z

    .line 17367367
    move-result v12

    .line 17367368
    if-nez v12, :cond_154

    .line 17367370
    sget-object v3, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367372
    const-string v7, "isAvailableRequestStrategy()\uff1acheck failed, \u5f00\u5173\u672a\u542f\u7528"

    .line 17367374
    new-array v8, v4, [Ljava/lang/Object;

    .line 17367376
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367379
    goto :goto_141

    .line 17367380
    :cond_154
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367385
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->y()Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;

    .line 17367388
    move-result-object v12

    .line 17367389
    if-eqz v12, :cond_162

    .line 17367391
    iget v15, v12, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->startPos:I

    .line 17367393
    goto :goto_163

    .line 17367394
    :cond_162
    const/4 v15, 0x5

    .line 17367395
    :goto_163
    if-eqz v12, :cond_167

    .line 17367397
    iget v13, v12, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->videoStartPos:I

    .line 17367399
    :cond_167
    sget-object v16, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17367401
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17367404
    move-result v16

    .line 17367405
    if-eqz v16, :cond_17c

    .line 17367407
    sget-object v3, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367409
    const-string v12, "\u5e7f\u544a\u9884\u89c8\u4e2d\uff0c\u5f3a\u5236\u8bf7\u6c42\u63a8\u8350\u77ed\u5267\u4e2d\u63d2"

    .line 17367411
    new-array v7, v4, [Ljava/lang/Object;

    .line 17367413
    invoke-virtual {v3, v12, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367416
    :cond_178
    move-object v14, v5

    .line 17367417
    :cond_179
    const/4 v5, 0x0

    .line 17367418
    goto/16 :goto_1f5

    .line 17367420
    :cond_17c
    sget-object v7, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367422
    sget-object v14, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17367424
    invoke-interface {v7, v14}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17367427
    move-result v7

    .line 17367428
    if-eqz v7, :cond_190

    .line 17367430
    sget-object v3, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367432
    const-string v7, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17367434
    new-array v12, v4, [Ljava/lang/Object;

    .line 17367436
    invoke-virtual {v3, v7, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367439
    goto :goto_1a3

    .line 17367440
    :cond_190
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17367443
    move-result-object v7

    .line 17367444
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17367447
    move-result v7

    .line 17367448
    if-eqz v7, :cond_1a6

    .line 17367450
    sget-object v3, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367452
    const-string v7, "\u6700\u5c0f\u529f\u80fd\u6a21\u5f0f\uff08\u6700\u5c0f\u5408\u89c4\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17367454
    new-array v12, v4, [Ljava/lang/Object;

    .line 17367456
    invoke-virtual {v3, v7, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367459
    :goto_1a3
    move-object v14, v5

    .line 17367460
    const/4 v5, 0x0

    .line 17367461
    goto :goto_1f3

    .line 17367462
    :cond_1a6
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367465
    move-result-object v3

    .line 17367466
    if-eqz v3, :cond_1b5

    .line 17367468
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 17367471
    move-result-wide v17

    .line 17367472
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367475
    move-result-object v3

    .line 17367476
    goto :goto_1b6

    .line 17367477
    :cond_1b5
    const/4 v3, 0x0

    .line 17367478
    :goto_1b6
    if-eqz v12, :cond_1bf

    .line 17367480
    iget v7, v12, Lcom/dragon/read/base/ssconfig/model/RecommendSeriesAdConfig;->recommendAdMinWatchTime:I

    .line 17367482
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367485
    move-result-object v7

    .line 17367486
    goto :goto_1c0

    .line 17367487
    :cond_1bf
    const/4 v7, 0x0

    .line 17367488
    :goto_1c0
    if-eqz v7, :cond_178

    .line 17367490
    if-eqz v3, :cond_1c9

    .line 17367492
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367495
    move-result-wide v17

    .line 17367496
    goto :goto_1cb

    .line 17367497
    :cond_1c9
    const-wide/16 v17, 0x0

    .line 17367499
    :goto_1cb
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17367502
    move-result v12

    .line 17367503
    move-object v14, v5

    .line 17367504
    int-to-long v4, v12

    .line 17367505
    cmp-long v12, v17, v4

    .line 17367507
    if-gez v12, :cond_179

    .line 17367509
    sget-object v4, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367511
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367513
    const-string v12, "\u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4, recommendAdMinWatchTime = "

    .line 17367515
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367518
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367521
    const-string v7, ", videoConsumeDuration = "

    .line 17367523
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367526
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367532
    move-result-object v3

    .line 17367533
    const/4 v5, 0x0

    .line 17367534
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367536
    invoke-virtual {v4, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367539
    :goto_1f3
    const/4 v3, 0x0

    .line 17367540
    goto :goto_1f6

    .line 17367541
    :goto_1f5
    const/4 v3, 0x1

    .line 17367542
    :goto_1f6
    if-nez v3, :cond_203

    .line 17367544
    sget-object v3, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367546
    const-string v4, "\u5404\u79cd\u5c4f\u853d\u7b56\u7565"

    .line 17367548
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367550
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367553
    goto/16 :goto_358

    .line 17367555
    :cond_203
    iget-object v3, v2, Ln03/a;->a:Ljava/lang/String;

    .line 17367557
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367560
    move-result v3

    .line 17367561
    const-string v4, ", seriesPositionInAllList = "

    .line 17367563
    if-eqz v3, :cond_231

    .line 17367565
    iget v3, v2, Ln03/a;->b:I

    .line 17367567
    if-ge v3, v15, :cond_231

    .line 17367569
    sget-object v3, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367571
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367573
    const-string v7, "isAvailableRequestStrategy()\uff1a check failed, \u63a8\u8350\u573a\u666f startPos = "

    .line 17367575
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367578
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367581
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367584
    iget v4, v2, Ln03/a;->b:I

    .line 17367586
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367589
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367592
    move-result-object v4

    .line 17367593
    const/4 v5, 0x0

    .line 17367594
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367596
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367599
    goto/16 :goto_358

    .line 17367601
    :cond_231
    iget-object v3, v2, Ln03/a;->a:Ljava/lang/String;

    .line 17367603
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367606
    move-result v3

    .line 17367607
    if-eqz v3, :cond_25d

    .line 17367609
    iget v3, v2, Ln03/a;->b:I

    .line 17367611
    if-ge v3, v13, :cond_25d

    .line 17367613
    sget-object v3, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367617
    const-string v7, "isAvailableRequestStrategy()\uff1a check failed, \u77ed\u89c6\u9891\u573a\u666f videoStartPos = "

    .line 17367619
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367622
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367625
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367628
    iget v4, v2, Ln03/a;->b:I

    .line 17367630
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367633
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367636
    move-result-object v4

    .line 17367637
    const/4 v5, 0x0

    .line 17367638
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367640
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367643
    goto/16 :goto_358

    .line 17367645
    :cond_25d
    iget-object v3, v2, Ln03/a;->a:Ljava/lang/String;

    .line 17367647
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367650
    move-result v3

    .line 17367651
    if-eqz v3, :cond_292

    .line 17367653
    iget v3, v2, Ln03/a;->b:I

    .line 17367655
    sget-object v5, Ll03/b;->a:Ll03/b;

    .line 17367657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367660
    sget v5, Ll03/b;->e:I

    .line 17367662
    if-gt v3, v5, :cond_292

    .line 17367664
    sget-object v3, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367666
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367668
    const-string v7, "isAvailableRequestStrategy()\uff1a check failed, maxRecommendPosition = "

    .line 17367670
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367673
    sget v7, Ll03/b;->e:I

    .line 17367675
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367678
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367681
    iget v4, v2, Ln03/a;->b:I

    .line 17367683
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367686
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367689
    move-result-object v4

    .line 17367690
    const/4 v5, 0x0

    .line 17367691
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367693
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367696
    goto/16 :goto_358

    .line 17367698
    :cond_292
    iget-object v3, v2, Ln03/a;->a:Ljava/lang/String;

    .line 17367700
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367703
    move-result v3

    .line 17367704
    if-eqz v3, :cond_2c7

    .line 17367706
    iget v3, v2, Ln03/a;->b:I

    .line 17367708
    sget-object v5, Ll03/b;->a:Ll03/b;

    .line 17367710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367713
    sget v5, Ll03/b;->g:I

    .line 17367715
    if-gt v3, v5, :cond_2c7

    .line 17367717
    sget-object v3, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367719
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367721
    const-string v7, "isAvailableRequestStrategy()\uff1a check failed, maxRecommendVideoPosition = "

    .line 17367723
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367726
    sget v7, Ll03/b;->g:I

    .line 17367728
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367731
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367734
    iget v4, v2, Ln03/a;->b:I

    .line 17367736
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367742
    move-result-object v4

    .line 17367743
    const/4 v5, 0x0

    .line 17367744
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367746
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367749
    goto/16 :goto_358

    .line 17367751
    :cond_2c7
    iget-object v3, v2, Ln03/a;->a:Ljava/lang/String;

    .line 17367753
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367756
    move-result v3

    .line 17367757
    if-eqz v3, :cond_2d7

    .line 17367759
    sget-object v3, Ll03/b;->a:Ll03/b;

    .line 17367761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367764
    sget v3, Ll03/b;->b:I

    .line 17367766
    goto :goto_2de

    .line 17367767
    :cond_2d7
    sget-object v3, Ll03/b;->a:Ll03/b;

    .line 17367769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367772
    sget v3, Ll03/b;->c:I

    .line 17367774
    :goto_2de
    iget-object v5, v2, Ln03/a;->a:Ljava/lang/String;

    .line 17367776
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367779
    move-result v5

    .line 17367780
    const-string/jumbo v7, "\uff0cnewestAdPosition = "

    .line 17367782
    const-string v9, ", position = "

    .line 17367784
    const-string v12, "isAvailableRequestStrategy()\uff1a failed, adGap = "

    .line 17367786
    if-eqz v5, :cond_31f

    .line 17367788
    iget v5, v2, Ln03/a;->b:I

    .line 17367790
    sget-object v13, Ll03/b;->a:Ll03/b;

    .line 17367792
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367795
    sget v13, Ll03/b;->d:I

    .line 17367797
    sub-int/2addr v5, v13

    .line 17367798
    rem-int/2addr v5, v3

    .line 17367799
    if-eqz v5, :cond_31f

    .line 17367801
    sget-object v4, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367803
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367805
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367808
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367811
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367814
    iget v3, v2, Ln03/a;->b:I

    .line 17367816
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367819
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367822
    sget v3, Ll03/b;->d:I

    .line 17367824
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367827
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367830
    move-result-object v3

    .line 17367831
    const/4 v5, 0x0

    .line 17367832
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367834
    invoke-virtual {v4, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367837
    goto :goto_358

    .line 17367838
    :cond_31f
    iget-object v5, v2, Ln03/a;->a:Ljava/lang/String;

    .line 17367840
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367843
    move-result v5

    .line 17367844
    if-eqz v5, :cond_35b

    .line 17367846
    iget v5, v2, Ln03/a;->b:I

    .line 17367848
    sget-object v10, Ll03/b;->a:Ll03/b;

    .line 17367850
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367853
    sget v10, Ll03/b;->f:I

    .line 17367855
    sub-int/2addr v5, v10

    .line 17367856
    rem-int/2addr v5, v3

    .line 17367857
    if-eqz v5, :cond_35b

    .line 17367859
    sget-object v4, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367861
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367863
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367866
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367869
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367872
    iget v3, v2, Ln03/a;->b:I

    .line 17367874
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367877
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367880
    sget v3, Ll03/b;->f:I

    .line 17367882
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367885
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367888
    move-result-object v3

    .line 17367889
    const/4 v5, 0x0

    .line 17367890
    new-array v7, v5, [Ljava/lang/Object;

    .line 17367892
    invoke-virtual {v4, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367895
    :goto_358
    const/4 v5, 0x0

    .line 17367896
    goto/16 :goto_407

    .line 17367898
    :cond_35b
    if-eqz v8, :cond_36e

    .line 17367900
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17367903
    move-result-object v3

    .line 17367904
    if-eqz v3, :cond_36e

    .line 17367906
    invoke-interface {v3}, Lqh4/f;->u()Ljava/util/List;

    .line 17367909
    move-result-object v3

    .line 17367910
    if-eqz v3, :cond_36e

    .line 17367912
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17367915
    move-result v3

    .line 17367916
    goto :goto_36f

    .line 17367917
    :cond_36e
    const/4 v3, 0x0

    .line 17367918
    :goto_36f
    iget v5, v2, Ln03/a;->b:I

    .line 17367920
    const/4 v7, 0x1

    .line 17367921
    sub-int/2addr v5, v7

    .line 17367922
    if-ltz v5, :cond_389

    .line 17367924
    if-eqz v8, :cond_385

    .line 17367926
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17367929
    move-result-object v5

    .line 17367930
    if-eqz v5, :cond_385

    .line 17367932
    iget v9, v2, Ln03/a;->b:I

    .line 17367934
    sub-int/2addr v9, v7

    .line 17367935
    invoke-interface {v5, v9}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17367938
    move-result-object v5

    .line 17367939
    goto :goto_386

    .line 17367940
    :cond_385
    const/4 v5, 0x0

    .line 17367941
    :goto_386
    instance-of v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367943
    goto :goto_38a

    .line 17367944
    :cond_389
    const/4 v5, 0x0

    .line 17367945
    :goto_38a
    if-eqz v8, :cond_399

    .line 17367947
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17367950
    move-result-object v7

    .line 17367951
    if-eqz v7, :cond_399

    .line 17367953
    iget v9, v2, Ln03/a;->b:I

    .line 17367955
    invoke-interface {v7, v9}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17367958
    move-result-object v7

    .line 17367959
    goto :goto_39a

    .line 17367960
    :cond_399
    const/4 v7, 0x0

    .line 17367961
    :goto_39a
    instance-of v7, v7, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367963
    iget v9, v2, Ln03/a;->b:I

    .line 17367965
    const/4 v10, 0x1

    .line 17367966
    add-int/2addr v9, v10

    .line 17367967
    if-ge v9, v3, :cond_3b6

    .line 17367969
    if-eqz v8, :cond_3b2

    .line 17367971
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 17367974
    move-result-object v3

    .line 17367975
    if-eqz v3, :cond_3b2

    .line 17367977
    iget v8, v2, Ln03/a;->b:I

    .line 17367979
    add-int/2addr v8, v10

    .line 17367980
    invoke-interface {v3, v8}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17367983
    move-result-object v3

    .line 17367984
    goto :goto_3b3

    .line 17367985
    :cond_3b2
    const/4 v3, 0x0

    .line 17367986
    :goto_3b3
    instance-of v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17367988
    goto :goto_3b7

    .line 17367989
    :cond_3b6
    const/4 v3, 0x0

    .line 17367990
    :goto_3b7
    if-nez v5, :cond_3e1

    .line 17367992
    if-nez v7, :cond_3e1

    .line 17367994
    if-eqz v3, :cond_3be

    .line 17367996
    goto :goto_3e1

    .line 17367997
    :cond_3be
    sget-object v3, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367999
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368001
    const-string v7, "isAvailableRequestStrategy()\uff1a \u53ef\u53d1\u8d77\u5e7f\u544a\u8bf7\u6c42: title = "

    .line 17368003
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368006
    iget-object v7, v2, Ln03/a;->c:Ljava/lang/String;

    .line 17368008
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368011
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368014
    iget v4, v2, Ln03/a;->b:I

    .line 17368016
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368022
    move-result-object v4

    .line 17368023
    const/4 v5, 0x0

    .line 17368024
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368026
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368029
    :goto_3de
    const/4 v3, 0x1

    .line 17368030
    const/4 v5, 0x0

    .line 17368031
    goto :goto_408

    .line 17368032
    :cond_3e1
    :goto_3e1
    sget-object v4, Lp03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368034
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17368036
    const-string v9, "isAvailableRequestStrategy()\uff1a check failed, isLastPositionExisitAd = "

    .line 17368038
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368041
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368044
    const-string v5, ", isCurrentRecorder = "

    .line 17368046
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368049
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368052
    const-string v5, ", isNextPositionExisitAd = "

    .line 17368054
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368057
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368060
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368063
    move-result-object v3

    .line 17368064
    const/4 v5, 0x0

    .line 17368065
    new-array v7, v5, [Ljava/lang/Object;

    .line 17368067
    invoke-virtual {v4, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368070
    :goto_407
    const/4 v3, 0x0

    .line 17368071
    :goto_408
    if-nez v3, :cond_412

    .line 17368073
    const-string v2, "tryRequest() not available"

    .line 17368075
    new-array v3, v5, [Ljava/lang/Object;

    .line 17368077
    invoke-virtual {v11, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368080
    goto :goto_467

    .line 17368081
    :cond_412
    sget-object v3, Ll03/j;->a:Ll03/j;

    .line 17368083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368086
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368089
    sget-object v3, Ll03/j;->c:Lio/reactivex/disposables/Disposable;

    .line 17368091
    if-eqz v3, :cond_430

    .line 17368093
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17368096
    move-result v3

    .line 17368097
    const/4 v4, 0x1

    .line 17368098
    xor-int/2addr v3, v4

    .line 17368099
    if-eqz v3, :cond_430

    .line 17368101
    sget-object v2, Ll03/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368103
    const-string v3, "launchRequest()\u4e0a\u6761\u5e7f\u544a\u8bf7\u6c42\u672a\u5b8c\u6bd5\uff0c\u5f53\u524d\u5e7f\u544a\u4e0d\u518d\u53d1\u8d77"

    .line 17368105
    new-array v4, v5, [Ljava/lang/Object;

    .line 17368107
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368110
    goto :goto_467

    .line 17368111
    :cond_430
    new-instance v3, Ll03/h;

    .line 17368113
    invoke-direct {v3, v2}, Ll03/h;-><init>(Ln03/a;)V

    .line 17368116
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17368119
    move-result-object v3

    .line 17368120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368123
    move-result-object v4

    .line 17368124
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368127
    move-result-object v3

    .line 17368128
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368131
    move-result-object v4

    .line 17368132
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368135
    move-result-object v3

    .line 17368136
    move-object v4, v14

    .line 17368137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368140
    new-instance v4, Ll03/d;

    .line 17368142
    invoke-direct {v4, v2}, Ll03/d;-><init>(Ln03/a;)V

    .line 17368145
    new-instance v2, Ll03/e;

    .line 17368147
    invoke-direct {v2, v4}, Ll03/e;-><init>(Ll03/d;)V

    .line 17368150
    new-instance v4, Ll03/f;

    .line 17368152
    invoke-direct {v4}, Ll03/f;-><init>()V

    .line 17368155
    new-instance v5, Ll03/g;

    .line 17368157
    invoke-direct {v5, v4}, Ll03/g;-><init>(Ll03/f;)V

    .line 17368160
    invoke-virtual {v3, v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368163
    move-result-object v2

    .line 17368164
    sput-object v2, Ll03/j;->c:Lio/reactivex/disposables/Disposable;

    .line 17368166
    :goto_467
    iget v2, v0, Lt03/b;->c:I

    .line 17368168
    if-ne v6, v2, :cond_477

    .line 17368170
    sget-object v2, Ll03/b;->a:Ll03/b;

    .line 17368172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368175
    sget v2, Ll03/b;->e:I

    .line 17368177
    if-le v1, v2, :cond_482

    .line 17368179
    sput v1, Ll03/b;->e:I

    .line 17368181
    goto :goto_482

    .line 17368182
    :cond_477
    sget-object v2, Ll03/b;->a:Ll03/b;

    .line 17368184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368187
    sget v2, Ll03/b;->f:I

    .line 17368189
    if-le v1, v2, :cond_482

    .line 17368191
    sput v1, Ll03/b;->g:I

    .line 17368193
    :cond_482
    :goto_482
    return-void
.end method

.method public final x(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973831
    iput-object p1, p0, Lt03/b;->a:Lqh4/h;

    .line 16973833
    sget-object p1, Ll03/a;->a:Ll03/a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Ll03/a;->c()V

    .line 16973841
    iget-object p1, p0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973843
    const-string v1, "[onAdapterInit]"

    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973847
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

.method public final y()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lt03/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "[onShortPlay]"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
