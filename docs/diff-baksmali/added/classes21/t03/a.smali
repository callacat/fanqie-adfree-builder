.class public final Lt03/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi4/c<",
        "Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqh4/h;

.field public final b:Lcom/dragon/read/base/util/AdLog;

.field public c:Lcom/dragon/read/ad/seriestopview/view/a;

.field public d:Lcom/dragon/read/ad/seriestopview/view/a$b;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d8d4

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
    const-string v1, "RecommendTopViewProviderImpl"

    .line 196615
    const-string v2, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2topView]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const/4 v0, -0x1

    .line 196623
    iput v0, p0, Lt03/a;->e:I

    .line 196625
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
    iget-object v0, p0, Lt03/a;->a:Lqh4/h;

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
    iget-object v2, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

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
    iget-object v0, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

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
    iget-object v0, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

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
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    iput p1, p0, Lt03/a;->e:I

    .line 16973848
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
            "Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262146
    iget-object v1, p0, Lt03/a;->a:Lqh4/h;

    .line 262148
    invoke-direct {v0, v1}, Lcom/dragon/read/ad/seriestopview/view/a;-><init>(Lqh4/h;)V

    .line 262151
    iput-object v0, p0, Lt03/a;->c:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262153
    iget-object v0, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "[dataHolderFactory] recommendSeriesAdItemHolderFactory = "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-object v2, p0, Lt03/a;->c:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    iget-object v0, p0, Lt03/a;->c:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262179
    return-object v0
.end method

.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

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

.method public final a()Lcom/dragon/read/ad/seriestopview/view/a$b;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lt03/a;->a:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262149
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    instance-of v2, v0, Ldi4/a;

    .line 262163
    if-eqz v2, :cond_23

    .line 262165
    move-object v2, v0

    .line 262166
    check-cast v2, Ldi4/a;

    .line 262168
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    instance-of v2, v2, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 262174
    if-eqz v2, :cond_23

    .line 262176
    check-cast v0, Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    return-object v1
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262147
    iget-object v0, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    const-string v3, "[onDestroyView]"

    .line 262154
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    invoke-virtual {p0}, Lt03/a;->a()Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_2f

    .line 262163
    iget-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262165
    iget-object v2, v2, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    const-string v3, "onDestroyAdView"

    .line 262171
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/ad/seriestopview/view/c;->f()V

    .line 262181
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/a$b;->e:Landroid/widget/FrameLayout;

    .line 262183
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262186
    const/4 v1, 0x0

    .line 262187
    iput-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262189
    iput-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/a$b;->g:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 262191
    :cond_2f
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
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "[onContextVisible]"

    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    invoke-virtual {p0}, Lt03/a;->a()Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_a4

    .line 393232
    iget-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 393234
    iget-object v2, v2, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393236
    new-array v3, v1, [Ljava/lang/Object;

    .line 393238
    const-string v4, "onContextAdVisible"

    .line 393240
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393243
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 393245
    if-eqz v0, :cond_a4

    .line 393247
    iget-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 393249
    new-array v3, v1, [Ljava/lang/Object;

    .line 393251
    const-string v4, "onVisible"

    .line 393253
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    iget-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->q:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 393258
    if-eqz v2, :cond_73

    .line 393260
    iget-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/g;->g:Lcom/dragon/read/ad/seriestopview/view/g$b;

    .line 393262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393268
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/g;->b()Lq23/k;

    .line 393271
    move-result-object v2

    .line 393272
    if-eqz v2, :cond_73

    .line 393274
    :try_start_3a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393276
    new-instance v3, Lorg/json/JSONObject;

    .line 393278
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393281
    const-string v4, "viewAppeared"

    .line 393283
    invoke-virtual {v2, v4, v3}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393286
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393288
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    move-result-object v3
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_4d

    .line 393292
    goto :goto_58

    .line 393293
    :catchall_4d
    move-exception v3

    .line 393294
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393296
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393299
    move-result-object v3

    .line 393300
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    move-result-object v3

    .line 393304
    :goto_58
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393307
    move-result-object v3

    .line 393308
    if-eqz v3, :cond_73

    .line 393310
    iget-object v2, v2, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393314
    const-string v5, "viewAppeared error: "

    .line 393316
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    move-result-object v3

    .line 393326
    new-array v1, v1, [Ljava/lang/Object;

    .line 393328
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    :cond_73
    iget-boolean v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->E:Z

    .line 393333
    if-nez v1, :cond_7a

    .line 393335
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->j()V

    .line 393338
    :cond_7a
    iget-boolean v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->G:Z

    .line 393340
    if-eqz v1, :cond_97

    .line 393342
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    const-string v2, "auto_replay"

    .line 393351
    const-string v3, ""

    .line 393353
    const/4 v4, 0x0

    .line 393354
    const/16 v5, 0xc

    .line 393356
    invoke-static {v1, v2, v3, v4, v5}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 393359
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 393361
    invoke-virtual {v1}, Lw33/u;->b()V

    .line 393364
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->d()V

    .line 393367
    :cond_97
    iget-boolean v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->F:Z

    .line 393369
    if-eqz v1, :cond_a4

    .line 393371
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 393374
    move-result-object v0

    .line 393375
    const-string v1, "feed_button"

    .line 393377
    invoke-virtual {v0, v1}, Ly33/a;->i(Ljava/lang/String;)V

    .line 393380
    :cond_a4
    return-void
.end method

.method public final u()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "[onContextInVisible]"

    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    invoke-virtual {p0}, Lt03/a;->a()Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_36

    .line 262160
    iget-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 262162
    iget-object v2, v2, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262164
    new-array v3, v1, [Ljava/lang/Object;

    .line 262166
    const-string v4, "onContextAdInVisible"

    .line 262168
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262173
    if-eqz v0, :cond_36

    .line 262175
    iget-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262177
    new-array v3, v1, [Ljava/lang/Object;

    .line 262179
    const-string v4, "onInVisible"

    .line 262181
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    iget-boolean v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->E:Z

    .line 262186
    if-nez v2, :cond_2f

    .line 262188
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/seriestopview/view/c;->i(Z)V

    .line 262191
    :cond_2f
    iget v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 262193
    if-nez v2, :cond_36

    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/seriestopview/view/c;->h(I)V

    .line 262198
    :cond_36
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
    iget-object p1, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

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
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "[onShortSelected] position = "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    iget-object v0, p0, Lt03/a;->a:Lqh4/h;

    .line 17170456
    if-nez v0, :cond_24

    .line 17170458
    iget-object p1, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170460
    const-string v0, "[onShortSelected] seriesController = null"

    .line 17170462
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170464
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    iget v1, p0, Lt03/a;->e:I

    .line 17170470
    const/4 v3, -0x1

    .line 17170471
    if-ne v1, v3, :cond_80

    .line 17170473
    iget-object v1, p0, Lt03/a;->d:Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-nez v1, :cond_47

    .line 17170478
    if-nez p1, :cond_47

    .line 17170480
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170483
    move-result-object v0

    .line 17170484
    if-eqz v0, :cond_3b

    .line 17170486
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v0, v3

    .line 17170492
    :goto_3c
    instance-of v0, v0, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17170494
    if-eqz v0, :cond_47

    .line 17170496
    invoke-virtual {p0}, Lt03/a;->a()Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 17170499
    move-result-object p1

    .line 17170500
    iput-object p1, p0, Lt03/a;->d:Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 17170502
    goto :goto_80

    .line 17170503
    :cond_47
    iget-object v0, p0, Lt03/a;->d:Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 17170505
    if-eqz v0, :cond_80

    .line 17170507
    const/4 v0, 0x1

    .line 17170508
    if-ne p1, v0, :cond_80

    .line 17170510
    iget-object p1, p0, Lt03/a;->a:Lqh4/h;

    .line 17170512
    if-eqz p1, :cond_5d

    .line 17170514
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170517
    move-result-object p1

    .line 17170518
    if-eqz p1, :cond_5d

    .line 17170520
    invoke-interface {p1, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object p1, v3

    .line 17170526
    :goto_5e
    instance-of p1, p1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 17170528
    if-eqz p1, :cond_80

    .line 17170530
    invoke-virtual {p0, v2}, Lt03/a;->E(I)V

    .line 17170533
    iget-object p1, p0, Lt03/a;->d:Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 17170535
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/ad/seriestopview/view/a$b;->c2()V

    .line 17170541
    iput-object v3, p0, Lt03/a;->d:Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 17170543
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170545
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17170560
    :cond_80
    :goto_80
    sget-object p1, Lm03/a;->a:Lm03/a;

    .line 17170562
    iget-object v0, p0, Lt03/a;->a:Lqh4/h;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v0}, Lm03/a;->a(Lqh4/h;)Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170578
    move-result-object v0

    .line 17170579
    if-eqz v0, :cond_aa

    .line 17170581
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170583
    if-nez p1, :cond_9b

    .line 17170585
    const-string p1, ""

    .line 17170587
    :cond_9b
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170590
    move-result p1

    .line 17170591
    if-nez p1, :cond_aa

    .line 17170593
    iget-object p1, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170595
    const-string v0, "\u4ed8\u8d39\u5267\uff0c\u4e0d\u8bf7\u6c42\u4e2d\u63d2\u5e7f\u544a"

    .line 17170597
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170599
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    :cond_aa
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
    iput-object p1, p0, Lt03/a;->a:Lqh4/h;

    .line 16973833
    sget-object p1, Ll03/a;->a:Ll03/a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Ll03/a;->c()V

    .line 16973841
    iget-object p1, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973843
    const-string v1, "[TopViewTrace][onAdapterInit]"

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
    iget-object v0, p0, Lt03/a;->b:Lcom/dragon/read/base/util/AdLog;

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
