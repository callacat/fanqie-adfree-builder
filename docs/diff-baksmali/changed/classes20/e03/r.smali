## classes20/e03/r.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Le03/r$b;

    .line 131077
    invoke-direct {v0, p0}, Le03/r$b;-><init>(Le03/r;)V

    .line 131080
    iput-object v0, p0, Le03/r;->g:Le03/r$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Le03/r$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Le03/r$b;-><init>(Le03/r;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Le03/r;->g:Le03/r$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, v0, Ltn1/b;->a:Llo1/b0;

    .line 196618
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 196620
    invoke-virtual {v0}, Luo1/g$b;->a()V

    .line 196623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, v0, Ltn1/b;->a:Llo1/b0;

    .line 196617
    .line 196618
    iget-object v0, v0, Llo1/b0;->t:Luo1/g$b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Luo1/g$b;->a()V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final C(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lo13/a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lbi4/c$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lo13/a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lbi4/c$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final D(Ljava/util/List;)V
[MOD-CHANGED]
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908294
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo13/a$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    sget p1, Lbi4/c$a;->a:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo13/a$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    sget p1, Lbi4/c$a;->a:I

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ltn1/b;->c()V

    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ltn1/b;->c()V

    .line 131081
    .line 131082
    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final K(FZ)V
[MOD-CHANGED]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo13/a$a;->a:I

    .line 33619970
    sget p1, Lbi4/c$a;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lo13/a$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lbi4/c$a;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lo13/a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lbi4/c$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
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
    .line 33685504
    sget v0, Lo13/a$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget v0, Lbi4/c$a;->a:I

    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
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
    .line 33685504
    sget v0, Lo13/a$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Lbi4/c$a;->a:I

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final O()Lkotlin/Pair;
[MOD-CHANGED]
.method public final O()Lkotlin/Pair;
    .registers 5
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
    .line 262144
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdSlideAngleOptimize:Z

    .line 262155
    if-nez v0, :cond_f

    .line 262157
    const/4 v0, 0x0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    new-instance v0, Lkotlin/Pair;

    .line 262161
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262170
    move-result-object v2

    .line 262171
    iget-wide v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdSlideAngleValue:D

    .line 262173
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lkotlin/Pair;
    .registers 5
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
    .line 262144
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdSlideAngleOptimize:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    new-instance v0, Lkotlin/Pair;

    .line 262160
    .line 262161
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    iget-wide v2, v2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesAdSlideAngleValue:D

    .line 262172
    .line 262173
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo13/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lbi4/c$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final S()Ldi4/d;
[MOD-CHANGED]
.method public final S()Ldi4/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    iget-object v0, p0, Le03/r;->c:Lp13/c;

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Lp13/c;

    .line 196617
    new-instance v1, Le03/l;

    .line 196619
    invoke-direct {v1, p0}, Le03/l;-><init>(Le03/r;)V

    .line 196622
    new-instance v2, Le03/m;

    .line 196624
    invoke-direct {v2, p0}, Le03/m;-><init>(Le03/r;)V

    .line 196627
    new-instance v3, Le03/n;

    .line 196629
    invoke-direct {v3, p0}, Le03/n;-><init>(Le03/r;)V

    .line 196632
    invoke-direct {v0, v1, v2, v3}, Lp13/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196635
    iput-object v0, p0, Le03/r;->c:Lp13/c;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ldi4/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    iget-object v0, p0, Le03/r;->c:Lp13/c;

    .line 196611
    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Lp13/c;

    .line 196616
    .line 196617
    new-instance v1, Le03/l;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Le03/l;-><init>(Le03/r;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Le03/m;

    .line 196623
    .line 196624
    invoke-direct {v2, p0}, Le03/m;-><init>(Le03/r;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v3, Le03/n;

    .line 196628
    .line 196629
    invoke-direct {v3, p0}, Le03/n;-><init>(Le03/r;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-direct {v0, v1, v2, v3}, Lp13/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Le03/r;->c:Lp13/c;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final T()Ljava/lang/Class;
[MOD-CHANGED]
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

[INNER-ORIGINAL]
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

    .line 1
    .line 2
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 16908293
    move-result-object v0

    .line 16908294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    invoke-virtual {v0, p1}, Ltn1/b;->k(Z)V

    .line 16908301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_f

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ltn1/b;->k(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final a()Ltn1/b;
[MOD-CHANGED]
.method public final a()Ltn1/b;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Le03/r;->d:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget-object v0, p0, Le03/r;->a:Ltn1/b;

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ltn1/b;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Le03/r;->d:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget-object v0, p0, Le03/r;->a:Ltn1/b;

    .line 131079
    .line 131080
    :goto_8
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Le03/r;->g:Le03/r$b;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262155
    sget-object v0, Li13/f;->a:Li13/f;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Li13/f;->b()V

    .line 262163
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    invoke-virtual {v0}, Ltn1/b;->h()V

    .line 262174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    :cond_20
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 262178
    iget-object v1, p0, Le03/r;->b:Lqh4/h;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v1}, Lkz2/c;->a(Lqh4/h;)V

    .line 262186
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {}, Lzm1/d;->f()V

    .line 262194
    sget-object v0, Lgo1/c;->a:Lgo1/c;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    sget-object v0, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 262201
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Le03/r;->g:Le03/r$b;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Li13/f;->a:Li13/f;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Li13/f;->b()V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ltn1/b;->h()V

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 262177
    .line 262178
    iget-object v1, p0, Le03/r;->b:Lqh4/h;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1}, Lkz2/c;->a(Lqh4/h;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {}, Lzm1/d;->f()V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lgo1/c;->a:Lgo1/c;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    sget-object v0, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Le03/r;->b:Lqh4/h;

    .line 33947652
    if-nez v1, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33947657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->i(Lqh4/h;)Ljava/lang/String;

    .line 33947663
    move-result-object v2

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eqz v2, :cond_1d

    .line 33947668
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947671
    move-result v5

    .line 33947672
    if-nez v5, :cond_1b

    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/4 v5, 0x0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    :goto_1d
    const/4 v5, 0x1

    .line 33947678
    :goto_1e
    if-eqz v5, :cond_22

    .line 33947680
    move-object/from16 v2, p1

    .line 33947682
    :cond_22
    if-eqz v2, :cond_2d

    .line 33947684
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947687
    move-result v5

    .line 33947688
    if-nez v5, :cond_2b

    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const/4 v5, 0x0

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    :goto_2d
    const/4 v5, 0x1

    .line 33947694
    :goto_2e
    if-eqz v5, :cond_31

    .line 33947696
    return-void

    .line 33947697
    :cond_31
    iput-object v2, v0, Le03/r;->e:Ljava/lang/String;

    .line 33947699
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 33947702
    move-result-object v2

    .line 33947703
    iput-object v2, v0, Le03/r;->f:Ljava/lang/String;

    .line 33947705
    if-eqz v2, :cond_43

    .line 33947707
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947710
    move-result v2

    .line 33947711
    if-nez v2, :cond_42

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v3, 0x0

    .line 33947715
    :cond_43
    :goto_43
    if-eqz v3, :cond_49

    .line 33947717
    move-object/from16 v2, p2

    .line 33947719
    iput-object v2, v0, Le03/r;->f:Ljava/lang/String;

    .line 33947721
    :cond_49
    iget-object v2, v0, Le03/r;->b:Lqh4/h;

    .line 33947723
    if-nez v2, :cond_4e

    .line 33947725
    goto :goto_7a

    .line 33947726
    :cond_4e
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 33947729
    move-result-object v3

    .line 33947730
    const/4 v4, 0x0

    .line 33947731
    if-eqz v3, :cond_5a

    .line 33947733
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33947736
    move-result-object v3

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v3, v4

    .line 33947739
    :goto_5b
    instance-of v3, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 33947741
    if-nez v3, :cond_7a

    .line 33947743
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 33947746
    move-result-object v3

    .line 33947747
    if-eqz v3, :cond_69

    .line 33947749
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33947752
    move-result-object v4

    .line 33947753
    :cond_69
    instance-of v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947755
    if-eqz v3, :cond_6e

    .line 33947757
    goto :goto_7a

    .line 33947758
    :cond_6e
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 33947761
    move-result-object v2

    .line 33947762
    if-eqz v2, :cond_7a

    .line 33947764
    invoke-interface {v2}, Lqh4/c;->I()Z

    .line 33947767
    move-result v2

    .line 33947768
    iput-boolean v2, v0, Le03/r;->d:Z

    .line 33947770
    :cond_7a
    :goto_7a
    iget-boolean v2, v0, Le03/r;->d:Z

    .line 33947772
    if-eqz v2, :cond_7f

    .line 33947774
    return-void

    .line 33947775
    :cond_7f
    iget-object v2, v0, Le03/r;->a:Ltn1/b;

    .line 33947777
    if-eqz v2, :cond_84

    .line 33947779
    return-void

    .line 33947780
    :cond_84
    new-instance v5, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;

    .line 33947782
    new-instance v2, Le03/o;

    .line 33947784
    invoke-direct {v2, v0}, Le03/o;-><init>(Le03/r;)V

    .line 33947787
    new-instance v3, Le03/p;

    .line 33947789
    invoke-direct {v3, v0}, Le03/p;-><init>(Le03/r;)V

    .line 33947792
    new-instance v4, Le03/q;

    .line 33947794
    invoke-direct {v4, v0}, Le03/q;-><init>(Le03/r;)V

    .line 33947797
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;-><init>(Lqh4/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947800
    new-instance v6, Lcom/dragon/read/ad/onestop/munion/adapter/d;

    .line 33947802
    invoke-direct {v6, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/d;-><init>(Lqh4/h;)V

    .line 33947805
    new-instance v7, Lcom/dragon/read/ad/onestop/munion/adapter/c;

    .line 33947807
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33947809
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947812
    invoke-direct {v7, v2}, Lcom/dragon/read/ad/onestop/munion/adapter/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33947815
    new-instance v15, Lcom/dragon/read/ad/onestop/munion/adapter/l;

    .line 33947817
    invoke-direct {v15, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/l;-><init>(Lqh4/h;)V

    .line 33947820
    new-instance v2, Lcom/dragon/read/ad/onestop/munion/adapter/r;

    .line 33947822
    invoke-direct {v2, v7, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/r;-><init>(Lcom/dragon/read/ad/onestop/munion/adapter/c;Lqh4/h;)V

    .line 33947825
    new-instance v13, Lcom/dragon/read/ad/onestop/munion/adapter/b;

    .line 33947827
    invoke-direct {v13}, Lcom/dragon/read/ad/onestop/munion/adapter/b;-><init>()V

    .line 33947830
    new-instance v10, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;

    .line 33947832
    invoke-direct {v10}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;-><init>()V

    .line 33947835
    new-instance v9, Lcom/dragon/read/ad/onestop/munion/adapter/f;

    .line 33947837
    invoke-direct {v9}, Lcom/dragon/read/ad/onestop/munion/adapter/f;-><init>()V

    .line 33947840
    new-instance v11, Lcom/dragon/read/ad/onestop/munion/adapter/j;

    .line 33947842
    invoke-direct {v11, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/j;-><init>(Lqh4/h;)V

    .line 33947845
    new-instance v8, Lcom/dragon/read/ad/onestop/munion/adapter/q;

    .line 33947847
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33947849
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947852
    invoke-direct {v8, v3}, Lcom/dragon/read/ad/onestop/munion/adapter/q;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33947855
    new-instance v12, Lcom/dragon/read/ad/onestop/munion/adapter/e;

    .line 33947857
    invoke-direct {v12, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/e;-><init>(Lqh4/h;)V

    .line 33947860
    new-instance v14, Lcom/dragon/read/ad/onestop/munion/adapter/a;

    .line 33947862
    invoke-direct {v14}, Lcom/dragon/read/ad/onestop/munion/adapter/a;-><init>()V

    .line 33947865
    new-instance v17, Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;

    .line 33947867
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;-><init>()V

    .line 33947870
    sget-object v3, Lcom/ss/android/union_series/api/a;->a:Lcom/ss/android/union_series/api/a;

    .line 33947872
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947875
    move-result-object v1

    .line 33947876
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33947879
    move-result-object v1

    .line 33947880
    const-string v4, ""

    .line 33947882
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947885
    move-object v4, v1

    .line 33947886
    check-cast v4, Landroid/app/Application;

    .line 33947888
    move-object/from16 v16, v2

    .line 33947890
    invoke-static/range {v3 .. v17}, Lcom/ss/android/union_series/api/a;->a(Lcom/ss/android/union_series/api/a;Landroid/app/Application;Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;Lcom/dragon/read/ad/onestop/munion/adapter/d;Lcom/dragon/read/ad/onestop/munion/adapter/c;Lcom/dragon/read/ad/onestop/munion/adapter/q;Lcom/dragon/read/ad/onestop/munion/adapter/f;Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;Lcom/dragon/read/ad/onestop/munion/adapter/j;Lcom/dragon/read/ad/onestop/munion/adapter/e;Lcom/dragon/read/ad/onestop/munion/adapter/b;Lcom/dragon/read/ad/onestop/munion/adapter/a;Lcom/dragon/read/ad/onestop/munion/adapter/l;Lcom/dragon/read/ad/onestop/munion/adapter/r;Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;)Ltn1/b;

    .line 33947893
    move-result-object v1

    .line 33947894
    iput-object v1, v0, Le03/r;->a:Ltn1/b;

    .line 33947896
    invoke-virtual {v1}, Ltn1/b;->b()V

    .line 33947899
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Le03/r;->b:Lqh4/h;

    .line 33947651
    .line 33947652
    if-nez v1, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object v2, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33947656
    .line 33947657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->i(Lqh4/h;)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eqz v2, :cond_1d

    .line 33947667
    .line 33947668
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v5

    .line 33947672
    if-nez v5, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/4 v5, 0x0

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    :goto_1d
    const/4 v5, 0x1

    .line 33947678
    :goto_1e
    if-eqz v5, :cond_22

    .line 33947679
    .line 33947680
    move-object/from16 v2, p1

    .line 33947681
    .line 33947682
    :cond_22
    if-eqz v2, :cond_2d

    .line 33947683
    .line 33947684
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v5

    .line 33947688
    if-nez v5, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const/4 v5, 0x0

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    :goto_2d
    const/4 v5, 0x1

    .line 33947694
    :goto_2e
    if-eqz v5, :cond_31

    .line 33947695
    .line 33947696
    return-void

    .line 33947697
    :cond_31
    iput-object v2, v0, Le03/r;->e:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    iput-object v2, v0, Le03/r;->f:Ljava/lang/String;

    .line 33947704
    .line 33947705
    if-eqz v2, :cond_43

    .line 33947706
    .line 33947707
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    if-nez v2, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v3, 0x0

    .line 33947715
    :cond_43
    :goto_43
    if-eqz v3, :cond_49

    .line 33947716
    .line 33947717
    move-object/from16 v2, p2

    .line 33947718
    .line 33947719
    iput-object v2, v0, Le03/r;->f:Ljava/lang/String;

    .line 33947720
    .line 33947721
    :cond_49
    iget-object v2, v0, Le03/r;->b:Lqh4/h;

    .line 33947722
    .line 33947723
    if-nez v2, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_7a

    .line 33947726
    :cond_4e
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    const/4 v4, 0x0

    .line 33947731
    if-eqz v3, :cond_5a

    .line 33947732
    .line 33947733
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v3, v4

    .line 33947739
    :goto_5b
    instance-of v3, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 33947740
    .line 33947741
    if-nez v3, :cond_7a

    .line 33947742
    .line 33947743
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    if-eqz v3, :cond_69

    .line 33947748
    .line 33947749
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    :cond_69
    instance-of v3, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947754
    .line 33947755
    if-eqz v3, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_7a

    .line 33947758
    :cond_6e
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    if-eqz v2, :cond_7a

    .line 33947763
    .line 33947764
    invoke-interface {v2}, Lqh4/c;->I()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v2

    .line 33947768
    iput-boolean v2, v0, Le03/r;->d:Z

    .line 33947769
    .line 33947770
    :cond_7a
    :goto_7a
    iget-boolean v2, v0, Le03/r;->d:Z

    .line 33947771
    .line 33947772
    if-eqz v2, :cond_7f

    .line 33947773
    .line 33947774
    return-void

    .line 33947775
    :cond_7f
    iget-object v2, v0, Le03/r;->a:Ltn1/b;

    .line 33947776
    .line 33947777
    if-eqz v2, :cond_84

    .line 33947778
    .line 33947779
    return-void

    .line 33947780
    :cond_84
    new-instance v5, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;

    .line 33947781
    .line 33947782
    new-instance v2, Le03/o;

    .line 33947783
    .line 33947784
    invoke-direct {v2, v0}, Le03/o;-><init>(Le03/r;)V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance v3, Le03/p;

    .line 33947788
    .line 33947789
    invoke-direct {v3, v0}, Le03/p;-><init>(Le03/r;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance v4, Le03/q;

    .line 33947793
    .line 33947794
    invoke-direct {v4, v0}, Le03/q;-><init>(Le03/r;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;-><init>(Lqh4/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947798
    .line 33947799
    .line 33947800
    new-instance v6, Lcom/dragon/read/ad/onestop/munion/adapter/d;

    .line 33947801
    .line 33947802
    invoke-direct {v6, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/d;-><init>(Lqh4/h;)V

    .line 33947803
    .line 33947804
    .line 33947805
    new-instance v7, Lcom/dragon/read/ad/onestop/munion/adapter/c;

    .line 33947806
    .line 33947807
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33947808
    .line 33947809
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-direct {v7, v2}, Lcom/dragon/read/ad/onestop/munion/adapter/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33947813
    .line 33947814
    .line 33947815
    new-instance v15, Lcom/dragon/read/ad/onestop/munion/adapter/l;

    .line 33947816
    .line 33947817
    invoke-direct {v15, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/l;-><init>(Lqh4/h;)V

    .line 33947818
    .line 33947819
    .line 33947820
    new-instance v2, Lcom/dragon/read/ad/onestop/munion/adapter/r;

    .line 33947821
    .line 33947822
    invoke-direct {v2, v7, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/r;-><init>(Lcom/dragon/read/ad/onestop/munion/adapter/c;Lqh4/h;)V

    .line 33947823
    .line 33947824
    .line 33947825
    new-instance v13, Lcom/dragon/read/ad/onestop/munion/adapter/b;

    .line 33947826
    .line 33947827
    invoke-direct {v13}, Lcom/dragon/read/ad/onestop/munion/adapter/b;-><init>()V

    .line 33947828
    .line 33947829
    .line 33947830
    new-instance v10, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;

    .line 33947831
    .line 33947832
    invoke-direct {v10}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;-><init>()V

    .line 33947833
    .line 33947834
    .line 33947835
    new-instance v9, Lcom/dragon/read/ad/onestop/munion/adapter/f;

    .line 33947836
    .line 33947837
    invoke-direct {v9}, Lcom/dragon/read/ad/onestop/munion/adapter/f;-><init>()V

    .line 33947838
    .line 33947839
    .line 33947840
    new-instance v11, Lcom/dragon/read/ad/onestop/munion/adapter/j;

    .line 33947841
    .line 33947842
    invoke-direct {v11, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/j;-><init>(Lqh4/h;)V

    .line 33947843
    .line 33947844
    .line 33947845
    new-instance v8, Lcom/dragon/read/ad/onestop/munion/adapter/q;

    .line 33947846
    .line 33947847
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33947848
    .line 33947849
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-direct {v8, v3}, Lcom/dragon/read/ad/onestop/munion/adapter/q;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33947853
    .line 33947854
    .line 33947855
    new-instance v12, Lcom/dragon/read/ad/onestop/munion/adapter/e;

    .line 33947856
    .line 33947857
    invoke-direct {v12, v1}, Lcom/dragon/read/ad/onestop/munion/adapter/e;-><init>(Lqh4/h;)V

    .line 33947858
    .line 33947859
    .line 33947860
    new-instance v14, Lcom/dragon/read/ad/onestop/munion/adapter/a;

    .line 33947861
    .line 33947862
    invoke-direct {v14}, Lcom/dragon/read/ad/onestop/munion/adapter/a;-><init>()V

    .line 33947863
    .line 33947864
    .line 33947865
    new-instance v17, Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;

    .line 33947866
    .line 33947867
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;-><init>()V

    .line 33947868
    .line 33947869
    .line 33947870
    sget-object v3, Lcom/ss/android/union_series/api/a;->a:Lcom/ss/android/union_series/api/a;

    .line 33947871
    .line 33947872
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object v1

    .line 33947876
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object v1

    .line 33947880
    const-string v4, ""

    .line 33947881
    .line 33947882
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947883
    .line 33947884
    .line 33947885
    move-object v4, v1

    .line 33947886
    check-cast v4, Landroid/app/Application;

    .line 33947887
    .line 33947888
    move-object/from16 v16, v2

    .line 33947889
    .line 33947890
    invoke-static/range {v3 .. v17}, Lcom/ss/android/union_series/api/a;->a(Lcom/ss/android/union_series/api/a;Landroid/app/Application;Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;Lcom/dragon/read/ad/onestop/munion/adapter/d;Lcom/dragon/read/ad/onestop/munion/adapter/c;Lcom/dragon/read/ad/onestop/munion/adapter/q;Lcom/dragon/read/ad/onestop/munion/adapter/f;Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkCepAdapter;Lcom/dragon/read/ad/onestop/munion/adapter/j;Lcom/dragon/read/ad/onestop/munion/adapter/e;Lcom/dragon/read/ad/onestop/munion/adapter/b;Lcom/dragon/read/ad/onestop/munion/adapter/a;Lcom/dragon/read/ad/onestop/munion/adapter/l;Lcom/dragon/read/ad/onestop/munion/adapter/r;Lcom/dragon/read/ad/onestop/seriessdk/mannor/MUnionMannorDependImpl;)Ltn1/b;

    .line 33947891
    .line 33947892
    .line 33947893
    move-result-object v1

    .line 33947894
    iput-object v1, v0, Le03/r;->a:Ltn1/b;

    .line 33947895
    .line 33947896
    invoke-virtual {v1}, Ltn1/b;->b()V

    .line 33947897
    .line 33947898
    .line 33947899
    return-void
.end method


.method public final r(II)V
[MOD-CHANGED]
.method public final r(II)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 33751042
    iget-object v1, p0, Le03/r;->b:Lqh4/h;

    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    if-nez v1, :cond_a

    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    new-instance v0, Lkz2/a;

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-direct {v0, v1, p1, v2}, Lkz2/a;-><init>(Lqh4/h;IZ)V

    .line 33751056
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33751059
    :goto_13
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 33751062
    move-result-object v0

    .line 33751063
    if-eqz v0, :cond_1e

    .line 33751065
    int-to-long v1, p1

    .line 33751066
    int-to-long p1, p2

    .line 33751067
    invoke-virtual {v0, v1, v2, p1, p2}, Ltn1/b;->g(JJ)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(II)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lkz2/c;->a:Lkz2/c;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Le03/r;->b:Lqh4/h;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    if-nez v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    new-instance v0, Lkz2/a;

    .line 33751051
    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-direct {v0, v1, p1, v2}, Lkz2/a;-><init>(Lqh4/h;IZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v0

    .line 33751063
    if-eqz v0, :cond_1e

    .line 33751064
    .line 33751065
    int-to-long v1, p1

    .line 33751066
    int-to-long p1, p2

    .line 33751067
    invoke-virtual {v0, v1, v2, p1, p2}, Ltn1/b;->g(JJ)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ltn1/b;->i()V

    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ltn1/b;->i()V

    .line 131081
    .line 131082
    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-virtual {v0}, Ltn1/b;->f()V

    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196621
    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1b

    .line 196627
    sget-object v0, Li13/f;->a:Li13/f;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {}, Li13/f;->c()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ltn1/b;->f()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->o()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1b

    .line 196626
    .line 196627
    sget-object v0, Li13/f;->a:Li13/f;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {}, Li13/f;->c()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ltn1/b;->e()V

    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ltn1/b;->e()V

    .line 131081
    .line 131082
    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_17

    .line 17039381
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039383
    :cond_17
    invoke-virtual {p0, v0, v1}, Le03/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039394
    invoke-virtual {p1}, Ltn1/b;->j()V

    .line 17039397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_17

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {p0, v0, v1}, Le03/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ltn1/b;->j()V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-virtual {p0, v0, v0}, Le03/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 17104907
    move-result-object v1

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    if-eqz v1, :cond_15

    .line 17104912
    invoke-virtual {v1, p1}, Ltn1/b;->n(I)V

    .line 17104915
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104917
    :cond_15
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104919
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->tryClearVideoCommentDialog()V

    .line 17104922
    sget-object p1, Lq23/a0;->a:Lq23/a0;

    .line 17104924
    iget-object v1, p0, Le03/r;->b:Lqh4/h;

    .line 17104926
    if-eqz v1, :cond_2a

    .line 17104928
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104934
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {p1, v0}, Lq23/a0;->a(Ljava/lang/Object;)V

    .line 17104941
    sget-object p1, Lkz2/c;->a:Lkz2/c;

    .line 17104943
    iget-object v0, p0, Le03/r;->b:Lqh4/h;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v0}, Lkz2/c;->b(Lqh4/h;)V

    .line 17104951
    sget-object p1, Lcom/dragon/read/ad/onestop/munion/adapter/k;->a:Lcom/dragon/read/ad/onestop/munion/adapter/k;

    .line 17104953
    iget-object v0, p0, Le03/r;->b:Lqh4/h;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v0}, Lcom/dragon/read/ad/onestop/munion/adapter/k;->a(Lqh4/h;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-virtual {p0, v0, v0}, Le03/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ltn1/b;->n(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    :cond_15
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->tryClearVideoCommentDialog()V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lq23/a0;->a:Lq23/a0;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Le03/r;->b:Lqh4/h;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_2a

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {p1, v0}, Lq23/a0;->a(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lkz2/c;->a:Lkz2/c;

    .line 17104942
    .line 17104943
    iget-object v0, p0, Le03/r;->b:Lqh4/h;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0}, Lkz2/c;->b(Lqh4/h;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lcom/dragon/read/ad/onestop/munion/adapter/k;->a:Lcom/dragon/read/ad/onestop/munion/adapter/k;

    .line 17104952
    .line 17104953
    iget-object v0, p0, Le03/r;->b:Lqh4/h;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0}, Lcom/dragon/read/ad/onestop/munion/adapter/k;->a(Lqh4/h;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final x(Lqh4/h;)V
[MOD-CHANGED]
.method public final x(Lqh4/h;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Le03/r;->b:Lqh4/h;

    .line 16973830
    iget-object v0, p0, Le03/r;->g:Le03/r$b;

    .line 16973832
    const-string v1, "openInspireVideo"

    .line 16973834
    const-string v2, "action_is_vip_changed"

    .line 16973836
    const-string v3, "action_clear_intercept_cache"

    .line 16973838
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973845
    sget-object v0, Li13/f;->a:Li13/f;

    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {p1}, Li13/f;->a(Lqh4/h;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lqh4/h;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Le03/r;->b:Lqh4/h;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Le03/r;->g:Le03/r$b;

    .line 16973831
    .line 16973832
    const-string v1, "openInspireVideo"

    .line 16973833
    .line 16973834
    const-string v2, "action_is_vip_changed"

    .line 16973835
    .line 16973836
    const-string v3, "action_clear_intercept_cache"

    .line 16973837
    .line 16973838
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object v0, Li13/f;->a:Li13/f;

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1}, Li13/f;->a(Lqh4/h;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Ltn1/b;->m()V

    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ltn1/b;->m()V

    .line 131081
    .line 131082
    .line 131083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    invoke-virtual {p1}, Ltn1/b;->l()V

    .line 16973839
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Le03/r;->a()Ltn1/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ltn1/b;->l()V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


