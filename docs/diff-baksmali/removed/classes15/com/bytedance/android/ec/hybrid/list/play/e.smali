.class public Lcom/bytedance/android/ec/hybrid/list/play/e;
.super Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

.field public final y:Lcom/bytedance/android/ec/hybrid/list/util/i;

.field public final z:Lcom/bytedance/android/ec/hybrid/list/ability/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f132

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;Lcom/bytedance/android/ec/hybrid/list/util/i;Lcom/bytedance/android/ec/hybrid/list/ability/s;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;",
            "Lcom/bytedance/android/ec/hybrid/list/util/i;",
            "Lcom/bytedance/android/ec/hybrid/list/ability/s;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/android/ec/hybrid/list/ability/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1, p3, p5}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/util/i;Lkotlin/jvm/functions/Function0;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->w:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 84017161
    .line 84017162
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->y:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 84017163
    .line 84017164
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->z:Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 84017165
    .line 84017166
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardSimultaneousPlayNum:Ljava/lang/Integer;

    .line 262147
    .line 262148
    if-eqz v1, :cond_25

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->w:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->z:Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 262153
    .line 262154
    if-eqz v2, :cond_11

    .line 262155
    .line 262156
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/list/ability/s;->g6()Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->a(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_22

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->allLimitPlay:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    :cond_25
    const/4 v2, 0x1

    .line 262182
    :cond_26
    return v2
.end method

.method public final B(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 33816581
    .line 33816582
    if-ne v0, v1, :cond_34

    .line 33816583
    .line 33816584
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816585
    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_34

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->playVideo$default(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p2, :cond_2e

    .line 33816603
    .line 33816604
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 33816605
    .line 33816606
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    if-nez v0, :cond_34

    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lcom/bytedance/android/ec/hybrid/list/play/b;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_34

    .line 33816622
    :cond_2e
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p()V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->q(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method

.method public C(II)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    add-int/2addr p1, v0

    .line 33882114
    if-gt p1, p2, :cond_63

    .line 33882115
    .line 33882116
    :goto_4
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->y:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 33882117
    .line 33882118
    invoke-interface {v1, p1}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_5e

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    if-eqz v2, :cond_17

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 33882137
    .line 33882138
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayTopVisiblePercent:Ljava/lang/Double;

    .line 33882139
    .line 33882140
    if-eqz v3, :cond_23

    .line 33882141
    .line 33882142
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v3

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    iget-wide v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 33882148
    .line 33882149
    :goto_25
    if-eqz v2, :cond_5e

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 33882156
    .line 33882157
    if-ne v2, v5, :cond_5e

    .line 33882158
    .line 33882159
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const-string v5, ""

    .line 33882162
    .line 33882163
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercent(Landroid/view/View;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    iget-wide v5, v2, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 33882171
    .line 33882172
    cmpl-double v2, v5, v3

    .line 33882173
    .line 33882174
    if-lez v2, :cond_5e

    .line 33882175
    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    invoke-static {v1, p1, v0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->playVideo$default(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 33882189
    .line 33882190
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    if-nez p2, :cond_5d

    .line 33882197
    .line 33882198
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lcom/bytedance/android/ec/hybrid/list/play/b;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void

    .line 33882206
    :cond_5e
    if-eq p1, p2, :cond_63

    .line 33882207
    .line 33882208
    add-int/lit8 p1, p1, 0x1

    .line 33882209
    .line 33882210
    goto :goto_4

    .line 33882211
    :cond_63
    return-void
.end method

.method public D(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->w:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->z:Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 17104905
    .line 17104906
    if-eqz v3, :cond_11

    .line 17104907
    .line 17104908
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/list/ability/s;->g6()Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v3, 0x0

    .line 17104914
    :goto_12
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->a(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_21

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->limitPlayWithSecond:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    const/4 v2, 0x1

    .line 17104931
    if-eqz v1, :cond_55

    .line 17104932
    .line 17104933
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->d:Z

    .line 17104937
    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_43

    .line 17104941
    :cond_2d
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->cardIndexInSection()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_40

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getDrawInFirstScreen()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eq p1, v2, :cond_43

    .line 17104959
    .line 17104960
    :cond_40
    const/4 p1, 0x4

    .line 17104961
    if-ge v1, p1, :cond_45

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-nez p1, :cond_55

    .line 17104967
    .line 17104968
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104969
    .line 17104970
    sget-object v1, Lau/a$a;->b:Lau/a$a;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p1, "limit first play "

    .line 17104976
    .line 17104977
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return v0

    .line 17104981
    :cond_55
    return v2
.end method

.method public final E(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->PLAYING:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 33816585
    .line 33816586
    if-eq v0, v1, :cond_12

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getHasPlayer()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_24

    .line 33816593
    .line 33816594
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 33816595
    .line 33816596
    .line 33816597
    if-eqz p2, :cond_24

    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 33816600
    .line 33816601
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Landroid/os/CountDownTimer;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method

.method public g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/e;->A()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    if-eqz p1, :cond_6f

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v()V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->y:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 33947660
    .line 33947661
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947662
    .line 33947663
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    invoke-interface {p1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/i;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    check-cast p1, Ljava/lang/Number;

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    add-int/2addr p2, v1

    .line 33947682
    if-gt p2, p1, :cond_c1

    .line 33947683
    .line 33947684
    :goto_24
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->y:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 33947685
    .line 33947686
    invoke-interface {v2, p2}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    if-eqz v2, :cond_6a

    .line 33947691
    .line 33947692
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    if-eqz v3, :cond_37

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v3, 0x0

    .line 33947704
    :goto_38
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 33947705
    .line 33947706
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayTopVisiblePercent:Ljava/lang/Double;

    .line 33947707
    .line 33947708
    if-nez v5, :cond_40

    .line 33947709
    .line 33947710
    iget-object v5, v4, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayVisiblePercent:Ljava/lang/Double;

    .line 33947711
    .line 33947712
    :cond_40
    if-eqz v5, :cond_47

    .line 33947713
    .line 33947714
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-wide v4

    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    iget-wide v4, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 33947720
    .line 33947721
    :goto_49
    if-eqz v3, :cond_6a

    .line 33947722
    .line 33947723
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947724
    .line 33947725
    const-string v6, ""

    .line 33947726
    .line 33947727
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercent(Landroid/view/View;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    iget-wide v6, v3, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 33947735
    .line 33947736
    cmpl-double v3, v6, v4

    .line 33947737
    .line 33947738
    if-lez v3, :cond_6a

    .line 33947739
    .line 33947740
    const/4 p1, 0x0

    .line 33947741
    invoke-static {v2, p1, v1, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->playVideo$default(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p()V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p0, v2}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->q(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_c1

    .line 33947754
    :cond_6a
    if-eq p2, p1, :cond_c1

    .line 33947755
    .line 33947756
    add-int/lit8 p2, p2, 0x1

    .line 33947757
    .line 33947758
    goto :goto_24

    .line 33947759
    :cond_6f
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->y:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 33947760
    .line 33947761
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947762
    .line 33947763
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-interface {p1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/i;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    check-cast v2, Ljava/lang/Number;

    .line 33947776
    .line 33947777
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    check-cast p1, Ljava/lang/Number;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    if-lt p2, v2, :cond_c1

    .line 33947792
    .line 33947793
    if-le p2, p1, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_c1

    .line 33947796
    :cond_94
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->e:I

    .line 33947797
    .line 33947798
    add-int/lit8 v2, v2, -0x1

    .line 33947799
    .line 33947800
    iput v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->e:I

    .line 33947801
    .line 33947802
    if-lez v2, :cond_9d

    .line 33947803
    .line 33947804
    const/4 v0, 0x1

    .line 33947805
    :cond_9d
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->d:Z

    .line 33947806
    .line 33947807
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->y:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 33947808
    .line 33947809
    invoke-interface {v0, p2}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    if-eqz v0, :cond_be

    .line 33947814
    .line 33947815
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 33947816
    .line 33947817
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v1

    .line 33947821
    check-cast v1, Landroid/os/CountDownTimer;

    .line 33947822
    .line 33947823
    if-eqz v1, :cond_b4

    .line 33947824
    .line 33947825
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947829
    .line 33947830
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 33947834
    .line 33947835
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;->remove(Ljava/lang/Object;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/ec/hybrid/list/play/e;->C(II)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method

.method public o(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 50528260
    .line 50528261
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardSimultaneousPlayNum:Ljava/lang/Integer;

    .line 50528262
    .line 50528263
    if-eqz v0, :cond_e

    .line 50528264
    .line 50528265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v0

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 v0, 0x1

    .line 50528271
    :goto_f
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/e;->A()Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result v1

    .line 50528275
    if-eqz v1, :cond_19

    .line 50528276
    .line 50528277
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/play/e;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 50528278
    .line 50528279
    .line 50528280
    goto :goto_1c

    .line 50528281
    :cond_19
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/bytedance/android/ec/hybrid/list/play/e;->z(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V

    .line 50528282
    .line 50528283
    .line 50528284
    :goto_1c
    return-void
.end method

.method public final stopVideo()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoplayEnable:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_39

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardSimultaneousPlayNum:Ljava/lang/Integer;

    .line 262159
    .line 262160
    if-eqz v0, :cond_39

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 262163
    .line 262164
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/lang/Iterable;

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_32

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Landroid/os/CountDownTimer;

    .line 262187
    .line 262188
    if-eqz v1, :cond_20

    .line 262189
    .line 262190
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_20

    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 262195
    .line 262196
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->stopVideo()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method

.method public final t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-gtz v1, :cond_73

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17104915
    .line 17104916
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->w:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->z:Lcom/bytedance/android/ec/hybrid/list/ability/s;

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_1f

    .line 17104921
    .line 17104922
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/list/ability/s;->g6()Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    :goto_20
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->a(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_73

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17104935
    .line 17104936
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->playDurationLimit:Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    if-nez v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_3f

    .line 17104942
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    if-ne v4, v3, :cond_3f

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoPlayDuration:Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_72

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    goto :goto_72

    .line 17104959
    :cond_3f
    :goto_3f
    if-nez v2, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_73

    .line 17104962
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    const/4 v4, 0x2

    .line 17104967
    if-ne v2, v4, :cond_73

    .line 17104968
    .line 17104969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->cardIndexInSection()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_5c

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getDrawInFirstScreen()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    if-eq p1, v3, :cond_61

    .line 17104987
    .line 17104988
    :cond_5c
    const/4 p1, 0x4

    .line 17104989
    if-ge v2, p1, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 v3, 0x0

    .line 17104993
    :cond_61
    :goto_61
    if-eqz v3, :cond_68

    .line 17104994
    .line 17104995
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    return-object p1

    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->autoPlayDuration:Ljava/lang/Integer;

    .line 17105003
    .line 17105004
    if-eqz p1, :cond_72

    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17105007
    .line 17105008
    .line 17105009
    move-result v0

    .line 17105010
    :cond_72
    :goto_72
    move v1, v0

    .line 17105011
    :cond_73
    :goto_73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    return-object p1
.end method

.method public final y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_66

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-nez v1, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->f:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_19

    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ec/hybrid/list/play/e;->E(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    const-string v1, ""

    .line 33882138
    .line 33882139
    if-eqz p2, :cond_29

    .line 33882140
    .line 33882141
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    .line 33882143
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882147
    .line 33882148
    invoke-static {p2, v1}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercentByY(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    goto :goto_32

    .line 33882153
    :cond_29
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    .line 33882155
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercent(Landroid/view/View;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    :goto_32
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 33882163
    .line 33882164
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayVisiblePercent:Ljava/lang/Double;

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_3d

    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v1

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 33882174
    .line 33882175
    :goto_3f
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 33882176
    .line 33882177
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayTopVisiblePercent:Ljava/lang/Double;

    .line 33882178
    .line 33882179
    iget-boolean v4, p2, Lcom/bytedance/android/ec/hybrid/list/util/n;->d:Z

    .line 33882180
    .line 33882181
    if-eqz v4, :cond_4e

    .line 33882182
    .line 33882183
    iget-wide v3, p2, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 33882184
    .line 33882185
    cmpl-double p2, v3, v1

    .line 33882186
    .line 33882187
    if-lez p2, :cond_5c

    .line 33882188
    .line 33882189
    goto :goto_5a

    .line 33882190
    :cond_4e
    iget-wide v4, p2, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 33882191
    .line 33882192
    if-eqz v3, :cond_56

    .line 33882193
    .line 33882194
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-wide v1

    .line 33882198
    :cond_56
    cmpl-double p2, v4, v1

    .line 33882199
    .line 33882200
    if-lez p2, :cond_5c

    .line 33882201
    .line 33882202
    :goto_5a
    const/4 p2, 0x1

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p2, 0x0

    .line 33882205
    :goto_5d
    if-nez p2, :cond_63

    .line 33882206
    .line 33882207
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ec/hybrid/list/play/e;->E(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void

    .line 33882211
    :cond_63
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ec/hybrid/list/play/e;->B(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return-void
.end method

.method public z(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    if-eqz p3, :cond_91

    .line 67502088
    .line 67502089
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result p3

    .line 67502093
    if-nez p3, :cond_10

    .line 67502094
    .line 67502095
    return-void

    .line 67502096
    :cond_10
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/e;->D(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result p3

    .line 67502100
    const/4 v0, 0x0

    .line 67502101
    if-nez p3, :cond_23

    .line 67502102
    .line 67502103
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object p2

    .line 67502107
    sget-object p3, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->PLAYING:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 67502108
    .line 67502109
    if-ne p2, p3, :cond_22

    .line 67502110
    .line 67502111
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ec/hybrid/list/play/e;->E(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 67502112
    .line 67502113
    .line 67502114
    :cond_22
    return-void

    .line 67502115
    :cond_23
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502116
    .line 67502117
    const-string v1, ""

    .line 67502118
    .line 67502119
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    if-eqz p4, :cond_33

    .line 67502123
    .line 67502124
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502125
    .line 67502126
    invoke-static {p3, v2}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercentByY(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p3

    .line 67502130
    goto :goto_37

    .line 67502131
    :cond_33
    invoke-static {p3}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercent(Landroid/view/View;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p3

    .line 67502135
    :goto_37
    if-nez p4, :cond_59

    .line 67502136
    .line 67502137
    iget-wide v2, p3, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 67502138
    .line 67502139
    int-to-double v4, v0

    .line 67502140
    cmpg-double p4, v2, v4

    .line 67502141
    .line 67502142
    if-gtz p4, :cond_59

    .line 67502143
    .line 67502144
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502145
    .line 67502146
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 67502150
    .line 67502151
    .line 67502152
    move-result p4

    .line 67502153
    int-to-float v2, v0

    .line 67502154
    cmpl-float p4, p4, v2

    .line 67502155
    .line 67502156
    if-lez p4, :cond_59

    .line 67502157
    .line 67502158
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502159
    .line 67502160
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502161
    .line 67502162
    .line 67502163
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502164
    .line 67502165
    invoke-static {p3, p4}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->getExposurePercentByY(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Lcom/bytedance/android/ec/hybrid/list/util/n;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p3

    .line 67502169
    :cond_59
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 67502170
    .line 67502171
    iget-object p4, p4, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayVisiblePercent:Ljava/lang/Double;

    .line 67502172
    .line 67502173
    if-eqz p4, :cond_64

    .line 67502174
    .line 67502175
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-wide v1

    .line 67502179
    goto :goto_66

    .line 67502180
    :cond_64
    iget-wide v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 67502181
    .line 67502182
    :goto_66
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/play/e;->x:Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;

    .line 67502183
    .line 67502184
    iget-object p4, p4, Lcom/bytedance/android/ec/hybrid/list/MallFeedAutoplayConfig;->cardPlayTopVisiblePercent:Ljava/lang/Double;

    .line 67502185
    .line 67502186
    iget-boolean v3, p3, Lcom/bytedance/android/ec/hybrid/list/util/n;->d:Z

    .line 67502187
    .line 67502188
    const/4 v4, 0x1

    .line 67502189
    if-eqz v3, :cond_76

    .line 67502190
    .line 67502191
    iget-wide p3, p3, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 67502192
    .line 67502193
    cmpl-double v3, p3, v1

    .line 67502194
    .line 67502195
    if-lez v3, :cond_83

    .line 67502196
    .line 67502197
    goto :goto_82

    .line 67502198
    :cond_76
    iget-wide v5, p3, Lcom/bytedance/android/ec/hybrid/list/util/n;->a:D

    .line 67502199
    .line 67502200
    if-eqz p4, :cond_7e

    .line 67502201
    .line 67502202
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-wide v1

    .line 67502206
    :cond_7e
    cmpl-double p3, v5, v1

    .line 67502207
    .line 67502208
    if-lez p3, :cond_83

    .line 67502209
    .line 67502210
    :goto_82
    const/4 v0, 0x1

    .line 67502211
    :cond_83
    if-eqz v0, :cond_8e

    .line 67502212
    .line 67502213
    iget p3, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->e:I

    .line 67502214
    .line 67502215
    if-lt p3, p2, :cond_8a

    .line 67502216
    .line 67502217
    goto :goto_8e

    .line 67502218
    :cond_8a
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/android/ec/hybrid/list/play/e;->B(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 67502219
    .line 67502220
    .line 67502221
    return-void

    .line 67502222
    :cond_8e
    :goto_8e
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/android/ec/hybrid/list/play/e;->E(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Z)V

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    return-void
.end method
