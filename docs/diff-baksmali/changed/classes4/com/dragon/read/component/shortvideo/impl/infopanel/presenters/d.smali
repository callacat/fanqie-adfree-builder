## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/d.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;Lio/reactivex/Observable;)V
    .registers 12

    .prologue
    .line 184877056
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877059
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 184877062
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->n:Landroid/view/ViewGroup;

    .line 184877064
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 184877066
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->p:Lio/reactivex/Observable;

    .line 184877068
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->q:Lio/reactivex/Observable;

    .line 184877070
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->r:Lio/reactivex/Observable;

    .line 184877072
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->s:Lio/reactivex/Observable;

    .line 184877074
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->t:Lio/reactivex/Observable;

    .line 184877076
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->u:Lio/reactivex/Observable;

    .line 184877078
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->v:Lio/reactivex/Observable;

    .line 184877080
    iput-object p10, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->w:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$b;

    .line 184877082
    iput-object p11, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->x:Lio/reactivex/Observable;

    .line 184877084
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 184877086
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 184877089
    move-result-object p3

    .line 184877090
    const-string p4, ""

    .line 184877092
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184877095
    invoke-direct {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;-><init>(Landroid/content/Context;)V

    .line 184877098
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 184877100
    new-instance p3, Lrp4/p0;

    .line 184877102
    invoke-direct {p3, p0}, Lrp4/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 184877105
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->A:Lrp4/p0;

    .line 184877107
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184877110
    if-eqz p10, :cond_43

    .line 184877112
    const/4 p1, 0x0

    .line 184877113
    invoke-static {p10, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877116
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H0:Ljava/util/List;

    .line 184877118
    check-cast p1, Ljava/util/ArrayList;

    .line 184877120
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184877123
    :cond_43
    new-instance p1, Lrp4/e0;

    .line 184877125
    invoke-direct {p1, p0}, Lrp4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 184877128
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->setOnReaderCotRecommendTagClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 184877131
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/c1$b;Lio/reactivex/Observable;)V
    .registers 12

    .prologue
    .line 184877056
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877057
    .line 184877058
    .line 184877059
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 184877060
    .line 184877061
    .line 184877062
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->n:Landroid/view/ViewGroup;

    .line 184877063
    .line 184877064
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 184877065
    .line 184877066
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->p:Lio/reactivex/Observable;

    .line 184877067
    .line 184877068
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->q:Lio/reactivex/Observable;

    .line 184877069
    .line 184877070
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->r:Lio/reactivex/Observable;

    .line 184877071
    .line 184877072
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->s:Lio/reactivex/Observable;

    .line 184877073
    .line 184877074
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->t:Lio/reactivex/Observable;

    .line 184877075
    .line 184877076
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->u:Lio/reactivex/Observable;

    .line 184877077
    .line 184877078
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->v:Lio/reactivex/Observable;

    .line 184877079
    .line 184877080
    iput-object p10, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->w:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$b;

    .line 184877081
    .line 184877082
    iput-object p11, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->x:Lio/reactivex/Observable;

    .line 184877083
    .line 184877084
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 184877085
    .line 184877086
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 184877087
    .line 184877088
    .line 184877089
    move-result-object p3

    .line 184877090
    const-string p4, ""

    .line 184877091
    .line 184877092
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184877093
    .line 184877094
    .line 184877095
    invoke-direct {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;-><init>(Landroid/content/Context;)V

    .line 184877096
    .line 184877097
    .line 184877098
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 184877099
    .line 184877100
    new-instance p3, Lrp4/p0;

    .line 184877101
    .line 184877102
    invoke-direct {p3, p0}, Lrp4/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 184877103
    .line 184877104
    .line 184877105
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->A:Lrp4/p0;

    .line 184877106
    .line 184877107
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184877108
    .line 184877109
    .line 184877110
    if-eqz p10, :cond_43

    .line 184877111
    .line 184877112
    const/4 p1, 0x0

    .line 184877113
    invoke-static {p10, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877114
    .line 184877115
    .line 184877116
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H0:Ljava/util/List;

    .line 184877117
    .line 184877118
    check-cast p1, Ljava/util/ArrayList;

    .line 184877119
    .line 184877120
    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184877121
    .line 184877122
    .line 184877123
    :cond_43
    new-instance p1, Lrp4/e0;

    .line 184877124
    .line 184877125
    invoke-direct {p1, p0}, Lrp4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 184877126
    .line 184877127
    .line 184877128
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->setOnReaderCotRecommendTagClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 184877129
    .line 184877130
    .line 184877131
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ShortSeriesUIMemoryLeakFix;->a:Lcom/dragon/read/component/shortvideo/model/ShortSeriesUIMemoryLeakFix$a;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ShortSeriesUIMemoryLeakFix;->b:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/ShortSeriesUIMemoryLeakFix;

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/ShortSeriesUIMemoryLeakFix;->fixHeadViewLeak:Z

    .line 262166
    if-eqz v0, :cond_30

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->W()V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262175
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->C:Ljp4/d;

    .line 262177
    if-eqz v1, :cond_30

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 262181
    if-nez v0, :cond_2d

    .line 262183
    const-string v0, ""

    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    const/4 v0, 0x0

    .line 262189
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262194
    const-class v1, Lwp4/i1;

    .line 262196
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 262199
    move-result-object v0

    .line 262200
    check-cast v0, Lwp4/i1;

    .line 262202
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->A:Lrp4/p0;

    .line 262204
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->u(Lwp4/b;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ShortSeriesUIMemoryLeakFix;->a:Lcom/dragon/read/component/shortvideo/model/ShortSeriesUIMemoryLeakFix$a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ShortSeriesUIMemoryLeakFix;->b:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/ShortSeriesUIMemoryLeakFix;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/ShortSeriesUIMemoryLeakFix;->fixHeadViewLeak:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_30

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->W()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262174
    .line 262175
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->C:Ljp4/d;

    .line 262176
    .line 262177
    if-eqz v1, :cond_30

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 262180
    .line 262181
    if-nez v0, :cond_2d

    .line 262182
    .line 262183
    const-string v0, ""

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262193
    .line 262194
    const-class v1, Lwp4/i1;

    .line 262195
    .line 262196
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    check-cast v0, Lwp4/i1;

    .line 262201
    .line 262202
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->A:Lrp4/p0;

    .line 262203
    .line 262204
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->u(Lwp4/b;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final B(Lyf4/a;)V
[MOD-CHANGED]
.method public final B(Lyf4/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16973833
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->setHolderDepend(Lai4/i;)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16973842
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->setSeriesController(Lyf4/b;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lyf4/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->setHolderDepend(Lai4/i;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->setSeriesController(Lyf4/b;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 13

    .prologue
    .line 84344832
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84344838
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84344840
    const-class v1, Lwp4/i1;

    .line 84344842
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 84344845
    move-result-object v0

    .line 84344846
    check-cast v0, Lwp4/i1;

    .line 84344848
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->A:Lrp4/p0;

    .line 84344850
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->t(Lwp4/b;)V

    .line 84344853
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344855
    if-eqz v0, :cond_1c

    .line 84344857
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 84344860
    :cond_1c
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 84344862
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 84344865
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344867
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->s:Lio/reactivex/Observable;

    .line 84344869
    new-instance v2, Lrp4/y;

    .line 84344871
    invoke-direct {v2, p0}, Lrp4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84344874
    new-instance v3, Lrp4/l0;

    .line 84344876
    invoke-direct {v3, v2}, Lrp4/l0;-><init>(Lrp4/y;)V

    .line 84344879
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84344882
    move-result-object v1

    .line 84344883
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84344886
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344888
    if-eqz v0, :cond_4d

    .line 84344890
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->t:Lio/reactivex/Observable;

    .line 84344892
    new-instance v2, Lrp4/m0;

    .line 84344894
    invoke-direct {v2, p0}, Lrp4/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84344897
    new-instance v3, Lrp4/n0;

    .line 84344899
    invoke-direct {v3, v2}, Lrp4/n0;-><init>(Lrp4/m0;)V

    .line 84344902
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84344905
    move-result-object v1

    .line 84344906
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84344909
    :cond_4d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 84344911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344914
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->a()Z

    .line 84344917
    move-result v0

    .line 84344918
    if-nez v0, :cond_6f

    .line 84344920
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344922
    if-eqz v0, :cond_6f

    .line 84344924
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->r:Lio/reactivex/Observable;

    .line 84344926
    new-instance v2, Lrp4/o0;

    .line 84344928
    invoke-direct {v2, p0}, Lrp4/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84344931
    new-instance v3, Lrp4/z;

    .line 84344933
    invoke-direct {v3, v2}, Lrp4/z;-><init>(Lrp4/o0;)V

    .line 84344936
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84344939
    move-result-object v1

    .line 84344940
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84344943
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344945
    if-eqz v0, :cond_86

    .line 84344947
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->p:Lio/reactivex/Observable;

    .line 84344949
    new-instance v2, Lrp4/a0;

    .line 84344951
    invoke-direct {v2, p0}, Lrp4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84344954
    new-instance v3, Lrp4/b0;

    .line 84344956
    invoke-direct {v3, v2}, Lrp4/b0;-><init>(Lrp4/a0;)V

    .line 84344959
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84344962
    move-result-object v1

    .line 84344963
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84344966
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344968
    if-eqz v0, :cond_9d

    .line 84344970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->q:Lio/reactivex/Observable;

    .line 84344972
    new-instance v2, Lrp4/c0;

    .line 84344974
    invoke-direct {v2, p0}, Lrp4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84344977
    new-instance v3, Lrp4/d0;

    .line 84344979
    invoke-direct {v3, v2}, Lrp4/d0;-><init>(Lrp4/c0;)V

    .line 84344982
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84344985
    move-result-object v1

    .line 84344986
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84344989
    :cond_9d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344991
    if-eqz v0, :cond_b4

    .line 84344993
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->u:Lio/reactivex/Observable;

    .line 84344995
    new-instance v2, Lrp4/g0;

    .line 84344997
    invoke-direct {v2, p0}, Lrp4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84345000
    new-instance v3, Lrp4/h0;

    .line 84345002
    invoke-direct {v3, v2}, Lrp4/h0;-><init>(Lrp4/g0;)V

    .line 84345005
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345008
    move-result-object v1

    .line 84345009
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84345012
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84345014
    if-eqz v0, :cond_d1

    .line 84345016
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->v:Lio/reactivex/Observable;

    .line 84345018
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 84345021
    move-result-object v1

    .line 84345022
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoHeaderPresenter$updateData$7;

    .line 84345024
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 84345026
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoHeaderPresenter$updateData$7;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 84345029
    new-instance v3, Lrp4/i0;

    .line 84345031
    invoke-direct {v3, v2}, Lrp4/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84345034
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345037
    move-result-object v1

    .line 84345038
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84345041
    :cond_d1
    instance-of v0, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 84345043
    if-nez v0, :cond_d9

    .line 84345045
    instance-of v0, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84345047
    if-eqz v0, :cond_df

    .line 84345049
    :cond_d9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->n:Landroid/view/ViewGroup;

    .line 84345051
    const/4 v1, 0x0

    .line 84345052
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84345055
    :cond_df
    instance-of v0, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84345057
    if-eqz v0, :cond_fa

    .line 84345059
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 84345061
    const/4 v2, 0x0

    .line 84345062
    move-object v1, p3

    .line 84345063
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84345065
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 84345068
    move-result-object v3

    .line 84345069
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 84345072
    move-result-object v4

    .line 84345073
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 84345076
    move-result v5

    .line 84345077
    move-object v1, p3

    .line 84345078
    move v6, p1

    .line 84345079
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->p0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V

    .line 84345082
    :cond_fa
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345084
    if-eqz v2, :cond_110

    .line 84345086
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84345089
    move-result-object v4

    .line 84345090
    if-eqz v4, :cond_110

    .line 84345092
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 84345094
    const/4 v3, 0x0

    .line 84345095
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 84345098
    move-result v5

    .line 84345099
    move-object v1, p3

    .line 84345100
    move v6, p1

    .line 84345101
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->p0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V

    .line 84345104
    :cond_110
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->x:Lio/reactivex/Observable;

    .line 84345106
    if-eqz v0, :cond_129

    .line 84345108
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84345110
    if-eqz v1, :cond_129

    .line 84345112
    new-instance v2, Lrp4/j0;

    .line 84345114
    invoke-direct {v2, p0}, Lrp4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84345117
    new-instance v3, Lrp4/k0;

    .line 84345119
    invoke-direct {v3, v2}, Lrp4/k0;-><init>(Lrp4/j0;)V

    .line 84345122
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345125
    move-result-object v0

    .line 84345126
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84345129
    :cond_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 13

    .prologue
    .line 84344832
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84344839
    .line 84344840
    const-class v1, Lwp4/i1;

    .line 84344841
    .line 84344842
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object v0

    .line 84344846
    check-cast v0, Lwp4/i1;

    .line 84344847
    .line 84344848
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->A:Lrp4/p0;

    .line 84344849
    .line 84344850
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->t(Lwp4/b;)V

    .line 84344851
    .line 84344852
    .line 84344853
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344854
    .line 84344855
    if-eqz v0, :cond_1c

    .line 84344856
    .line 84344857
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 84344858
    .line 84344859
    .line 84344860
    :cond_1c
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 84344861
    .line 84344862
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 84344863
    .line 84344864
    .line 84344865
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344866
    .line 84344867
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->s:Lio/reactivex/Observable;

    .line 84344868
    .line 84344869
    new-instance v2, Lrp4/y;

    .line 84344870
    .line 84344871
    invoke-direct {v2, p0}, Lrp4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84344872
    .line 84344873
    .line 84344874
    new-instance v3, Lrp4/l0;

    .line 84344875
    .line 84344876
    invoke-direct {v3, v2}, Lrp4/l0;-><init>(Lrp4/y;)V

    .line 84344877
    .line 84344878
    .line 84344879
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object v1

    .line 84344883
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84344884
    .line 84344885
    .line 84344886
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344887
    .line 84344888
    if-eqz v0, :cond_4d

    .line 84344889
    .line 84344890
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->t:Lio/reactivex/Observable;

    .line 84344891
    .line 84344892
    new-instance v2, Lrp4/m0;

    .line 84344893
    .line 84344894
    invoke-direct {v2, p0}, Lrp4/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84344895
    .line 84344896
    .line 84344897
    new-instance v3, Lrp4/n0;

    .line 84344898
    .line 84344899
    invoke-direct {v3, v2}, Lrp4/n0;-><init>(Lrp4/m0;)V

    .line 84344900
    .line 84344901
    .line 84344902
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v1

    .line 84344906
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84344907
    .line 84344908
    .line 84344909
    :cond_4d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 84344910
    .line 84344911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344912
    .line 84344913
    .line 84344914
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->a()Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v0

    .line 84344918
    if-nez v0, :cond_6f

    .line 84344919
    .line 84344920
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344921
    .line 84344922
    if-eqz v0, :cond_6f

    .line 84344923
    .line 84344924
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->r:Lio/reactivex/Observable;

    .line 84344925
    .line 84344926
    new-instance v2, Lrp4/o0;

    .line 84344927
    .line 84344928
    invoke-direct {v2, p0}, Lrp4/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84344929
    .line 84344930
    .line 84344931
    new-instance v3, Lrp4/z;

    .line 84344932
    .line 84344933
    invoke-direct {v3, v2}, Lrp4/z;-><init>(Lrp4/o0;)V

    .line 84344934
    .line 84344935
    .line 84344936
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v1

    .line 84344940
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344944
    .line 84344945
    if-eqz v0, :cond_86

    .line 84344946
    .line 84344947
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->p:Lio/reactivex/Observable;

    .line 84344948
    .line 84344949
    new-instance v2, Lrp4/a0;

    .line 84344950
    .line 84344951
    invoke-direct {v2, p0}, Lrp4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84344952
    .line 84344953
    .line 84344954
    new-instance v3, Lrp4/b0;

    .line 84344955
    .line 84344956
    invoke-direct {v3, v2}, Lrp4/b0;-><init>(Lrp4/a0;)V

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v1

    .line 84344963
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84344964
    .line 84344965
    .line 84344966
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344967
    .line 84344968
    if-eqz v0, :cond_9d

    .line 84344969
    .line 84344970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->q:Lio/reactivex/Observable;

    .line 84344971
    .line 84344972
    new-instance v2, Lrp4/c0;

    .line 84344973
    .line 84344974
    invoke-direct {v2, p0}, Lrp4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84344975
    .line 84344976
    .line 84344977
    new-instance v3, Lrp4/d0;

    .line 84344978
    .line 84344979
    invoke-direct {v3, v2}, Lrp4/d0;-><init>(Lrp4/c0;)V

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v1

    .line 84344986
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84344987
    .line 84344988
    .line 84344989
    :cond_9d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84344990
    .line 84344991
    if-eqz v0, :cond_b4

    .line 84344992
    .line 84344993
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->u:Lio/reactivex/Observable;

    .line 84344994
    .line 84344995
    new-instance v2, Lrp4/g0;

    .line 84344996
    .line 84344997
    invoke-direct {v2, p0}, Lrp4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84344998
    .line 84344999
    .line 84345000
    new-instance v3, Lrp4/h0;

    .line 84345001
    .line 84345002
    invoke-direct {v3, v2}, Lrp4/h0;-><init>(Lrp4/g0;)V

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v1

    .line 84345009
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84345010
    .line 84345011
    .line 84345012
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84345013
    .line 84345014
    if-eqz v0, :cond_d1

    .line 84345015
    .line 84345016
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->v:Lio/reactivex/Observable;

    .line 84345017
    .line 84345018
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v1

    .line 84345022
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoHeaderPresenter$updateData$7;

    .line 84345023
    .line 84345024
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 84345025
    .line 84345026
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoHeaderPresenter$updateData$7;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 84345027
    .line 84345028
    .line 84345029
    new-instance v3, Lrp4/i0;

    .line 84345030
    .line 84345031
    invoke-direct {v3, v2}, Lrp4/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v1

    .line 84345038
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84345039
    .line 84345040
    .line 84345041
    :cond_d1
    instance-of v0, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 84345042
    .line 84345043
    if-nez v0, :cond_d9

    .line 84345044
    .line 84345045
    instance-of v0, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84345046
    .line 84345047
    if-eqz v0, :cond_df

    .line 84345048
    .line 84345049
    :cond_d9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->n:Landroid/view/ViewGroup;

    .line 84345050
    .line 84345051
    const/4 v1, 0x0

    .line 84345052
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    instance-of v0, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84345056
    .line 84345057
    if-eqz v0, :cond_fa

    .line 84345058
    .line 84345059
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 84345060
    .line 84345061
    const/4 v2, 0x0

    .line 84345062
    move-object v1, p3

    .line 84345063
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84345064
    .line 84345065
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v3

    .line 84345069
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v4

    .line 84345073
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 84345074
    .line 84345075
    .line 84345076
    move-result v5

    .line 84345077
    move-object v1, p3

    .line 84345078
    move v6, p1

    .line 84345079
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->p0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V

    .line 84345080
    .line 84345081
    .line 84345082
    :cond_fa
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84345083
    .line 84345084
    if-eqz v2, :cond_110

    .line 84345085
    .line 84345086
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v4

    .line 84345090
    if-eqz v4, :cond_110

    .line 84345091
    .line 84345092
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 84345093
    .line 84345094
    const/4 v3, 0x0

    .line 84345095
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 84345096
    .line 84345097
    .line 84345098
    move-result v5

    .line 84345099
    move-object v1, p3

    .line 84345100
    move v6, p1

    .line 84345101
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->p0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V

    .line 84345102
    .line 84345103
    .line 84345104
    :cond_110
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->x:Lio/reactivex/Observable;

    .line 84345105
    .line 84345106
    if-eqz v0, :cond_129

    .line 84345107
    .line 84345108
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->z:Lio/reactivex/disposables/CompositeDisposable;

    .line 84345109
    .line 84345110
    if-eqz v1, :cond_129

    .line 84345111
    .line 84345112
    new-instance v2, Lrp4/j0;

    .line 84345113
    .line 84345114
    invoke-direct {v2, p0}, Lrp4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;)V

    .line 84345115
    .line 84345116
    .line 84345117
    new-instance v3, Lrp4/k0;

    .line 84345118
    .line 84345119
    invoke-direct {v3, v2}, Lrp4/k0;-><init>(Lrp4/j0;)V

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v0

    .line 84345126
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84345127
    .line 84345128
    .line 84345129
    :cond_129
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcs4/a;->a:Lcs4/a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 262171
    move-result v1

    .line 262172
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262174
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262177
    move-result v2

    .line 262178
    if-ne v1, v2, :cond_2a

    .line 262180
    sget v1, Lcs4/a;->c:I

    .line 262182
    add-int/lit8 v1, v1, 0x1

    .line 262184
    sput v1, Lcs4/a;->c:I

    .line 262186
    :cond_2a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->L0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262188
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/n;

    .line 262190
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 262193
    const-wide/16 v3, 0x1f4

    .line 262195
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcs4/a;->a:Lcs4/a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-ne v1, v2, :cond_2a

    .line 262179
    .line 262180
    sget v1, Lcs4/a;->c:I

    .line 262181
    .line 262182
    add-int/lit8 v1, v1, 0x1

    .line 262183
    .line 262184
    sput v1, Lcs4/a;->c:I

    .line 262185
    .line 262186
    :cond_2a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->L0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262187
    .line 262188
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/n;

    .line 262189
    .line 262190
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 262191
    .line 262192
    .line 262193
    const-wide/16 v3, 0x1f4

    .line 262194
    .line 262195
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final p(Lbj4/c;)V
[MOD-CHANGED]
.method public final p(Lbj4/c;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->L()V

    .line 17170444
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17170446
    if-eqz v1, :cond_84

    .line 17170448
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170452
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 17170454
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->a0(Lcom/dragon/read/pages/video/a;)V

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    sget-object v1, Lcs4/a;->a:Lcs4/a;

    .line 17170464
    iget v2, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->l:I

    .line 17170466
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m:I

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v2, v3}, Lcs4/a;->a(II)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170474
    move-result-object v1

    .line 17170475
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170479
    const-string v4, "tryAutoShowSingleColPreferencePopupOnFirstSelect schedule, holderSelected="

    .line 17170481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    iget-boolean v4, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 17170486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v4, ", recommendViewVisible="

    .line 17170491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y()Z

    .line 17170497
    move-result v4

    .line 17170498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v4, ", tag="

    .line 17170503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v3

    .line 17170517
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170519
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v4, "deliver"

    .line 17170525
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 17170530
    if-eqz v0, :cond_84

    .line 17170532
    if-eqz v1, :cond_84

    .line 17170534
    sget-object v0, Lds4/b;->a:Lds4/b;

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {}, Lds4/b;->b()Z

    .line 17170542
    move-result v0

    .line 17170543
    if-nez v0, :cond_72

    .line 17170545
    goto :goto_84

    .line 17170546
    :cond_72
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17170548
    if-nez v0, :cond_7c

    .line 17170550
    const-string v0, ""

    .line 17170552
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    const/4 v0, 0x0

    .line 17170556
    :cond_7c
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/p;

    .line 17170558
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17170561
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lbj4/c;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->L()V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_84

    .line 17170447
    .line 17170448
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170451
    .line 17170452
    check-cast p1, Lcom/dragon/read/pages/video/a;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->a0(Lcom/dragon/read/pages/video/a;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v1, Lcs4/a;->a:Lcs4/a;

    .line 17170463
    .line 17170464
    iget v2, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->l:I

    .line 17170465
    .line 17170466
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m:I

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v2, v3}, Lcs4/a;->a(II)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    .line 17170477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    const-string v4, "tryAutoShowSingleColPreferencePopupOnFirstSelect schedule, holderSelected="

    .line 17170480
    .line 17170481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-boolean v4, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v4, ", recommendViewVisible="

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v4, ", tag="

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v4, "deliver"

    .line 17170524
    .line 17170525
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_84

    .line 17170531
    .line 17170532
    if-eqz v1, :cond_84

    .line 17170533
    .line 17170534
    sget-object v0, Lds4/b;->a:Lds4/b;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Lds4/b;->b()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-nez v0, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_84

    .line 17170546
    :cond_72
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 17170547
    .line 17170548
    if-nez v0, :cond_7c

    .line 17170549
    .line 17170550
    const-string v0, ""

    .line 17170551
    .line 17170552
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const/4 v0, 0x0

    .line 17170556
    :cond_7c
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/p;

    .line 17170557
    .line 17170558
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->M()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->M()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final r(ZZ)V
[MOD-CHANGED]
.method public final r(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 33816578
    const-string v0, ""

    .line 33816580
    if-eqz p1, :cond_1f

    .line 33816582
    iget-boolean p1, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 33816584
    if-eqz p1, :cond_22

    .line 33816586
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816588
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33816591
    move-result-object p1

    .line 33816592
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816594
    if-eqz p2, :cond_1a

    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816598
    if-nez p2, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v0, p2

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 p2, 0x1

    .line 33816603
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/component/biz/service/IUIService;->tryScrollAnchorGuide(Ljava/lang/String;Z)V

    .line 33816606
    goto :goto_36

    .line 33816607
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    :cond_22
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816612
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33816615
    move-result-object p1

    .line 33816616
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816618
    if-eqz p2, :cond_32

    .line 33816620
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816622
    if-nez p2, :cond_31

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    move-object v0, p2

    .line 33816626
    :cond_32
    :goto_32
    const/4 p2, 0x0

    .line 33816627
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/component/biz/service/IUIService;->tryScrollAnchorGuide(Ljava/lang/String;Z)V

    .line 33816630
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 33816577
    .line 33816578
    const-string v0, ""

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_1f

    .line 33816581
    .line 33816582
    iget-boolean p1, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_22

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_1a

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816597
    .line 33816598
    if-nez p2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v0, p2

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 p2, 0x1

    .line 33816603
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/component/biz/service/IUIService;->tryScrollAnchorGuide(Ljava/lang/String;Z)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_36

    .line 33816607
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816611
    .line 33816612
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816617
    .line 33816618
    if-eqz p2, :cond_32

    .line 33816619
    .line 33816620
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816621
    .line 33816622
    if-nez p2, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    move-object v0, p2

    .line 33816626
    :cond_32
    :goto_32
    const/4 p2, 0x0

    .line 33816627
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/component/biz/service/IUIService;->tryScrollAnchorGuide(Ljava/lang/String;Z)V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-void
.end method


.method public final u(I)V
[MOD-CHANGED]
.method public final u(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->O(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->O(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v(F)V
[MOD-CHANGED]
.method public final v(F)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170436
    if-nez v1, :cond_8

    .line 17170438
    goto/16 :goto_97

    .line 17170440
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v4, "deliver"

    .line 17170451
    const-string v5, "drag progress"

    .line 17170453
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m()Z

    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_20

    .line 17170462
    goto/16 :goto_97

    .line 17170464
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170466
    if-eqz v1, :cond_2b

    .line 17170468
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170473
    move-result-object v1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_97

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170481
    move-result-wide v5

    .line 17170482
    const-wide/16 v7, 0x0

    .line 17170484
    cmp-long v3, v5, v7

    .line 17170486
    if-gez v3, :cond_39

    .line 17170488
    goto :goto_97

    .line 17170489
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170492
    move-result-wide v5

    .line 17170493
    long-to-float v3, v5

    .line 17170494
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17170496
    div-float/2addr p1, v5

    .line 17170497
    mul-float v3, v3, p1

    .line 17170499
    sget-object p1, Lqr4/d;->a:Lqr4/d;

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {}, Lqr4/d;->a()Z

    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_97

    .line 17170510
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 17170518
    move-result-object p1

    .line 17170519
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170521
    if-eqz v5, :cond_97

    .line 17170523
    iget-wide v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17170525
    iget-wide v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170527
    sub-long/2addr v6, v8

    .line 17170528
    iget v5, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndEpisodeCnt:I

    .line 17170530
    int-to-long v8, v5

    .line 17170531
    cmp-long v5, v6, v8

    .line 17170533
    if-gez v5, :cond_97

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170538
    move-result-wide v5

    .line 17170539
    long-to-float v1, v5

    .line 17170540
    sub-float/2addr v1, v3

    .line 17170541
    float-to-int v1, v1

    .line 17170542
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndSeconds:I

    .line 17170544
    if-gt v1, p1, :cond_97

    .line 17170546
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->W:Z

    .line 17170548
    if-eqz p1, :cond_84

    .line 17170550
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    const-string v1, "hot series view intercepted because of moreHotSeriesHitImmersiveModeInInit"

    .line 17170560
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    goto :goto_97

    .line 17170564
    :cond_84
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->C:Ljp4/d;

    .line 17170566
    const/4 v1, 0x1

    .line 17170567
    if-eqz p1, :cond_90

    .line 17170569
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_90

    .line 17170575
    const/4 v2, 0x1

    .line 17170576
    :cond_90
    if-nez v2, :cond_97

    .line 17170578
    const-string p1, "more_hot_videos_button"

    .line 17170580
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i0(Ljava/lang/String;Z)V

    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(F)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170435
    .line 17170436
    if-nez v1, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_97

    .line 17170439
    .line 17170440
    :cond_8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v4, "deliver"

    .line 17170450
    .line 17170451
    const-string v5, "drag progress"

    .line 17170452
    .line 17170453
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_97

    .line 17170463
    .line 17170464
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_2b

    .line 17170467
    .line 17170468
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170469
    .line 17170470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_97

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v5

    .line 17170482
    const-wide/16 v7, 0x0

    .line 17170483
    .line 17170484
    cmp-long v3, v5, v7

    .line 17170485
    .line 17170486
    if-gez v3, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_97

    .line 17170489
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v5

    .line 17170493
    long-to-float v3, v5

    .line 17170494
    const/high16 v5, 0x42c80000    # 100.0f

    .line 17170495
    .line 17170496
    div-float/2addr p1, v5

    .line 17170497
    mul-float v3, v3, p1

    .line 17170498
    .line 17170499
    sget-object p1, Lqr4/d;->a:Lqr4/d;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lqr4/d;->a()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    if-eqz p1, :cond_97

    .line 17170509
    .line 17170510
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170520
    .line 17170521
    if-eqz v5, :cond_97

    .line 17170522
    .line 17170523
    iget-wide v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17170524
    .line 17170525
    iget-wide v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170526
    .line 17170527
    sub-long/2addr v6, v8

    .line 17170528
    iget v5, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndEpisodeCnt:I

    .line 17170529
    .line 17170530
    int-to-long v8, v5

    .line 17170531
    cmp-long v5, v6, v8

    .line 17170532
    .line 17170533
    if-gez v5, :cond_97

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v5

    .line 17170539
    long-to-float v1, v5

    .line 17170540
    sub-float/2addr v1, v3

    .line 17170541
    float-to-int v1, v1

    .line 17170542
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndSeconds:I

    .line 17170543
    .line 17170544
    if-gt v1, p1, :cond_97

    .line 17170545
    .line 17170546
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->W:Z

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_84

    .line 17170549
    .line 17170550
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    .line 17170552
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    const-string v1, "hot series view intercepted because of moreHotSeriesHitImmersiveModeInInit"

    .line 17170559
    .line 17170560
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_97

    .line 17170564
    :cond_84
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->C:Ljp4/d;

    .line 17170565
    .line 17170566
    const/4 v1, 0x1

    .line 17170567
    if-eqz p1, :cond_90

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_90

    .line 17170574
    .line 17170575
    const/4 v2, 0x1

    .line 17170576
    :cond_90
    if-nez v2, :cond_97

    .line 17170577
    .line 17170578
    const-string p1, "more_hot_videos_button"

    .line 17170579
    .line 17170580
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i0(Ljava/lang/String;Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method


.method public final w(II)V
[MOD-CHANGED]
.method public final w(II)V
    .registers 33

    .prologue
    .line 34209792
    move/from16 v1, p1

    .line 34209794
    move-object/from16 v2, p0

    .line 34209796
    move/from16 v3, p2

    .line 34209798
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 34209800
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34209802
    if-nez v0, :cond_e

    .line 34209804
    goto/16 :goto_866

    .line 34209806
    :cond_e
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m()Z

    .line 34209809
    move-result v5

    .line 34209810
    const/4 v6, 0x1

    .line 34209811
    const/4 v7, 0x0

    .line 34209812
    const-string v8, "deliver"

    .line 34209814
    if-nez v5, :cond_38

    .line 34209816
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 34209818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209821
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->a()Z

    .line 34209824
    move-result v5

    .line 34209825
    if-eqz v5, :cond_33

    .line 34209827
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/b;->d:Lkotlin/Lazy;

    .line 34209829
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34209832
    move-result-object v5

    .line 34209833
    check-cast v5, Ljava/lang/Number;

    .line 34209835
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34209838
    move-result v5

    .line 34209839
    if-ne v5, v6, :cond_33

    .line 34209841
    const/4 v5, 0x1

    .line 34209842
    goto :goto_34

    .line 34209843
    :cond_33
    const/4 v5, 0x0

    .line 34209844
    :goto_34
    if-nez v5, :cond_38

    .line 34209846
    goto/16 :goto_16e

    .line 34209848
    :cond_38
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 34209850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209853
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/b;->e:Lkotlin/Lazy;

    .line 34209855
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34209858
    move-result-object v5

    .line 34209859
    check-cast v5, Ljava/lang/Number;

    .line 34209861
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34209864
    move-result v5

    .line 34209865
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/b;->g:Lkotlin/Lazy;

    .line 34209867
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34209870
    move-result-object v9

    .line 34209871
    check-cast v9, Ljava/lang/Number;

    .line 34209873
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34209876
    move-result v9

    .line 34209877
    const-string v10, "handleShowMoreHotSeries: current is in immersive mode"

    .line 34209879
    if-lez v5, :cond_a5

    .line 34209881
    if-lez v9, :cond_a5

    .line 34209883
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34209885
    iget-wide v13, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34209887
    sub-long/2addr v11, v13

    .line 34209888
    int-to-long v13, v9

    .line 34209889
    cmp-long v9, v11, v13

    .line 34209891
    if-gez v9, :cond_a5

    .line 34209893
    sub-int v9, v3, v1

    .line 34209895
    div-int/lit16 v9, v9, 0x3e8

    .line 34209897
    if-ne v9, v5, :cond_a5

    .line 34209899
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 34209901
    if-eqz v0, :cond_7d

    .line 34209903
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 34209906
    move-result-object v0

    .line 34209907
    if-eqz v0, :cond_7d

    .line 34209909
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 34209912
    move-result v0

    .line 34209913
    if-ne v0, v6, :cond_7d

    .line 34209915
    const/4 v0, 0x1

    .line 34209916
    goto :goto_7e

    .line 34209917
    :cond_7d
    const/4 v0, 0x0

    .line 34209918
    :goto_7e
    if-eqz v0, :cond_8f

    .line 34209920
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->W:Z

    .line 34209922
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34209924
    new-array v5, v7, [Ljava/lang/Object;

    .line 34209926
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34209929
    move-result-object v0

    .line 34209930
    invoke-static {v8, v0, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209933
    goto/16 :goto_16e

    .line 34209935
    :cond_8f
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->D:Ljp4/a;

    .line 34209937
    if-eqz v0, :cond_9b

    .line 34209939
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34209942
    move-result v0

    .line 34209943
    if-nez v0, :cond_9b

    .line 34209945
    const/4 v0, 0x1

    .line 34209946
    goto :goto_9c

    .line 34209947
    :cond_9b
    const/4 v0, 0x0

    .line 34209948
    :goto_9c
    if-nez v0, :cond_16e

    .line 34209950
    const-string v0, "more_hot_videos_inside"

    .line 34209952
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i0(Ljava/lang/String;Z)V

    .line 34209955
    goto/16 :goto_16e

    .line 34209957
    :cond_a5
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 34209959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209962
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 34209965
    move-result-object v5

    .line 34209966
    sget-object v9, Lqr4/d;->a:Lqr4/d;

    .line 34209968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209971
    invoke-static {}, Lqr4/d;->a()Z

    .line 34209974
    move-result v9

    .line 34209975
    if-eqz v9, :cond_16e

    .line 34209977
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34209979
    iget-wide v13, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34209981
    sub-long/2addr v11, v13

    .line 34209982
    iget v0, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndEpisodeCnt:I

    .line 34209984
    move-object v15, v8

    .line 34209985
    int-to-long v7, v0

    .line 34209986
    cmp-long v0, v11, v7

    .line 34209988
    if-gez v0, :cond_10a

    .line 34209990
    sub-int v0, v3, v1

    .line 34209992
    div-int/lit16 v0, v0, 0x3e8

    .line 34209994
    iget v7, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndSeconds:I

    .line 34209996
    if-ne v0, v7, :cond_10a

    .line 34209998
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 34210000
    if-eqz v0, :cond_e0

    .line 34210002
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 34210005
    move-result-object v0

    .line 34210006
    if-eqz v0, :cond_e0

    .line 34210008
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 34210011
    move-result v0

    .line 34210012
    if-ne v0, v6, :cond_e0

    .line 34210014
    const/4 v0, 0x1

    .line 34210015
    goto :goto_e1

    .line 34210016
    :cond_e0
    const/4 v0, 0x0

    .line 34210017
    :goto_e1
    if-eqz v0, :cond_f4

    .line 34210019
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->W:Z

    .line 34210021
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210023
    const/4 v5, 0x0

    .line 34210024
    new-array v7, v5, [Ljava/lang/Object;

    .line 34210026
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210029
    move-result-object v0

    .line 34210030
    move-object v8, v15

    .line 34210031
    invoke-static {v8, v0, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210034
    goto/16 :goto_16e

    .line 34210036
    :cond_f4
    move-object v8, v15

    .line 34210037
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->D:Ljp4/a;

    .line 34210039
    if-eqz v0, :cond_101

    .line 34210041
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34210044
    move-result v0

    .line 34210045
    if-nez v0, :cond_101

    .line 34210047
    const/4 v0, 0x1

    .line 34210048
    goto :goto_102

    .line 34210049
    :cond_101
    const/4 v0, 0x0

    .line 34210050
    :goto_102
    if-nez v0, :cond_16e

    .line 34210052
    const-string v0, "more_hot_videos_button"

    .line 34210054
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i0(Ljava/lang/String;Z)V

    .line 34210057
    goto :goto_16e

    .line 34210058
    :cond_10a
    move-object v8, v15

    .line 34210059
    iget v0, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreEpisodeCnt:I

    .line 34210061
    int-to-long v10, v0

    .line 34210062
    cmp-long v0, v13, v10

    .line 34210064
    if-gtz v0, :cond_16e

    .line 34210066
    div-int/lit16 v0, v1, 0x3e8

    .line 34210068
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreSeconds:I

    .line 34210070
    if-lt v0, v5, :cond_16e

    .line 34210072
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->D:Ljp4/a;

    .line 34210074
    if-eqz v0, :cond_124

    .line 34210076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34210079
    move-result v0

    .line 34210080
    if-nez v0, :cond_124

    .line 34210082
    const/4 v0, 0x1

    .line 34210083
    goto :goto_125

    .line 34210084
    :cond_124
    const/4 v0, 0x0

    .line 34210085
    :goto_125
    if-eqz v0, :cond_16e

    .line 34210087
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210089
    const/4 v5, 0x0

    .line 34210090
    new-array v7, v5, [Ljava/lang/Object;

    .line 34210092
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210095
    move-result-object v0

    .line 34210096
    const-string v5, "handleShowMoreHotSeries: hide more series"

    .line 34210098
    invoke-static {v8, v0, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210101
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->D:Ljp4/a;

    .line 34210103
    if-eqz v0, :cond_16e

    .line 34210105
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;

    .line 34210107
    invoke-direct {v5, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljp4/a;)V

    .line 34210110
    iget-object v7, v0, Ljp4/a;->g:Ljava/lang/ref/WeakReference;

    .line 34210112
    if-eqz v7, :cond_14d

    .line 34210114
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34210117
    move-result-object v7

    .line 34210118
    check-cast v7, Landroid/animation/Animator;

    .line 34210120
    if-eqz v7, :cond_14d

    .line 34210122
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 34210125
    :cond_14d
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 34210127
    sget-object v10, Ltg4/g;->a:Ltg4/g;

    .line 34210129
    const/4 v11, 0x1

    .line 34210130
    const-wide/16 v13, 0x0

    .line 34210132
    const/16 v15, 0xc

    .line 34210134
    move-object v12, v0

    .line 34210135
    invoke-static/range {v10 .. v15}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 34210138
    move-result-object v10

    .line 34210139
    invoke-direct {v7, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34210142
    iput-object v7, v0, Ljp4/a;->g:Ljava/lang/ref/WeakReference;

    .line 34210144
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210147
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34210150
    move-result-object v0

    .line 34210151
    check-cast v0, Landroid/animation/Animator;

    .line 34210153
    if-eqz v0, :cond_16e

    .line 34210155
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34210158
    :cond_16e
    :goto_16e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp;->a:Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp$a;

    .line 34210160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp;

    .line 34210166
    move-result-object v0

    .line 34210167
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp;->enable:Z

    .line 34210169
    const-string v7, ""

    .line 34210171
    if-eqz v0, :cond_548

    .line 34210173
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->R:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 34210175
    if-eqz v10, :cond_541

    .line 34210177
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->c()Z

    .line 34210180
    move-result v0

    .line 34210181
    if-eqz v0, :cond_190

    .line 34210183
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34210185
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 34210187
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d(ILqh4/h;)V

    .line 34210190
    goto/16 :goto_53a

    .line 34210192
    :cond_190
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34210194
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 34210196
    if-eqz v0, :cond_53a

    .line 34210198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34210201
    move-result-object v11

    .line 34210202
    :goto_19a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34210205
    move-result v0

    .line 34210206
    if-eqz v0, :cond_53a

    .line 34210208
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210211
    move-result-object v0

    .line 34210212
    move-object v12, v0

    .line 34210213
    check-cast v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 34210215
    int-to-long v13, v1

    .line 34210216
    iget-wide v5, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34210218
    cmp-long v0, v13, v5

    .line 34210220
    if-ltz v0, :cond_1b6

    .line 34210222
    iget-wide v5, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34210224
    cmp-long v0, v13, v5

    .line 34210226
    if-gtz v0, :cond_1b6

    .line 34210228
    const/4 v0, 0x1

    .line 34210229
    goto :goto_1b7

    .line 34210230
    :cond_1b6
    const/4 v0, 0x0

    .line 34210231
    :goto_1b7
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;

    .line 34210233
    iget-object v6, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34210235
    if-eqz v6, :cond_1c0

    .line 34210237
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34210239
    goto :goto_1c1

    .line 34210240
    :cond_1c0
    const/4 v13, 0x0

    .line 34210241
    :goto_1c1
    if-eqz v6, :cond_1c6

    .line 34210243
    iget-object v14, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34210245
    goto :goto_1c7

    .line 34210246
    :cond_1c6
    const/4 v14, 0x0

    .line 34210247
    :goto_1c7
    iget-object v9, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 34210249
    iget-object v15, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34210251
    if-eqz v6, :cond_1d3

    .line 34210253
    move-object/from16 v18, v7

    .line 34210255
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34210257
    long-to-int v7, v6

    .line 34210258
    goto :goto_1d6

    .line 34210259
    :cond_1d3
    move-object/from16 v18, v7

    .line 34210261
    const/4 v7, 0x0

    .line 34210262
    :goto_1d6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210265
    const/4 v5, 0x0

    .line 34210266
    invoke-static {v15, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210269
    iget-object v6, v15, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 34210271
    if-eqz v6, :cond_1e6

    .line 34210273
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34210276
    move-result v6

    .line 34210277
    goto :goto_1e7

    .line 34210278
    :cond_1e6
    const/4 v6, 0x0

    .line 34210279
    :goto_1e7
    iget-boolean v5, v15, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->j:Z

    .line 34210281
    if-eqz v5, :cond_217

    .line 34210283
    iget-boolean v5, v15, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 34210285
    if-eqz v5, :cond_203

    .line 34210287
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210289
    const/4 v6, 0x0

    .line 34210290
    new-array v7, v6, [Ljava/lang/Object;

    .line 34210292
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210295
    move-result-object v5

    .line 34210296
    const-string v9, "[canShowRealTimeTag] tag is shown more than once"

    .line 34210298
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210301
    move-object/from16 v17, v4

    .line 34210303
    move-object/from16 v20, v11

    .line 34210305
    goto/16 :goto_352

    .line 34210307
    :cond_203
    const/4 v6, 0x0

    .line 34210308
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210310
    new-array v7, v6, [Ljava/lang/Object;

    .line 34210312
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210315
    move-result-object v5

    .line 34210316
    const-string v6, "[canShowRealTimeTag] tag is already shown"

    .line 34210318
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210321
    move-object/from16 v17, v4

    .line 34210323
    move-object/from16 v20, v11

    .line 34210325
    goto/16 :goto_2e8

    .line 34210327
    :cond_217
    iget-boolean v5, v15, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->i:Z

    .line 34210329
    iget-boolean v15, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->isForceProduct:Z

    .line 34210331
    sget-object v19, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34210335
    move-object/from16 v20, v11

    .line 34210337
    const-string v11, "[isForceShowRealTimeTag] isFromCollectionPage = "

    .line 34210339
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210342
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210345
    const-string v11, ", isForceProduct = "

    .line 34210347
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210350
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210356
    move-result-object v2

    .line 34210357
    move-object/from16 v17, v4

    .line 34210359
    const/4 v11, 0x0

    .line 34210360
    new-array v4, v11, [Ljava/lang/Object;

    .line 34210362
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210365
    move-result-object v11

    .line 34210366
    invoke-static {v8, v11, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210369
    if-nez v5, :cond_248

    .line 34210371
    if-eqz v15, :cond_246

    .line 34210373
    goto :goto_248

    .line 34210374
    :cond_246
    const/4 v2, 0x0

    .line 34210375
    goto :goto_249

    .line 34210376
    :cond_248
    :goto_248
    const/4 v2, 0x1

    .line 34210377
    :goto_249
    if-nez v2, :cond_25f

    .line 34210379
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->a()Z

    .line 34210382
    move-result v2

    .line 34210383
    if-eqz v2, :cond_25f

    .line 34210385
    const/4 v2, 0x0

    .line 34210386
    new-array v4, v2, [Ljava/lang/Object;

    .line 34210388
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210391
    move-result-object v5

    .line 34210392
    const-string v6, "[canShowRealTimeTag] tag under client frequency control, skip."

    .line 34210394
    invoke-static {v8, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210397
    goto/16 :goto_2e8

    .line 34210399
    :cond_25f
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;

    .line 34210401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210404
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 34210407
    move-result-object v4

    .line 34210408
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->videoPatchAdFirst:Z

    .line 34210410
    if-eqz v4, :cond_2b1

    .line 34210412
    if-eqz v13, :cond_2b1

    .line 34210414
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 34210417
    move-result-wide v4

    .line 34210418
    sget-object v11, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 34210420
    invoke-interface {v11, v4, v5}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->getAdData(J)Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 34210423
    move-result-object v4

    .line 34210424
    if-eqz v4, :cond_2b1

    .line 34210426
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 34210428
    if-eqz v4, :cond_2b1

    .line 34210430
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34210433
    move-result-object v4

    .line 34210434
    :goto_282
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34210437
    move-result v5

    .line 34210438
    if-eqz v5, :cond_2b1

    .line 34210440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210443
    move-result-object v5

    .line 34210444
    check-cast v5, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 34210446
    if-eqz v14, :cond_29c

    .line 34210448
    iget-wide v2, v5, Lcom/dragon/read/rpc/model/PatchPlanItem;->itemId:J

    .line 34210450
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 34210453
    move-result-wide v21

    .line 34210454
    cmp-long v5, v2, v21

    .line 34210456
    if-nez v5, :cond_29c

    .line 34210458
    const/4 v2, 0x1

    .line 34210459
    goto :goto_29d

    .line 34210460
    :cond_29c
    const/4 v2, 0x0

    .line 34210461
    :goto_29d
    if-eqz v2, :cond_2ae

    .line 34210463
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210465
    const/4 v3, 0x0

    .line 34210466
    new-array v4, v3, [Ljava/lang/Object;

    .line 34210468
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210471
    move-result-object v2

    .line 34210472
    const-string v5, "[canShowRealTimeTag] have already got patch ad"

    .line 34210474
    invoke-static {v8, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210477
    goto :goto_2e8

    .line 34210478
    :cond_2ae
    move/from16 v3, p2

    .line 34210480
    goto :goto_282

    .line 34210481
    :cond_2b1
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;

    .line 34210483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210486
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 34210489
    move-result-object v2

    .line 34210490
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->enableAfterAdTag:Z

    .line 34210492
    if-nez v2, :cond_2ea

    .line 34210494
    if-eqz v9, :cond_2ea

    .line 34210496
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 34210499
    move-result-object v2

    .line 34210500
    if-eqz v2, :cond_2ea

    .line 34210502
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 34210505
    move-result v4

    .line 34210506
    const/4 v5, 0x1

    .line 34210507
    sub-int/2addr v4, v5

    .line 34210508
    if-ltz v4, :cond_2ea

    .line 34210510
    invoke-interface {v2, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34210513
    move-result-object v2

    .line 34210514
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34210516
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isSeriesAdModel(Ljava/lang/Object;)Z

    .line 34210519
    move-result v2

    .line 34210520
    if-eqz v2, :cond_2ea

    .line 34210522
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210524
    const/4 v3, 0x0

    .line 34210525
    new-array v4, v3, [Ljava/lang/Object;

    .line 34210527
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210530
    move-result-object v2

    .line 34210531
    const-string v3, "[canShowRealTimeTag] pre episode is inner ad"

    .line 34210533
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210536
    :goto_2e8
    const/4 v2, 0x0

    .line 34210537
    goto :goto_353

    .line 34210538
    :cond_2ea
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->e:Ljava/lang/String;

    .line 34210540
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210543
    move-result v2

    .line 34210544
    if-eqz v2, :cond_300

    .line 34210546
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->d:J

    .line 34210548
    iget-wide v4, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34210550
    cmp-long v11, v2, v4

    .line 34210552
    if-nez v11, :cond_2fc

    .line 34210554
    const/4 v2, 0x1

    .line 34210555
    goto :goto_2fd

    .line 34210556
    :cond_2fc
    const/4 v2, 0x0

    .line 34210557
    :goto_2fd
    if-eqz v2, :cond_300

    .line 34210559
    goto :goto_352

    .line 34210560
    :cond_300
    new-instance v2, Lorg/json/JSONObject;

    .line 34210562
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34210565
    const-string v3, "video_id"

    .line 34210567
    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210570
    iget-object v3, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 34210572
    const-string v4, "tag_content"

    .line 34210574
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210577
    const-string v3, "msg"

    .line 34210579
    const-string v4, "success"

    .line 34210581
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210584
    iget-wide v3, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34210586
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34210589
    move-result-object v3

    .line 34210590
    const-string v4, "start_time"

    .line 34210592
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210595
    iget-wide v3, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34210597
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34210600
    move-result-object v3

    .line 34210601
    const-string v4, "end_time"

    .line 34210603
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210606
    const-string v3, "video_index"

    .line 34210608
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34210611
    const-string v3, "size"

    .line 34210613
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34210616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 34210619
    move-result-object v3

    .line 34210620
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->realTimeTagGap:I

    .line 34210622
    const-string v4, "time_gap"

    .line 34210624
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34210627
    const-string v3, "picture_search_realtime_tag_show_result"

    .line 34210629
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34210632
    iget-wide v2, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34210634
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->d:J

    .line 34210636
    if-nez v14, :cond_350

    .line 34210638
    move-object/from16 v14, v18

    .line 34210640
    :cond_350
    sput-object v14, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->e:Ljava/lang/String;

    .line 34210642
    :goto_352
    const/4 v2, 0x1

    .line 34210643
    :goto_353
    if-eqz v0, :cond_50a

    .line 34210645
    if-nez v2, :cond_359

    .line 34210647
    goto/16 :goto_50a

    .line 34210649
    :cond_359
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a:Landroid/view/ViewGroup;

    .line 34210651
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34210654
    move-result v0

    .line 34210655
    if-eqz v0, :cond_363

    .line 34210657
    const/4 v0, 0x1

    .line 34210658
    goto :goto_364

    .line 34210659
    :cond_363
    const/4 v0, 0x0

    .line 34210660
    :goto_364
    if-eqz v0, :cond_3ad

    .line 34210662
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b:Lkotlin/jvm/functions/Function0;

    .line 34210664
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34210667
    move-result-object v0

    .line 34210668
    check-cast v0, Ljava/lang/Boolean;

    .line 34210670
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210673
    move-result v0

    .line 34210674
    if-eqz v0, :cond_382

    .line 34210676
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 34210678
    const-string v2, "[tryShowEComRealTimeAnchorWithCompose] high-priority view is showing, return."

    .line 34210680
    const/4 v3, 0x0

    .line 34210681
    new-array v4, v3, [Ljava/lang/Object;

    .line 34210683
    invoke-static {v8, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210686
    move/from16 v3, p2

    .line 34210688
    goto/16 :goto_53c

    .line 34210690
    :cond_382
    const/4 v3, 0x0

    .line 34210691
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->c:Lkotlin/jvm/functions/Function0;

    .line 34210693
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34210696
    move-result-object v0

    .line 34210697
    check-cast v0, Ljava/lang/Boolean;

    .line 34210699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210702
    move-result v0

    .line 34210703
    if-eqz v0, :cond_3a0

    .line 34210705
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 34210707
    const-string v2, "[tryShowEComRealTimeAnchorWithCompose] remove other views for ECom Anchor."

    .line 34210709
    new-array v4, v3, [Ljava/lang/Object;

    .line 34210711
    invoke-static {v8, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210714
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a:Landroid/view/ViewGroup;

    .line 34210716
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34210719
    goto :goto_3ad

    .line 34210720
    :cond_3a0
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 34210722
    const-string v2, "[tryShowEComRealTimeAnchorWithCompose] other view is showing, return."

    .line 34210724
    new-array v4, v3, [Ljava/lang/Object;

    .line 34210726
    invoke-static {v8, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210729
    move/from16 v3, p2

    .line 34210731
    goto/16 :goto_4ec

    .line 34210733
    :cond_3ad
    :goto_3ad
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->q:Lkotlin/Lazy;

    .line 34210735
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34210738
    move-result-object v0

    .line 34210739
    check-cast v0, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 34210741
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a:Landroid/view/ViewGroup;

    .line 34210743
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;

    .line 34210745
    invoke-direct {v3, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 34210748
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 34210750
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34210752
    const v5, 0x22910c9f

    .line 34210755
    const/4 v6, 0x1

    .line 34210756
    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34210759
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 34210762
    move-result v3

    .line 34210763
    if-nez v3, :cond_3d3

    .line 34210765
    invoke-virtual {v0, v4}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 34210768
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34210771
    :cond_3d3
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 34210774
    move-result-object v2

    .line 34210775
    const/16 v22, 0x1

    .line 34210777
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34210779
    :try_start_3db
    invoke-static {v12}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34210782
    move-result-object v0

    .line 34210783
    if-eqz v0, :cond_3ea

    .line 34210785
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34210788
    move-result v3

    .line 34210789
    if-nez v3, :cond_3e8

    .line 34210791
    goto :goto_3ea

    .line 34210792
    :cond_3e8
    const/4 v3, 0x0

    .line 34210793
    goto :goto_3eb

    .line 34210794
    :cond_3ea
    :goto_3ea
    const/4 v3, 0x1

    .line 34210795
    :goto_3eb
    if-eqz v3, :cond_3ef

    .line 34210797
    goto/16 :goto_47c

    .line 34210799
    :cond_3ef
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34210801
    if-eqz v0, :cond_3fc

    .line 34210803
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34210806
    move-result v3
    :try_end_3f7
    .catch Ljava/lang/Exception; {:try_start_3db .. :try_end_3f7} :catch_454

    .line 34210807
    if-nez v3, :cond_3fa

    .line 34210809
    goto :goto_3fc

    .line 34210810
    :cond_3fa
    const/4 v3, 0x0

    .line 34210811
    goto :goto_3fd

    .line 34210812
    :cond_3fc
    :goto_3fc
    const/4 v3, 0x1

    .line 34210813
    :goto_3fd
    if-eqz v3, :cond_401

    .line 34210815
    goto/16 :goto_47c

    .line 34210817
    :cond_401
    :try_start_401
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34210819
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34210821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210824
    sget-object v4, Lcom/bytedance/kmp/reading/model/y3;->Companion:Lcom/bytedance/kmp/reading/model/y3$b;

    .line 34210826
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/y3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34210829
    move-result-object v4

    .line 34210830
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34210833
    move-result-object v4

    .line 34210834
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 34210836
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34210839
    move-result-object v0

    .line 34210840
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210843
    move-result-object v0
    :try_end_41c
    .catchall {:try_start_401 .. :try_end_41c} :catchall_41d

    .line 34210844
    goto :goto_428

    .line 34210845
    :catchall_41d
    move-exception v0

    .line 34210846
    :try_start_41e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34210848
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34210851
    move-result-object v0

    .line 34210852
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210855
    move-result-object v0

    .line 34210856
    :goto_428
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34210859
    move-result-object v3

    .line 34210860
    if-eqz v3, :cond_44d

    .line 34210862
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34210864
    const-string v5, "JSONUtils"

    .line 34210866
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34210868
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34210871
    const-string v7, "fromJson json error "

    .line 34210873
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210876
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34210879
    move-result-object v3

    .line 34210880
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210883
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210886
    move-result-object v3

    .line 34210887
    sget v6, Lhv0/a$a;->a:I

    .line 34210889
    const/4 v6, 0x0

    .line 34210890
    invoke-virtual {v4, v5, v3, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34210893
    :cond_44d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34210896
    move-result v3
    :try_end_451
    .catch Ljava/lang/Exception; {:try_start_41e .. :try_end_451} :catch_454

    .line 34210897
    if-eqz v3, :cond_47d

    .line 34210899
    goto :goto_47c

    .line 34210900
    :catch_454
    move-exception v0

    .line 34210901
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34210903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210906
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34210909
    move-result v3

    .line 34210910
    if-nez v3, :cond_4ee

    .line 34210912
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34210914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34210916
    const-string v5, "convertToData,error = "

    .line 34210918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210921
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34210924
    move-result-object v0

    .line 34210925
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210931
    move-result-object v0

    .line 34210932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210935
    const-string v3, "KmpDataConvertUtil"

    .line 34210937
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34210940
    :goto_47c
    const/4 v0, 0x0

    .line 34210941
    :cond_47d
    move-object/from16 v23, v0

    .line 34210943
    check-cast v23, Lcom/bytedance/kmp/reading/model/y3;

    .line 34210945
    iget-wide v3, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34210947
    long-to-int v0, v3

    .line 34210948
    iget-wide v3, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34210950
    long-to-int v4, v3

    .line 34210951
    add-int/lit16 v4, v4, 0x7d0

    .line 34210953
    move/from16 v3, p2

    .line 34210955
    add-int/lit16 v5, v3, -0x3e8

    .line 34210957
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34210960
    move-result v25

    .line 34210961
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34210963
    if-eqz v4, :cond_49d

    .line 34210965
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34210967
    if-nez v5, :cond_49a

    .line 34210969
    goto :goto_49d

    .line 34210970
    :cond_49a
    move-object/from16 v26, v5

    .line 34210972
    goto :goto_49f

    .line 34210973
    :cond_49d
    :goto_49d
    move-object/from16 v26, v18

    .line 34210975
    :goto_49f
    if-eqz v4, :cond_4a9

    .line 34210977
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34210979
    if-nez v4, :cond_4a6

    .line 34210981
    goto :goto_4a9

    .line 34210982
    :cond_4a6
    move-object/from16 v27, v4

    .line 34210984
    goto :goto_4ab

    .line 34210985
    :cond_4a9
    :goto_4a9
    move-object/from16 v27, v18

    .line 34210987
    :goto_4ab
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34210989
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d:Ljava/lang/String;

    .line 34210991
    if-nez v4, :cond_4b4

    .line 34210993
    move-object/from16 v28, v18

    .line 34210995
    goto :goto_4b6

    .line 34210996
    :cond_4b4
    move-object/from16 v28, v4

    .line 34210998
    :goto_4b6
    const/16 v29, 0x80

    .line 34211000
    new-instance v4, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 34211002
    move-object/from16 v21, v4

    .line 34211004
    move/from16 v24, v0

    .line 34211006
    invoke-direct/range {v21 .. v29}, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;-><init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34211009
    new-instance v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$d;

    .line 34211011
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$d;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/f;)V

    .line 34211014
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 34211017
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 34211020
    move-result-object v0

    .line 34211021
    sget-object v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$e;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/c$e;

    .line 34211023
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 34211026
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211028
    const/4 v2, 0x1

    .line 34211029
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->j:Z

    .line 34211031
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 34211033
    invoke-virtual {v0, v2, v1, v12}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c(Lqh4/h;ILcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 34211036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34211039
    move-result-wide v4

    .line 34211040
    iput-wide v4, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->k:J

    .line 34211042
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 34211044
    const-string v2, "[tryShowEComRealTimeAnchorWithCompose] show compose anchor success"

    .line 34211046
    const/4 v4, 0x0

    .line 34211047
    new-array v5, v4, [Ljava/lang/Object;

    .line 34211049
    invoke-static {v8, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211052
    :goto_4ec
    const/4 v2, 0x0

    .line 34211053
    goto :goto_52f

    .line 34211054
    :cond_4ee
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34211056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34211058
    const-string v3, "convertToData data:"

    .line 34211060
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211063
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211066
    const-string v3, ", error:"

    .line 34211068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211077
    move-result-object v0

    .line 34211078
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34211081
    throw v1

    .line 34211082
    :cond_50a
    :goto_50a
    move/from16 v3, p2

    .line 34211084
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 34211086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34211088
    const-string v6, "[tryShowEComRealTimeAnchorWithCompose] isInTimeRange = "

    .line 34211090
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211093
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211096
    const-string v0, ", canShowAnchor = "

    .line 34211098
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211104
    const-string v0, ", return."

    .line 34211106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211112
    move-result-object v0

    .line 34211113
    const/4 v2, 0x0

    .line 34211114
    new-array v5, v2, [Ljava/lang/Object;

    .line 34211116
    invoke-static {v8, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211119
    :goto_52f
    move-object/from16 v2, p0

    .line 34211121
    move-object/from16 v4, v17

    .line 34211123
    move-object/from16 v7, v18

    .line 34211125
    move-object/from16 v11, v20

    .line 34211127
    const/4 v6, 0x1

    .line 34211128
    goto/16 :goto_19a

    .line 34211130
    :cond_53a
    :goto_53a
    move-object/from16 v17, v4

    .line 34211132
    :goto_53c
    const/4 v2, 0x0

    .line 34211133
    invoke-virtual {v10, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e(IZ)V

    .line 34211136
    goto :goto_543

    .line 34211137
    :cond_541
    move-object/from16 v17, v4

    .line 34211139
    :goto_543
    move v10, v1

    .line 34211140
    move-object/from16 v1, v17

    .line 34211142
    goto/16 :goto_853

    .line 34211144
    :cond_548
    move-object v2, v4

    .line 34211145
    move-object/from16 v18, v7

    .line 34211147
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->Q:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;

    .line 34211149
    if-eqz v0, :cond_851

    .line 34211151
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211153
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->e:Z

    .line 34211155
    if-eqz v4, :cond_574

    .line 34211157
    int-to-long v4, v1

    .line 34211158
    sget-object v6, Lwm4/e0;->a:Lwm4/e0;

    .line 34211160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211163
    sget-object v6, Lwm4/e0;->z:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 34211165
    if-eqz v6, :cond_562

    .line 34211167
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/VideoProgress;->playTime:J

    .line 34211169
    goto :goto_564

    .line 34211170
    :cond_562
    const-wide/16 v6, 0x0

    .line 34211172
    :goto_564
    cmp-long v10, v4, v6

    .line 34211174
    if-ltz v10, :cond_574

    .line 34211176
    const/4 v4, 0x0

    .line 34211177
    sput-object v4, Lwm4/e0;->z:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 34211179
    const/4 v5, 0x1

    .line 34211180
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a(Z)V

    .line 34211183
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211185
    iput-boolean v5, v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->g:Z

    .line 34211187
    goto :goto_575

    .line 34211188
    :cond_574
    const/4 v4, 0x0

    .line 34211189
    :goto_575
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211191
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b()Z

    .line 34211194
    move-result v5

    .line 34211195
    const-string v6, "[tryShowRecommendEComTag] remove other views for ECom Anchor."

    .line 34211197
    const-string v7, "[tryShowRecommendEComTag] other view is showing"

    .line 34211199
    if-eqz v5, :cond_6c0

    .line 34211201
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 34211203
    if-eqz v5, :cond_58c

    .line 34211205
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->n:Z

    .line 34211207
    const/4 v10, 0x1

    .line 34211208
    if-ne v5, v10, :cond_58d

    .line 34211210
    const/4 v5, 0x1

    .line 34211211
    goto :goto_58e

    .line 34211212
    :cond_58c
    const/4 v10, 0x1

    .line 34211213
    :cond_58d
    const/4 v5, 0x0

    .line 34211214
    :goto_58e
    if-eqz v5, :cond_599

    .line 34211216
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211218
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211220
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d(ILqh4/h;)V

    .line 34211223
    goto/16 :goto_6ba

    .line 34211225
    :cond_599
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211227
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 34211229
    if-eqz v5, :cond_6ba

    .line 34211231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34211234
    move-result-object v5

    .line 34211235
    :goto_5a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34211238
    move-result v11

    .line 34211239
    if-eqz v11, :cond_6ba

    .line 34211241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211244
    move-result-object v11

    .line 34211245
    check-cast v11, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 34211247
    int-to-long v12, v1

    .line 34211248
    iget-wide v14, v11, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34211250
    cmp-long v16, v12, v14

    .line 34211252
    if-ltz v16, :cond_6b2

    .line 34211254
    iget-wide v14, v11, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34211256
    cmp-long v16, v12, v14

    .line 34211258
    if-gtz v16, :cond_6b2

    .line 34211260
    sget-object v12, Lwm4/e0;->a:Lwm4/e0;

    .line 34211262
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211264
    if-eqz v13, :cond_5c5

    .line 34211266
    iget-object v14, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34211268
    goto :goto_5c6

    .line 34211269
    :cond_5c5
    move-object v14, v4

    .line 34211270
    :goto_5c6
    if-eqz v13, :cond_5cb

    .line 34211272
    iget-object v15, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34211274
    goto :goto_5cc

    .line 34211275
    :cond_5cb
    move-object v15, v4

    .line 34211276
    :goto_5cc
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211278
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211280
    if-eqz v13, :cond_5da

    .line 34211282
    move-object/from16 v20, v11

    .line 34211284
    iget-wide v10, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34211286
    long-to-int v11, v10

    .line 34211287
    move/from16 v17, v11

    .line 34211289
    goto :goto_5de

    .line 34211290
    :cond_5da
    move-object/from16 v20, v11

    .line 34211292
    const/16 v17, 0x0

    .line 34211294
    :goto_5de
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211297
    move-object v12, v14

    .line 34211298
    move-object v13, v15

    .line 34211299
    move-object v14, v4

    .line 34211300
    move-object v15, v9

    .line 34211301
    move-object/from16 v16, v20

    .line 34211303
    invoke-static/range {v12 .. v17}, Lwm4/e0;->c(Ljava/lang/String;Ljava/lang/String;Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;Lcom/dragon/read/rpc/model/CommerceTagInfo;I)Z

    .line 34211306
    move-result v4

    .line 34211307
    if-eqz v4, :cond_6b2

    .line 34211309
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 34211311
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34211314
    move-result v4

    .line 34211315
    if-eqz v4, :cond_5f7

    .line 34211317
    const/4 v9, 0x1

    .line 34211318
    goto :goto_5f8

    .line 34211319
    :cond_5f7
    const/4 v9, 0x0

    .line 34211320
    :goto_5f8
    if-eqz v9, :cond_630

    .line 34211322
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->b:Lkotlin/jvm/functions/Function0;

    .line 34211324
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211327
    move-result-object v4

    .line 34211328
    check-cast v4, Ljava/lang/Boolean;

    .line 34211330
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211333
    move-result v4

    .line 34211334
    if-eqz v4, :cond_60a

    .line 34211336
    goto/16 :goto_6ba

    .line 34211338
    :cond_60a
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->c:Lkotlin/jvm/functions/Function0;

    .line 34211340
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211343
    move-result-object v4

    .line 34211344
    check-cast v4, Ljava/lang/Boolean;

    .line 34211346
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211349
    move-result v4

    .line 34211350
    if-eqz v4, :cond_626

    .line 34211352
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 34211354
    const/4 v9, 0x0

    .line 34211355
    new-array v10, v9, [Ljava/lang/Object;

    .line 34211357
    invoke-static {v8, v4, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211360
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 34211362
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34211365
    goto :goto_630

    .line 34211366
    :cond_626
    const/4 v9, 0x0

    .line 34211367
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 34211369
    new-array v10, v9, [Ljava/lang/Object;

    .line 34211371
    invoke-static {v8, v4, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211374
    goto/16 :goto_6b2

    .line 34211376
    :cond_630
    :goto_630
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 34211378
    if-nez v4, :cond_653

    .line 34211380
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 34211382
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->e:Landroid/content/Context;

    .line 34211384
    move-object/from16 v11, v18

    .line 34211386
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34211389
    invoke-direct {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;-><init>(Landroid/content/Context;)V

    .line 34211392
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/r;

    .line 34211394
    invoke-direct {v10, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;)V

    .line 34211397
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setOnFirstFrameCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34211400
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/s;

    .line 34211402
    invoke-direct {v10, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;)V

    .line 34211405
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setOnLynxLoadEndCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34211408
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 34211410
    goto :goto_655

    .line 34211411
    :cond_653
    move-object/from16 v11, v18

    .line 34211413
    :goto_655
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 34211415
    if-eqz v4, :cond_6a2

    .line 34211417
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211419
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setMSeriesController(Lqh4/h;)V

    .line 34211422
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211424
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34211427
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211429
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setData(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;)V

    .line 34211432
    move-object/from16 v10, v20

    .line 34211434
    iget-wide v12, v10, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34211436
    long-to-int v13, v12

    .line 34211437
    add-int/lit16 v13, v13, 0x7d0

    .line 34211439
    iget-wide v14, v10, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34211441
    long-to-int v12, v14

    .line 34211442
    invoke-virtual {v4, v12}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setEComTagShowTime(I)V

    .line 34211445
    add-int/lit16 v12, v3, -0x3e8

    .line 34211447
    if-gt v13, v12, :cond_67a

    .line 34211449
    goto :goto_67b

    .line 34211450
    :cond_67a
    move v13, v12

    .line 34211451
    :goto_67b
    invoke-virtual {v4, v13}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setEComTagHideTime(I)V

    .line 34211454
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 34211456
    invoke-virtual {v4, v10, v12}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->c(Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/view/ViewGroup;)V

    .line 34211459
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211461
    if-eqz v4, :cond_68b

    .line 34211463
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34211465
    if-nez v4, :cond_68c

    .line 34211467
    :cond_68b
    move-object v4, v11

    .line 34211468
    :cond_68c
    const/4 v9, 0x0

    .line 34211469
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34211472
    sput-object v4, Lwm4/e0;->y:Ljava/lang/String;

    .line 34211474
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211476
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->f:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 34211478
    sput-object v4, Lwm4/e0;->z:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 34211480
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 34211482
    const-string v12, "[tryShowEComRealTimeTag] show"

    .line 34211484
    new-array v13, v9, [Ljava/lang/Object;

    .line 34211486
    invoke-static {v8, v4, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211489
    goto :goto_6a4

    .line 34211490
    :cond_6a2
    move-object/from16 v10, v20

    .line 34211492
    :goto_6a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34211495
    move-result-wide v12

    .line 34211496
    iput-wide v12, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->k:J

    .line 34211498
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211500
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211502
    invoke-virtual {v4, v12, v1, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c(Lqh4/h;ILcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 34211505
    goto :goto_6b4

    .line 34211506
    :cond_6b2
    :goto_6b2
    move-object/from16 v11, v18

    .line 34211508
    :goto_6b4
    move-object/from16 v18, v11

    .line 34211510
    const/4 v4, 0x0

    .line 34211511
    const/4 v10, 0x1

    .line 34211512
    goto/16 :goto_5a3

    .line 34211514
    :cond_6ba
    :goto_6ba
    const/4 v4, 0x0

    .line 34211515
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->b(IZ)V

    .line 34211518
    goto/16 :goto_851

    .line 34211520
    :cond_6c0
    move-object/from16 v11, v18

    .line 34211522
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211524
    if-eqz v4, :cond_6ce

    .line 34211526
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34211529
    move-result v4

    .line 34211530
    if-nez v4, :cond_6ce

    .line 34211532
    const/4 v4, 0x1

    .line 34211533
    goto :goto_6cf

    .line 34211534
    :cond_6ce
    const/4 v4, 0x0

    .line 34211535
    :goto_6cf
    if-eqz v4, :cond_6da

    .line 34211537
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211539
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211541
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d(ILqh4/h;)V

    .line 34211544
    goto/16 :goto_847

    .line 34211546
    :cond_6da
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211548
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 34211550
    if-eqz v4, :cond_847

    .line 34211552
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34211555
    move-result-object v4

    .line 34211556
    :cond_6e4
    :goto_6e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34211559
    move-result v5

    .line 34211560
    if-eqz v5, :cond_847

    .line 34211562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211565
    move-result-object v5

    .line 34211566
    check-cast v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 34211568
    int-to-long v12, v1

    .line 34211569
    iget-wide v14, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34211571
    cmp-long v10, v12, v14

    .line 34211573
    if-ltz v10, :cond_6e4

    .line 34211575
    iget-wide v14, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34211577
    cmp-long v10, v12, v14

    .line 34211579
    if-gtz v10, :cond_6e4

    .line 34211581
    sget-object v10, Lwm4/e0;->a:Lwm4/e0;

    .line 34211583
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211585
    if-eqz v12, :cond_706

    .line 34211587
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34211589
    goto :goto_707

    .line 34211590
    :cond_706
    const/4 v13, 0x0

    .line 34211591
    :goto_707
    if-eqz v12, :cond_70c

    .line 34211593
    iget-object v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34211595
    goto :goto_70d

    .line 34211596
    :cond_70c
    const/4 v14, 0x0

    .line 34211597
    :goto_70d
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211599
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211601
    if-eqz v12, :cond_71b

    .line 34211603
    move-object/from16 v18, v2

    .line 34211605
    iget-wide v1, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34211607
    long-to-int v2, v1

    .line 34211608
    move/from16 v17, v2

    .line 34211610
    goto :goto_71f

    .line 34211611
    :cond_71b
    move-object/from16 v18, v2

    .line 34211613
    const/16 v17, 0x0

    .line 34211615
    :goto_71f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211618
    move-object v12, v13

    .line 34211619
    move-object v13, v14

    .line 34211620
    move-object v14, v15

    .line 34211621
    move-object v15, v9

    .line 34211622
    move-object/from16 v16, v5

    .line 34211624
    invoke-static/range {v12 .. v17}, Lwm4/e0;->c(Ljava/lang/String;Ljava/lang/String;Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;Lcom/dragon/read/rpc/model/CommerceTagInfo;I)Z

    .line 34211627
    move-result v1

    .line 34211628
    if-eqz v1, :cond_841

    .line 34211630
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 34211632
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34211635
    move-result v1

    .line 34211636
    if-eqz v1, :cond_738

    .line 34211638
    const/4 v9, 0x1

    .line 34211639
    goto :goto_739

    .line 34211640
    :cond_738
    const/4 v9, 0x0

    .line 34211641
    :goto_739
    if-eqz v9, :cond_773

    .line 34211643
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->b:Lkotlin/jvm/functions/Function0;

    .line 34211645
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211648
    move-result-object v1

    .line 34211649
    check-cast v1, Ljava/lang/Boolean;

    .line 34211651
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211654
    move-result v1

    .line 34211655
    if-eqz v1, :cond_74d

    .line 34211657
    move/from16 v10, p1

    .line 34211659
    goto/16 :goto_84a

    .line 34211661
    :cond_74d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->c:Lkotlin/jvm/functions/Function0;

    .line 34211663
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211666
    move-result-object v1

    .line 34211667
    check-cast v1, Ljava/lang/Boolean;

    .line 34211669
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211672
    move-result v1

    .line 34211673
    if-eqz v1, :cond_769

    .line 34211675
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 34211677
    const/4 v2, 0x0

    .line 34211678
    new-array v9, v2, [Ljava/lang/Object;

    .line 34211680
    invoke-static {v8, v1, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211683
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 34211685
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34211688
    goto :goto_773

    .line 34211689
    :cond_769
    const/4 v2, 0x0

    .line 34211690
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 34211692
    new-array v5, v2, [Ljava/lang/Object;

    .line 34211694
    invoke-static {v8, v1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211697
    goto/16 :goto_841

    .line 34211699
    :cond_773
    :goto_773
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211701
    if-nez v1, :cond_788

    .line 34211703
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211705
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->e:Landroid/content/Context;

    .line 34211707
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34211710
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;-><init>(Landroid/content/Context;)V

    .line 34211713
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211715
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setMSeriesController(Lqh4/h;)V

    .line 34211718
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211720
    :cond_788
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34211725
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211727
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34211730
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211732
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34211735
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211737
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setData(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;)V

    .line 34211740
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211742
    if-eqz v1, :cond_7a5

    .line 34211744
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 34211747
    move-result-object v1

    .line 34211748
    goto :goto_7a6

    .line 34211749
    :cond_7a5
    const/4 v1, 0x0

    .line 34211750
    :goto_7a6
    if-nez v1, :cond_836

    .line 34211752
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 34211754
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211756
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34211759
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34211764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211767
    const/4 v2, 0x0

    .line 34211768
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34211771
    sget-object v12, Ltg4/g;->a:Ltg4/g;

    .line 34211773
    const/4 v13, 0x0

    .line 34211774
    const-wide/16 v15, 0x0

    .line 34211776
    const/16 v17, 0xc

    .line 34211778
    move-object v14, v1

    .line 34211779
    invoke-static/range {v12 .. v17}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 34211782
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 34211784
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->a:Landroid/widget/TextView;

    .line 34211786
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 34211788
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34211791
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->b:Landroid/widget/TextView;

    .line 34211793
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagDesc:Ljava/lang/String;

    .line 34211795
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34211798
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34211800
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->icon:Ljava/lang/String;

    .line 34211802
    invoke-static {v2, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34211805
    const/4 v2, 0x0

    .line 34211806
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34211809
    const/4 v13, 0x1

    .line 34211810
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211812
    if-eqz v2, :cond_7ea

    .line 34211814
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34211816
    move-object v14, v10

    .line 34211817
    goto :goto_7eb

    .line 34211818
    :cond_7ea
    const/4 v14, 0x0

    .line 34211819
    :goto_7eb
    if-eqz v2, :cond_7f1

    .line 34211821
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34211823
    move-object v15, v2

    .line 34211824
    goto :goto_7f2

    .line 34211825
    :cond_7f1
    const/4 v15, 0x0

    .line 34211826
    :goto_7f2
    const-string v17, ""

    .line 34211828
    move-object v12, v1

    .line 34211829
    move-object/from16 v16, v5

    .line 34211831
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 34211834
    iget-wide v1, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34211836
    long-to-int v2, v1

    .line 34211837
    add-int/lit16 v2, v2, 0x7d0

    .line 34211839
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211841
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34211844
    iget-wide v12, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34211846
    long-to-int v10, v12

    .line 34211847
    invoke-virtual {v1, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setEComTagShowTime(I)V

    .line 34211850
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211852
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34211855
    add-int/lit16 v10, v3, -0x3e8

    .line 34211857
    if-gt v2, v10, :cond_814

    .line 34211859
    goto :goto_815

    .line 34211860
    :cond_814
    move v2, v10

    .line 34211861
    :goto_815
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setEComTagHideTime(I)V

    .line 34211864
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211866
    if-eqz v1, :cond_820

    .line 34211868
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34211870
    if-nez v1, :cond_821

    .line 34211872
    :cond_820
    move-object v1, v11

    .line 34211873
    :cond_821
    const/4 v2, 0x0

    .line 34211874
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34211877
    sput-object v1, Lwm4/e0;->y:Ljava/lang/String;

    .line 34211879
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211881
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->f:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 34211883
    sput-object v1, Lwm4/e0;->z:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 34211885
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 34211887
    const-string v10, "[tryShowRecommendEComTag] show"

    .line 34211889
    new-array v12, v2, [Ljava/lang/Object;

    .line 34211891
    invoke-static {v8, v1, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211894
    :cond_836
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211896
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211898
    move/from16 v10, p1

    .line 34211900
    invoke-virtual {v1, v2, v10, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c(Lqh4/h;ILcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 34211903
    move v1, v10

    .line 34211904
    goto :goto_843

    .line 34211905
    :cond_841
    :goto_841
    move/from16 v1, p1

    .line 34211907
    :goto_843
    move-object/from16 v2, v18

    .line 34211909
    goto/16 :goto_6e4

    .line 34211911
    :cond_847
    :goto_847
    move v10, v1

    .line 34211912
    move-object/from16 v18, v2

    .line 34211914
    :goto_84a
    const/4 v1, 0x0

    .line 34211915
    invoke-virtual {v0, v10, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->c(IZ)V

    .line 34211918
    move-object/from16 v1, v18

    .line 34211920
    goto :goto_853

    .line 34211921
    :cond_851
    :goto_851
    move v10, v1

    .line 34211922
    move-object v1, v2

    .line 34211923
    :goto_853
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211925
    if-eqz v0, :cond_866

    .line 34211927
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34211929
    if-nez v1, :cond_85c

    .line 34211931
    goto :goto_866

    .line 34211932
    :cond_85c
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34211934
    long-to-int v0, v4

    .line 34211935
    sget-object v2, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 34211937
    if-eqz v2, :cond_866

    .line 34211939
    invoke-interface {v2, v1, v0, v10, v3}, Lcom/dragon/read/story/ad/IStoryAdController;->onProgressUpdate(Ljava/lang/String;III)V

    .line 34211942
    :cond_866
    :goto_866
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(II)V
    .registers 33

    .prologue
    .line 34209792
    move/from16 v1, p1

    .line 34209793
    .line 34209794
    move-object/from16 v2, p0

    .line 34209795
    .line 34209796
    move/from16 v3, p2

    .line 34209797
    .line 34209798
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 34209799
    .line 34209800
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34209801
    .line 34209802
    if-nez v0, :cond_e

    .line 34209803
    .line 34209804
    goto/16 :goto_866

    .line 34209805
    .line 34209806
    :cond_e
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m()Z

    .line 34209807
    .line 34209808
    .line 34209809
    move-result v5

    .line 34209810
    const/4 v6, 0x1

    .line 34209811
    const/4 v7, 0x0

    .line 34209812
    const-string v8, "deliver"

    .line 34209813
    .line 34209814
    if-nez v5, :cond_38

    .line 34209815
    .line 34209816
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 34209817
    .line 34209818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209819
    .line 34209820
    .line 34209821
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/b;->a()Z

    .line 34209822
    .line 34209823
    .line 34209824
    move-result v5

    .line 34209825
    if-eqz v5, :cond_33

    .line 34209826
    .line 34209827
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/b;->d:Lkotlin/Lazy;

    .line 34209828
    .line 34209829
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34209830
    .line 34209831
    .line 34209832
    move-result-object v5

    .line 34209833
    check-cast v5, Ljava/lang/Number;

    .line 34209834
    .line 34209835
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34209836
    .line 34209837
    .line 34209838
    move-result v5

    .line 34209839
    if-ne v5, v6, :cond_33

    .line 34209840
    .line 34209841
    const/4 v5, 0x1

    .line 34209842
    goto :goto_34

    .line 34209843
    :cond_33
    const/4 v5, 0x0

    .line 34209844
    :goto_34
    if-nez v5, :cond_38

    .line 34209845
    .line 34209846
    goto/16 :goto_16e

    .line 34209847
    .line 34209848
    :cond_38
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/b;->a:Lcom/dragon/read/component/shortvideo/impl/config/b;

    .line 34209849
    .line 34209850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209851
    .line 34209852
    .line 34209853
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/b;->e:Lkotlin/Lazy;

    .line 34209854
    .line 34209855
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34209856
    .line 34209857
    .line 34209858
    move-result-object v5

    .line 34209859
    check-cast v5, Ljava/lang/Number;

    .line 34209860
    .line 34209861
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34209862
    .line 34209863
    .line 34209864
    move-result v5

    .line 34209865
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/b;->g:Lkotlin/Lazy;

    .line 34209866
    .line 34209867
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34209868
    .line 34209869
    .line 34209870
    move-result-object v9

    .line 34209871
    check-cast v9, Ljava/lang/Number;

    .line 34209872
    .line 34209873
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34209874
    .line 34209875
    .line 34209876
    move-result v9

    .line 34209877
    const-string v10, "handleShowMoreHotSeries: current is in immersive mode"

    .line 34209878
    .line 34209879
    if-lez v5, :cond_a5

    .line 34209880
    .line 34209881
    if-lez v9, :cond_a5

    .line 34209882
    .line 34209883
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34209884
    .line 34209885
    iget-wide v13, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34209886
    .line 34209887
    sub-long/2addr v11, v13

    .line 34209888
    int-to-long v13, v9

    .line 34209889
    cmp-long v9, v11, v13

    .line 34209890
    .line 34209891
    if-gez v9, :cond_a5

    .line 34209892
    .line 34209893
    sub-int v9, v3, v1

    .line 34209894
    .line 34209895
    div-int/lit16 v9, v9, 0x3e8

    .line 34209896
    .line 34209897
    if-ne v9, v5, :cond_a5

    .line 34209898
    .line 34209899
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 34209900
    .line 34209901
    if-eqz v0, :cond_7d

    .line 34209902
    .line 34209903
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 34209904
    .line 34209905
    .line 34209906
    move-result-object v0

    .line 34209907
    if-eqz v0, :cond_7d

    .line 34209908
    .line 34209909
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 34209910
    .line 34209911
    .line 34209912
    move-result v0

    .line 34209913
    if-ne v0, v6, :cond_7d

    .line 34209914
    .line 34209915
    const/4 v0, 0x1

    .line 34209916
    goto :goto_7e

    .line 34209917
    :cond_7d
    const/4 v0, 0x0

    .line 34209918
    :goto_7e
    if-eqz v0, :cond_8f

    .line 34209919
    .line 34209920
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->W:Z

    .line 34209921
    .line 34209922
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34209923
    .line 34209924
    new-array v5, v7, [Ljava/lang/Object;

    .line 34209925
    .line 34209926
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34209927
    .line 34209928
    .line 34209929
    move-result-object v0

    .line 34209930
    invoke-static {v8, v0, v10, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209931
    .line 34209932
    .line 34209933
    goto/16 :goto_16e

    .line 34209934
    .line 34209935
    :cond_8f
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->D:Ljp4/a;

    .line 34209936
    .line 34209937
    if-eqz v0, :cond_9b

    .line 34209938
    .line 34209939
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34209940
    .line 34209941
    .line 34209942
    move-result v0

    .line 34209943
    if-nez v0, :cond_9b

    .line 34209944
    .line 34209945
    const/4 v0, 0x1

    .line 34209946
    goto :goto_9c

    .line 34209947
    :cond_9b
    const/4 v0, 0x0

    .line 34209948
    :goto_9c
    if-nez v0, :cond_16e

    .line 34209949
    .line 34209950
    const-string v0, "more_hot_videos_inside"

    .line 34209951
    .line 34209952
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i0(Ljava/lang/String;Z)V

    .line 34209953
    .line 34209954
    .line 34209955
    goto/16 :goto_16e

    .line 34209956
    .line 34209957
    :cond_a5
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 34209958
    .line 34209959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209960
    .line 34209961
    .line 34209962
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 34209963
    .line 34209964
    .line 34209965
    move-result-object v5

    .line 34209966
    sget-object v9, Lqr4/d;->a:Lqr4/d;

    .line 34209967
    .line 34209968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209969
    .line 34209970
    .line 34209971
    invoke-static {}, Lqr4/d;->a()Z

    .line 34209972
    .line 34209973
    .line 34209974
    move-result v9

    .line 34209975
    if-eqz v9, :cond_16e

    .line 34209976
    .line 34209977
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34209978
    .line 34209979
    iget-wide v13, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34209980
    .line 34209981
    sub-long/2addr v11, v13

    .line 34209982
    iget v0, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndEpisodeCnt:I

    .line 34209983
    .line 34209984
    move-object v15, v8

    .line 34209985
    int-to-long v7, v0

    .line 34209986
    cmp-long v0, v11, v7

    .line 34209987
    .line 34209988
    if-gez v0, :cond_10a

    .line 34209989
    .line 34209990
    sub-int v0, v3, v1

    .line 34209991
    .line 34209992
    div-int/lit16 v0, v0, 0x3e8

    .line 34209993
    .line 34209994
    iget v7, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndSeconds:I

    .line 34209995
    .line 34209996
    if-ne v0, v7, :cond_10a

    .line 34209997
    .line 34209998
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 34209999
    .line 34210000
    if-eqz v0, :cond_e0

    .line 34210001
    .line 34210002
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 34210003
    .line 34210004
    .line 34210005
    move-result-object v0

    .line 34210006
    if-eqz v0, :cond_e0

    .line 34210007
    .line 34210008
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 34210009
    .line 34210010
    .line 34210011
    move-result v0

    .line 34210012
    if-ne v0, v6, :cond_e0

    .line 34210013
    .line 34210014
    const/4 v0, 0x1

    .line 34210015
    goto :goto_e1

    .line 34210016
    :cond_e0
    const/4 v0, 0x0

    .line 34210017
    :goto_e1
    if-eqz v0, :cond_f4

    .line 34210018
    .line 34210019
    iput-boolean v6, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->W:Z

    .line 34210020
    .line 34210021
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210022
    .line 34210023
    const/4 v5, 0x0

    .line 34210024
    new-array v7, v5, [Ljava/lang/Object;

    .line 34210025
    .line 34210026
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210027
    .line 34210028
    .line 34210029
    move-result-object v0

    .line 34210030
    move-object v8, v15

    .line 34210031
    invoke-static {v8, v0, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210032
    .line 34210033
    .line 34210034
    goto/16 :goto_16e

    .line 34210035
    .line 34210036
    :cond_f4
    move-object v8, v15

    .line 34210037
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->D:Ljp4/a;

    .line 34210038
    .line 34210039
    if-eqz v0, :cond_101

    .line 34210040
    .line 34210041
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34210042
    .line 34210043
    .line 34210044
    move-result v0

    .line 34210045
    if-nez v0, :cond_101

    .line 34210046
    .line 34210047
    const/4 v0, 0x1

    .line 34210048
    goto :goto_102

    .line 34210049
    :cond_101
    const/4 v0, 0x0

    .line 34210050
    :goto_102
    if-nez v0, :cond_16e

    .line 34210051
    .line 34210052
    const-string v0, "more_hot_videos_button"

    .line 34210053
    .line 34210054
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i0(Ljava/lang/String;Z)V

    .line 34210055
    .line 34210056
    .line 34210057
    goto :goto_16e

    .line 34210058
    :cond_10a
    move-object v8, v15

    .line 34210059
    iget v0, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreEpisodeCnt:I

    .line 34210060
    .line 34210061
    int-to-long v10, v0

    .line 34210062
    cmp-long v0, v13, v10

    .line 34210063
    .line 34210064
    if-gtz v0, :cond_16e

    .line 34210065
    .line 34210066
    div-int/lit16 v0, v1, 0x3e8

    .line 34210067
    .line 34210068
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreSeconds:I

    .line 34210069
    .line 34210070
    if-lt v0, v5, :cond_16e

    .line 34210071
    .line 34210072
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->D:Ljp4/a;

    .line 34210073
    .line 34210074
    if-eqz v0, :cond_124

    .line 34210075
    .line 34210076
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34210077
    .line 34210078
    .line 34210079
    move-result v0

    .line 34210080
    if-nez v0, :cond_124

    .line 34210081
    .line 34210082
    const/4 v0, 0x1

    .line 34210083
    goto :goto_125

    .line 34210084
    :cond_124
    const/4 v0, 0x0

    .line 34210085
    :goto_125
    if-eqz v0, :cond_16e

    .line 34210086
    .line 34210087
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210088
    .line 34210089
    const/4 v5, 0x0

    .line 34210090
    new-array v7, v5, [Ljava/lang/Object;

    .line 34210091
    .line 34210092
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210093
    .line 34210094
    .line 34210095
    move-result-object v0

    .line 34210096
    const-string v5, "handleShowMoreHotSeries: hide more series"

    .line 34210097
    .line 34210098
    invoke-static {v8, v0, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210099
    .line 34210100
    .line 34210101
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->D:Ljp4/a;

    .line 34210102
    .line 34210103
    if-eqz v0, :cond_16e

    .line 34210104
    .line 34210105
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;

    .line 34210106
    .line 34210107
    invoke-direct {v5, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;Ljp4/a;)V

    .line 34210108
    .line 34210109
    .line 34210110
    iget-object v7, v0, Ljp4/a;->g:Ljava/lang/ref/WeakReference;

    .line 34210111
    .line 34210112
    if-eqz v7, :cond_14d

    .line 34210113
    .line 34210114
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34210115
    .line 34210116
    .line 34210117
    move-result-object v7

    .line 34210118
    check-cast v7, Landroid/animation/Animator;

    .line 34210119
    .line 34210120
    if-eqz v7, :cond_14d

    .line 34210121
    .line 34210122
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 34210123
    .line 34210124
    .line 34210125
    :cond_14d
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 34210126
    .line 34210127
    sget-object v10, Ltg4/g;->a:Ltg4/g;

    .line 34210128
    .line 34210129
    const/4 v11, 0x1

    .line 34210130
    const-wide/16 v13, 0x0

    .line 34210131
    .line 34210132
    const/16 v15, 0xc

    .line 34210133
    .line 34210134
    move-object v12, v0

    .line 34210135
    invoke-static/range {v10 .. v15}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 34210136
    .line 34210137
    .line 34210138
    move-result-object v10

    .line 34210139
    invoke-direct {v7, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34210140
    .line 34210141
    .line 34210142
    iput-object v7, v0, Ljp4/a;->g:Ljava/lang/ref/WeakReference;

    .line 34210143
    .line 34210144
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34210145
    .line 34210146
    .line 34210147
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34210148
    .line 34210149
    .line 34210150
    move-result-object v0

    .line 34210151
    check-cast v0, Landroid/animation/Animator;

    .line 34210152
    .line 34210153
    if-eqz v0, :cond_16e

    .line 34210154
    .line 34210155
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34210156
    .line 34210157
    .line 34210158
    :cond_16e
    :goto_16e
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp;->a:Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp$a;

    .line 34210159
    .line 34210160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210161
    .line 34210162
    .line 34210163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp;

    .line 34210164
    .line 34210165
    .line 34210166
    move-result-object v0

    .line 34210167
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp;->enable:Z

    .line 34210168
    .line 34210169
    const-string v7, ""

    .line 34210170
    .line 34210171
    if-eqz v0, :cond_548

    .line 34210172
    .line 34210173
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->R:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 34210174
    .line 34210175
    if-eqz v10, :cond_541

    .line 34210176
    .line 34210177
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->c()Z

    .line 34210178
    .line 34210179
    .line 34210180
    move-result v0

    .line 34210181
    if-eqz v0, :cond_190

    .line 34210182
    .line 34210183
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34210184
    .line 34210185
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 34210186
    .line 34210187
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d(ILqh4/h;)V

    .line 34210188
    .line 34210189
    .line 34210190
    goto/16 :goto_53a

    .line 34210191
    .line 34210192
    :cond_190
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34210193
    .line 34210194
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 34210195
    .line 34210196
    if-eqz v0, :cond_53a

    .line 34210197
    .line 34210198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34210199
    .line 34210200
    .line 34210201
    move-result-object v11

    .line 34210202
    :goto_19a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34210203
    .line 34210204
    .line 34210205
    move-result v0

    .line 34210206
    if-eqz v0, :cond_53a

    .line 34210207
    .line 34210208
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210209
    .line 34210210
    .line 34210211
    move-result-object v0

    .line 34210212
    move-object v12, v0

    .line 34210213
    check-cast v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 34210214
    .line 34210215
    int-to-long v13, v1

    .line 34210216
    iget-wide v5, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34210217
    .line 34210218
    cmp-long v0, v13, v5

    .line 34210219
    .line 34210220
    if-ltz v0, :cond_1b6

    .line 34210221
    .line 34210222
    iget-wide v5, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34210223
    .line 34210224
    cmp-long v0, v13, v5

    .line 34210225
    .line 34210226
    if-gtz v0, :cond_1b6

    .line 34210227
    .line 34210228
    const/4 v0, 0x1

    .line 34210229
    goto :goto_1b7

    .line 34210230
    :cond_1b6
    const/4 v0, 0x0

    .line 34210231
    :goto_1b7
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;

    .line 34210232
    .line 34210233
    iget-object v6, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34210234
    .line 34210235
    if-eqz v6, :cond_1c0

    .line 34210236
    .line 34210237
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34210238
    .line 34210239
    goto :goto_1c1

    .line 34210240
    :cond_1c0
    const/4 v13, 0x0

    .line 34210241
    :goto_1c1
    if-eqz v6, :cond_1c6

    .line 34210242
    .line 34210243
    iget-object v14, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34210244
    .line 34210245
    goto :goto_1c7

    .line 34210246
    :cond_1c6
    const/4 v14, 0x0

    .line 34210247
    :goto_1c7
    iget-object v9, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 34210248
    .line 34210249
    iget-object v15, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34210250
    .line 34210251
    if-eqz v6, :cond_1d3

    .line 34210252
    .line 34210253
    move-object/from16 v18, v7

    .line 34210254
    .line 34210255
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34210256
    .line 34210257
    long-to-int v7, v6

    .line 34210258
    goto :goto_1d6

    .line 34210259
    :cond_1d3
    move-object/from16 v18, v7

    .line 34210260
    .line 34210261
    const/4 v7, 0x0

    .line 34210262
    :goto_1d6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210263
    .line 34210264
    .line 34210265
    const/4 v5, 0x0

    .line 34210266
    invoke-static {v15, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210267
    .line 34210268
    .line 34210269
    iget-object v6, v15, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 34210270
    .line 34210271
    if-eqz v6, :cond_1e6

    .line 34210272
    .line 34210273
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34210274
    .line 34210275
    .line 34210276
    move-result v6

    .line 34210277
    goto :goto_1e7

    .line 34210278
    :cond_1e6
    const/4 v6, 0x0

    .line 34210279
    :goto_1e7
    iget-boolean v5, v15, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->j:Z

    .line 34210280
    .line 34210281
    if-eqz v5, :cond_217

    .line 34210282
    .line 34210283
    iget-boolean v5, v15, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 34210284
    .line 34210285
    if-eqz v5, :cond_203

    .line 34210286
    .line 34210287
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210288
    .line 34210289
    const/4 v6, 0x0

    .line 34210290
    new-array v7, v6, [Ljava/lang/Object;

    .line 34210291
    .line 34210292
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210293
    .line 34210294
    .line 34210295
    move-result-object v5

    .line 34210296
    const-string v9, "[canShowRealTimeTag] tag is shown more than once"

    .line 34210297
    .line 34210298
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210299
    .line 34210300
    .line 34210301
    move-object/from16 v17, v4

    .line 34210302
    .line 34210303
    move-object/from16 v20, v11

    .line 34210304
    .line 34210305
    goto/16 :goto_352

    .line 34210306
    .line 34210307
    :cond_203
    const/4 v6, 0x0

    .line 34210308
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210309
    .line 34210310
    new-array v7, v6, [Ljava/lang/Object;

    .line 34210311
    .line 34210312
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210313
    .line 34210314
    .line 34210315
    move-result-object v5

    .line 34210316
    const-string v6, "[canShowRealTimeTag] tag is already shown"

    .line 34210317
    .line 34210318
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210319
    .line 34210320
    .line 34210321
    move-object/from16 v17, v4

    .line 34210322
    .line 34210323
    move-object/from16 v20, v11

    .line 34210324
    .line 34210325
    goto/16 :goto_2e8

    .line 34210326
    .line 34210327
    :cond_217
    iget-boolean v5, v15, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->i:Z

    .line 34210328
    .line 34210329
    iget-boolean v15, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->isForceProduct:Z

    .line 34210330
    .line 34210331
    sget-object v19, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210332
    .line 34210333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34210334
    .line 34210335
    move-object/from16 v20, v11

    .line 34210336
    .line 34210337
    const-string v11, "[isForceShowRealTimeTag] isFromCollectionPage = "

    .line 34210338
    .line 34210339
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210340
    .line 34210341
    .line 34210342
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210343
    .line 34210344
    .line 34210345
    const-string v11, ", isForceProduct = "

    .line 34210346
    .line 34210347
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210348
    .line 34210349
    .line 34210350
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210351
    .line 34210352
    .line 34210353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210354
    .line 34210355
    .line 34210356
    move-result-object v2

    .line 34210357
    move-object/from16 v17, v4

    .line 34210358
    .line 34210359
    const/4 v11, 0x0

    .line 34210360
    new-array v4, v11, [Ljava/lang/Object;

    .line 34210361
    .line 34210362
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210363
    .line 34210364
    .line 34210365
    move-result-object v11

    .line 34210366
    invoke-static {v8, v11, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210367
    .line 34210368
    .line 34210369
    if-nez v5, :cond_248

    .line 34210370
    .line 34210371
    if-eqz v15, :cond_246

    .line 34210372
    .line 34210373
    goto :goto_248

    .line 34210374
    :cond_246
    const/4 v2, 0x0

    .line 34210375
    goto :goto_249

    .line 34210376
    :cond_248
    :goto_248
    const/4 v2, 0x1

    .line 34210377
    :goto_249
    if-nez v2, :cond_25f

    .line 34210378
    .line 34210379
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->a()Z

    .line 34210380
    .line 34210381
    .line 34210382
    move-result v2

    .line 34210383
    if-eqz v2, :cond_25f

    .line 34210384
    .line 34210385
    const/4 v2, 0x0

    .line 34210386
    new-array v4, v2, [Ljava/lang/Object;

    .line 34210387
    .line 34210388
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210389
    .line 34210390
    .line 34210391
    move-result-object v5

    .line 34210392
    const-string v6, "[canShowRealTimeTag] tag under client frequency control, skip."

    .line 34210393
    .line 34210394
    invoke-static {v8, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210395
    .line 34210396
    .line 34210397
    goto/16 :goto_2e8

    .line 34210398
    .line 34210399
    :cond_25f
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;

    .line 34210400
    .line 34210401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210402
    .line 34210403
    .line 34210404
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 34210405
    .line 34210406
    .line 34210407
    move-result-object v4

    .line 34210408
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->videoPatchAdFirst:Z

    .line 34210409
    .line 34210410
    if-eqz v4, :cond_2b1

    .line 34210411
    .line 34210412
    if-eqz v13, :cond_2b1

    .line 34210413
    .line 34210414
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 34210415
    .line 34210416
    .line 34210417
    move-result-wide v4

    .line 34210418
    sget-object v11, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 34210419
    .line 34210420
    invoke-interface {v11, v4, v5}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->getAdData(J)Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 34210421
    .line 34210422
    .line 34210423
    move-result-object v4

    .line 34210424
    if-eqz v4, :cond_2b1

    .line 34210425
    .line 34210426
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 34210427
    .line 34210428
    if-eqz v4, :cond_2b1

    .line 34210429
    .line 34210430
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34210431
    .line 34210432
    .line 34210433
    move-result-object v4

    .line 34210434
    :goto_282
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34210435
    .line 34210436
    .line 34210437
    move-result v5

    .line 34210438
    if-eqz v5, :cond_2b1

    .line 34210439
    .line 34210440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210441
    .line 34210442
    .line 34210443
    move-result-object v5

    .line 34210444
    check-cast v5, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 34210445
    .line 34210446
    if-eqz v14, :cond_29c

    .line 34210447
    .line 34210448
    iget-wide v2, v5, Lcom/dragon/read/rpc/model/PatchPlanItem;->itemId:J

    .line 34210449
    .line 34210450
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 34210451
    .line 34210452
    .line 34210453
    move-result-wide v21

    .line 34210454
    cmp-long v5, v2, v21

    .line 34210455
    .line 34210456
    if-nez v5, :cond_29c

    .line 34210457
    .line 34210458
    const/4 v2, 0x1

    .line 34210459
    goto :goto_29d

    .line 34210460
    :cond_29c
    const/4 v2, 0x0

    .line 34210461
    :goto_29d
    if-eqz v2, :cond_2ae

    .line 34210462
    .line 34210463
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210464
    .line 34210465
    const/4 v3, 0x0

    .line 34210466
    new-array v4, v3, [Ljava/lang/Object;

    .line 34210467
    .line 34210468
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210469
    .line 34210470
    .line 34210471
    move-result-object v2

    .line 34210472
    const-string v5, "[canShowRealTimeTag] have already got patch ad"

    .line 34210473
    .line 34210474
    invoke-static {v8, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210475
    .line 34210476
    .line 34210477
    goto :goto_2e8

    .line 34210478
    :cond_2ae
    move/from16 v3, p2

    .line 34210479
    .line 34210480
    goto :goto_282

    .line 34210481
    :cond_2b1
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;

    .line 34210482
    .line 34210483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210484
    .line 34210485
    .line 34210486
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 34210487
    .line 34210488
    .line 34210489
    move-result-object v2

    .line 34210490
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->enableAfterAdTag:Z

    .line 34210491
    .line 34210492
    if-nez v2, :cond_2ea

    .line 34210493
    .line 34210494
    if-eqz v9, :cond_2ea

    .line 34210495
    .line 34210496
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 34210497
    .line 34210498
    .line 34210499
    move-result-object v2

    .line 34210500
    if-eqz v2, :cond_2ea

    .line 34210501
    .line 34210502
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 34210503
    .line 34210504
    .line 34210505
    move-result v4

    .line 34210506
    const/4 v5, 0x1

    .line 34210507
    sub-int/2addr v4, v5

    .line 34210508
    if-ltz v4, :cond_2ea

    .line 34210509
    .line 34210510
    invoke-interface {v2, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34210511
    .line 34210512
    .line 34210513
    move-result-object v2

    .line 34210514
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34210515
    .line 34210516
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isSeriesAdModel(Ljava/lang/Object;)Z

    .line 34210517
    .line 34210518
    .line 34210519
    move-result v2

    .line 34210520
    if-eqz v2, :cond_2ea

    .line 34210521
    .line 34210522
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34210523
    .line 34210524
    const/4 v3, 0x0

    .line 34210525
    new-array v4, v3, [Ljava/lang/Object;

    .line 34210526
    .line 34210527
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34210528
    .line 34210529
    .line 34210530
    move-result-object v2

    .line 34210531
    const-string v3, "[canShowRealTimeTag] pre episode is inner ad"

    .line 34210532
    .line 34210533
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210534
    .line 34210535
    .line 34210536
    :goto_2e8
    const/4 v2, 0x0

    .line 34210537
    goto :goto_353

    .line 34210538
    :cond_2ea
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->e:Ljava/lang/String;

    .line 34210539
    .line 34210540
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34210541
    .line 34210542
    .line 34210543
    move-result v2

    .line 34210544
    if-eqz v2, :cond_300

    .line 34210545
    .line 34210546
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->d:J

    .line 34210547
    .line 34210548
    iget-wide v4, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34210549
    .line 34210550
    cmp-long v11, v2, v4

    .line 34210551
    .line 34210552
    if-nez v11, :cond_2fc

    .line 34210553
    .line 34210554
    const/4 v2, 0x1

    .line 34210555
    goto :goto_2fd

    .line 34210556
    :cond_2fc
    const/4 v2, 0x0

    .line 34210557
    :goto_2fd
    if-eqz v2, :cond_300

    .line 34210558
    .line 34210559
    goto :goto_352

    .line 34210560
    :cond_300
    new-instance v2, Lorg/json/JSONObject;

    .line 34210561
    .line 34210562
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34210563
    .line 34210564
    .line 34210565
    const-string v3, "video_id"

    .line 34210566
    .line 34210567
    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210568
    .line 34210569
    .line 34210570
    iget-object v3, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 34210571
    .line 34210572
    const-string v4, "tag_content"

    .line 34210573
    .line 34210574
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210575
    .line 34210576
    .line 34210577
    const-string v3, "msg"

    .line 34210578
    .line 34210579
    const-string v4, "success"

    .line 34210580
    .line 34210581
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210582
    .line 34210583
    .line 34210584
    iget-wide v3, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34210585
    .line 34210586
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34210587
    .line 34210588
    .line 34210589
    move-result-object v3

    .line 34210590
    const-string v4, "start_time"

    .line 34210591
    .line 34210592
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210593
    .line 34210594
    .line 34210595
    iget-wide v3, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34210596
    .line 34210597
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34210598
    .line 34210599
    .line 34210600
    move-result-object v3

    .line 34210601
    const-string v4, "end_time"

    .line 34210602
    .line 34210603
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210604
    .line 34210605
    .line 34210606
    const-string v3, "video_index"

    .line 34210607
    .line 34210608
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34210609
    .line 34210610
    .line 34210611
    const-string v3, "size"

    .line 34210612
    .line 34210613
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34210614
    .line 34210615
    .line 34210616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 34210617
    .line 34210618
    .line 34210619
    move-result-object v3

    .line 34210620
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->realTimeTagGap:I

    .line 34210621
    .line 34210622
    const-string v4, "time_gap"

    .line 34210623
    .line 34210624
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34210625
    .line 34210626
    .line 34210627
    const-string v3, "picture_search_realtime_tag_show_result"

    .line 34210628
    .line 34210629
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34210630
    .line 34210631
    .line 34210632
    iget-wide v2, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34210633
    .line 34210634
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->d:J

    .line 34210635
    .line 34210636
    if-nez v14, :cond_350

    .line 34210637
    .line 34210638
    move-object/from16 v14, v18

    .line 34210639
    .line 34210640
    :cond_350
    sput-object v14, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->e:Ljava/lang/String;

    .line 34210641
    .line 34210642
    :goto_352
    const/4 v2, 0x1

    .line 34210643
    :goto_353
    if-eqz v0, :cond_50a

    .line 34210644
    .line 34210645
    if-nez v2, :cond_359

    .line 34210646
    .line 34210647
    goto/16 :goto_50a

    .line 34210648
    .line 34210649
    :cond_359
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a:Landroid/view/ViewGroup;

    .line 34210650
    .line 34210651
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34210652
    .line 34210653
    .line 34210654
    move-result v0

    .line 34210655
    if-eqz v0, :cond_363

    .line 34210656
    .line 34210657
    const/4 v0, 0x1

    .line 34210658
    goto :goto_364

    .line 34210659
    :cond_363
    const/4 v0, 0x0

    .line 34210660
    :goto_364
    if-eqz v0, :cond_3ad

    .line 34210661
    .line 34210662
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b:Lkotlin/jvm/functions/Function0;

    .line 34210663
    .line 34210664
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34210665
    .line 34210666
    .line 34210667
    move-result-object v0

    .line 34210668
    check-cast v0, Ljava/lang/Boolean;

    .line 34210669
    .line 34210670
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210671
    .line 34210672
    .line 34210673
    move-result v0

    .line 34210674
    if-eqz v0, :cond_382

    .line 34210675
    .line 34210676
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 34210677
    .line 34210678
    const-string v2, "[tryShowEComRealTimeAnchorWithCompose] high-priority view is showing, return."

    .line 34210679
    .line 34210680
    const/4 v3, 0x0

    .line 34210681
    new-array v4, v3, [Ljava/lang/Object;

    .line 34210682
    .line 34210683
    invoke-static {v8, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210684
    .line 34210685
    .line 34210686
    move/from16 v3, p2

    .line 34210687
    .line 34210688
    goto/16 :goto_53c

    .line 34210689
    .line 34210690
    :cond_382
    const/4 v3, 0x0

    .line 34210691
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->c:Lkotlin/jvm/functions/Function0;

    .line 34210692
    .line 34210693
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34210694
    .line 34210695
    .line 34210696
    move-result-object v0

    .line 34210697
    check-cast v0, Ljava/lang/Boolean;

    .line 34210698
    .line 34210699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210700
    .line 34210701
    .line 34210702
    move-result v0

    .line 34210703
    if-eqz v0, :cond_3a0

    .line 34210704
    .line 34210705
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 34210706
    .line 34210707
    const-string v2, "[tryShowEComRealTimeAnchorWithCompose] remove other views for ECom Anchor."

    .line 34210708
    .line 34210709
    new-array v4, v3, [Ljava/lang/Object;

    .line 34210710
    .line 34210711
    invoke-static {v8, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210712
    .line 34210713
    .line 34210714
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a:Landroid/view/ViewGroup;

    .line 34210715
    .line 34210716
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34210717
    .line 34210718
    .line 34210719
    goto :goto_3ad

    .line 34210720
    :cond_3a0
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 34210721
    .line 34210722
    const-string v2, "[tryShowEComRealTimeAnchorWithCompose] other view is showing, return."

    .line 34210723
    .line 34210724
    new-array v4, v3, [Ljava/lang/Object;

    .line 34210725
    .line 34210726
    invoke-static {v8, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210727
    .line 34210728
    .line 34210729
    move/from16 v3, p2

    .line 34210730
    .line 34210731
    goto/16 :goto_4ec

    .line 34210732
    .line 34210733
    :cond_3ad
    :goto_3ad
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->q:Lkotlin/Lazy;

    .line 34210734
    .line 34210735
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34210736
    .line 34210737
    .line 34210738
    move-result-object v0

    .line 34210739
    check-cast v0, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 34210740
    .line 34210741
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a:Landroid/view/ViewGroup;

    .line 34210742
    .line 34210743
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;

    .line 34210744
    .line 34210745
    invoke-direct {v3, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 34210746
    .line 34210747
    .line 34210748
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 34210749
    .line 34210750
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34210751
    .line 34210752
    const v5, 0x22910c9f

    .line 34210753
    .line 34210754
    .line 34210755
    const/4 v6, 0x1

    .line 34210756
    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34210757
    .line 34210758
    .line 34210759
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 34210760
    .line 34210761
    .line 34210762
    move-result v3

    .line 34210763
    if-nez v3, :cond_3d3

    .line 34210764
    .line 34210765
    invoke-virtual {v0, v4}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 34210766
    .line 34210767
    .line 34210768
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34210769
    .line 34210770
    .line 34210771
    :cond_3d3
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 34210772
    .line 34210773
    .line 34210774
    move-result-object v2

    .line 34210775
    const/16 v22, 0x1

    .line 34210776
    .line 34210777
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34210778
    .line 34210779
    :try_start_3db
    invoke-static {v12}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34210780
    .line 34210781
    .line 34210782
    move-result-object v0

    .line 34210783
    if-eqz v0, :cond_3ea

    .line 34210784
    .line 34210785
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34210786
    .line 34210787
    .line 34210788
    move-result v3

    .line 34210789
    if-nez v3, :cond_3e8

    .line 34210790
    .line 34210791
    goto :goto_3ea

    .line 34210792
    :cond_3e8
    const/4 v3, 0x0

    .line 34210793
    goto :goto_3eb

    .line 34210794
    :cond_3ea
    :goto_3ea
    const/4 v3, 0x1

    .line 34210795
    :goto_3eb
    if-eqz v3, :cond_3ef

    .line 34210796
    .line 34210797
    goto/16 :goto_47c

    .line 34210798
    .line 34210799
    :cond_3ef
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34210800
    .line 34210801
    if-eqz v0, :cond_3fc

    .line 34210802
    .line 34210803
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34210804
    .line 34210805
    .line 34210806
    move-result v3
    :try_end_3f7
    .catch Ljava/lang/Exception; {:try_start_3db .. :try_end_3f7} :catch_454

    .line 34210807
    if-nez v3, :cond_3fa

    .line 34210808
    .line 34210809
    goto :goto_3fc

    .line 34210810
    :cond_3fa
    const/4 v3, 0x0

    .line 34210811
    goto :goto_3fd

    .line 34210812
    :cond_3fc
    :goto_3fc
    const/4 v3, 0x1

    .line 34210813
    :goto_3fd
    if-eqz v3, :cond_401

    .line 34210814
    .line 34210815
    goto/16 :goto_47c

    .line 34210816
    .line 34210817
    :cond_401
    :try_start_401
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34210818
    .line 34210819
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34210820
    .line 34210821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210822
    .line 34210823
    .line 34210824
    sget-object v4, Lcom/bytedance/kmp/reading/model/y3;->Companion:Lcom/bytedance/kmp/reading/model/y3$b;

    .line 34210825
    .line 34210826
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/y3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34210827
    .line 34210828
    .line 34210829
    move-result-object v4

    .line 34210830
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34210831
    .line 34210832
    .line 34210833
    move-result-object v4

    .line 34210834
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 34210835
    .line 34210836
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34210837
    .line 34210838
    .line 34210839
    move-result-object v0

    .line 34210840
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210841
    .line 34210842
    .line 34210843
    move-result-object v0
    :try_end_41c
    .catchall {:try_start_401 .. :try_end_41c} :catchall_41d

    .line 34210844
    goto :goto_428

    .line 34210845
    :catchall_41d
    move-exception v0

    .line 34210846
    :try_start_41e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34210847
    .line 34210848
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34210849
    .line 34210850
    .line 34210851
    move-result-object v0

    .line 34210852
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210853
    .line 34210854
    .line 34210855
    move-result-object v0

    .line 34210856
    :goto_428
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34210857
    .line 34210858
    .line 34210859
    move-result-object v3

    .line 34210860
    if-eqz v3, :cond_44d

    .line 34210861
    .line 34210862
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34210863
    .line 34210864
    const-string v5, "JSONUtils"

    .line 34210865
    .line 34210866
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34210867
    .line 34210868
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34210869
    .line 34210870
    .line 34210871
    const-string v7, "fromJson json error "

    .line 34210872
    .line 34210873
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210874
    .line 34210875
    .line 34210876
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34210877
    .line 34210878
    .line 34210879
    move-result-object v3

    .line 34210880
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210881
    .line 34210882
    .line 34210883
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210884
    .line 34210885
    .line 34210886
    move-result-object v3

    .line 34210887
    sget v6, Lhv0/a$a;->a:I

    .line 34210888
    .line 34210889
    const/4 v6, 0x0

    .line 34210890
    invoke-virtual {v4, v5, v3, v6}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34210891
    .line 34210892
    .line 34210893
    :cond_44d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34210894
    .line 34210895
    .line 34210896
    move-result v3
    :try_end_451
    .catch Ljava/lang/Exception; {:try_start_41e .. :try_end_451} :catch_454

    .line 34210897
    if-eqz v3, :cond_47d

    .line 34210898
    .line 34210899
    goto :goto_47c

    .line 34210900
    :catch_454
    move-exception v0

    .line 34210901
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34210902
    .line 34210903
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210904
    .line 34210905
    .line 34210906
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34210907
    .line 34210908
    .line 34210909
    move-result v3

    .line 34210910
    if-nez v3, :cond_4ee

    .line 34210911
    .line 34210912
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34210913
    .line 34210914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34210915
    .line 34210916
    const-string v5, "convertToData,error = "

    .line 34210917
    .line 34210918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210919
    .line 34210920
    .line 34210921
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34210922
    .line 34210923
    .line 34210924
    move-result-object v0

    .line 34210925
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210926
    .line 34210927
    .line 34210928
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210929
    .line 34210930
    .line 34210931
    move-result-object v0

    .line 34210932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210933
    .line 34210934
    .line 34210935
    const-string v3, "KmpDataConvertUtil"

    .line 34210936
    .line 34210937
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34210938
    .line 34210939
    .line 34210940
    :goto_47c
    const/4 v0, 0x0

    .line 34210941
    :cond_47d
    move-object/from16 v23, v0

    .line 34210942
    .line 34210943
    check-cast v23, Lcom/bytedance/kmp/reading/model/y3;

    .line 34210944
    .line 34210945
    iget-wide v3, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34210946
    .line 34210947
    long-to-int v0, v3

    .line 34210948
    iget-wide v3, v12, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34210949
    .line 34210950
    long-to-int v4, v3

    .line 34210951
    add-int/lit16 v4, v4, 0x7d0

    .line 34210952
    .line 34210953
    move/from16 v3, p2

    .line 34210954
    .line 34210955
    add-int/lit16 v5, v3, -0x3e8

    .line 34210956
    .line 34210957
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34210958
    .line 34210959
    .line 34210960
    move-result v25

    .line 34210961
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34210962
    .line 34210963
    if-eqz v4, :cond_49d

    .line 34210964
    .line 34210965
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34210966
    .line 34210967
    if-nez v5, :cond_49a

    .line 34210968
    .line 34210969
    goto :goto_49d

    .line 34210970
    :cond_49a
    move-object/from16 v26, v5

    .line 34210971
    .line 34210972
    goto :goto_49f

    .line 34210973
    :cond_49d
    :goto_49d
    move-object/from16 v26, v18

    .line 34210974
    .line 34210975
    :goto_49f
    if-eqz v4, :cond_4a9

    .line 34210976
    .line 34210977
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34210978
    .line 34210979
    if-nez v4, :cond_4a6

    .line 34210980
    .line 34210981
    goto :goto_4a9

    .line 34210982
    :cond_4a6
    move-object/from16 v27, v4

    .line 34210983
    .line 34210984
    goto :goto_4ab

    .line 34210985
    :cond_4a9
    :goto_4a9
    move-object/from16 v27, v18

    .line 34210986
    .line 34210987
    :goto_4ab
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34210988
    .line 34210989
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d:Ljava/lang/String;

    .line 34210990
    .line 34210991
    if-nez v4, :cond_4b4

    .line 34210992
    .line 34210993
    move-object/from16 v28, v18

    .line 34210994
    .line 34210995
    goto :goto_4b6

    .line 34210996
    :cond_4b4
    move-object/from16 v28, v4

    .line 34210997
    .line 34210998
    :goto_4b6
    const/16 v29, 0x80

    .line 34210999
    .line 34211000
    new-instance v4, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 34211001
    .line 34211002
    move-object/from16 v21, v4

    .line 34211003
    .line 34211004
    move/from16 v24, v0

    .line 34211005
    .line 34211006
    invoke-direct/range {v21 .. v29}, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;-><init>(ZLcom/bytedance/kmp/reading/model/y3;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34211007
    .line 34211008
    .line 34211009
    new-instance v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$d;

    .line 34211010
    .line 34211011
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$d;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/f;)V

    .line 34211012
    .line 34211013
    .line 34211014
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 34211015
    .line 34211016
    .line 34211017
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 34211018
    .line 34211019
    .line 34211020
    move-result-object v0

    .line 34211021
    sget-object v2, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$e;->a:Lcom/dragon/read/kmp/ecom/anchor/realtime/c$e;

    .line 34211022
    .line 34211023
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 34211024
    .line 34211025
    .line 34211026
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211027
    .line 34211028
    const/4 v2, 0x1

    .line 34211029
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->j:Z

    .line 34211030
    .line 34211031
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 34211032
    .line 34211033
    invoke-virtual {v0, v2, v1, v12}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c(Lqh4/h;ILcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 34211034
    .line 34211035
    .line 34211036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34211037
    .line 34211038
    .line 34211039
    move-result-wide v4

    .line 34211040
    iput-wide v4, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->k:J

    .line 34211041
    .line 34211042
    iget-object v0, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 34211043
    .line 34211044
    const-string v2, "[tryShowEComRealTimeAnchorWithCompose] show compose anchor success"

    .line 34211045
    .line 34211046
    const/4 v4, 0x0

    .line 34211047
    new-array v5, v4, [Ljava/lang/Object;

    .line 34211048
    .line 34211049
    invoke-static {v8, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211050
    .line 34211051
    .line 34211052
    :goto_4ec
    const/4 v2, 0x0

    .line 34211053
    goto :goto_52f

    .line 34211054
    :cond_4ee
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34211055
    .line 34211056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34211057
    .line 34211058
    const-string v3, "convertToData data:"

    .line 34211059
    .line 34211060
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211061
    .line 34211062
    .line 34211063
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211064
    .line 34211065
    .line 34211066
    const-string v3, ", error:"

    .line 34211067
    .line 34211068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211069
    .line 34211070
    .line 34211071
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211072
    .line 34211073
    .line 34211074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211075
    .line 34211076
    .line 34211077
    move-result-object v0

    .line 34211078
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34211079
    .line 34211080
    .line 34211081
    throw v1

    .line 34211082
    :cond_50a
    :goto_50a
    move/from16 v3, p2

    .line 34211083
    .line 34211084
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 34211085
    .line 34211086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34211087
    .line 34211088
    const-string v6, "[tryShowEComRealTimeAnchorWithCompose] isInTimeRange = "

    .line 34211089
    .line 34211090
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211091
    .line 34211092
    .line 34211093
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211094
    .line 34211095
    .line 34211096
    const-string v0, ", canShowAnchor = "

    .line 34211097
    .line 34211098
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211099
    .line 34211100
    .line 34211101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211102
    .line 34211103
    .line 34211104
    const-string v0, ", return."

    .line 34211105
    .line 34211106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211107
    .line 34211108
    .line 34211109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211110
    .line 34211111
    .line 34211112
    move-result-object v0

    .line 34211113
    const/4 v2, 0x0

    .line 34211114
    new-array v5, v2, [Ljava/lang/Object;

    .line 34211115
    .line 34211116
    invoke-static {v8, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211117
    .line 34211118
    .line 34211119
    :goto_52f
    move-object/from16 v2, p0

    .line 34211120
    .line 34211121
    move-object/from16 v4, v17

    .line 34211122
    .line 34211123
    move-object/from16 v7, v18

    .line 34211124
    .line 34211125
    move-object/from16 v11, v20

    .line 34211126
    .line 34211127
    const/4 v6, 0x1

    .line 34211128
    goto/16 :goto_19a

    .line 34211129
    .line 34211130
    :cond_53a
    :goto_53a
    move-object/from16 v17, v4

    .line 34211131
    .line 34211132
    :goto_53c
    const/4 v2, 0x0

    .line 34211133
    invoke-virtual {v10, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e(IZ)V

    .line 34211134
    .line 34211135
    .line 34211136
    goto :goto_543

    .line 34211137
    :cond_541
    move-object/from16 v17, v4

    .line 34211138
    .line 34211139
    :goto_543
    move v10, v1

    .line 34211140
    move-object/from16 v1, v17

    .line 34211141
    .line 34211142
    goto/16 :goto_853

    .line 34211143
    .line 34211144
    :cond_548
    move-object v2, v4

    .line 34211145
    move-object/from16 v18, v7

    .line 34211146
    .line 34211147
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->Q:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;

    .line 34211148
    .line 34211149
    if-eqz v0, :cond_851

    .line 34211150
    .line 34211151
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211152
    .line 34211153
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->e:Z

    .line 34211154
    .line 34211155
    if-eqz v4, :cond_574

    .line 34211156
    .line 34211157
    int-to-long v4, v1

    .line 34211158
    sget-object v6, Lwm4/e0;->a:Lwm4/e0;

    .line 34211159
    .line 34211160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211161
    .line 34211162
    .line 34211163
    sget-object v6, Lwm4/e0;->z:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 34211164
    .line 34211165
    if-eqz v6, :cond_562

    .line 34211166
    .line 34211167
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/VideoProgress;->playTime:J

    .line 34211168
    .line 34211169
    goto :goto_564

    .line 34211170
    :cond_562
    const-wide/16 v6, 0x0

    .line 34211171
    .line 34211172
    :goto_564
    cmp-long v10, v4, v6

    .line 34211173
    .line 34211174
    if-ltz v10, :cond_574

    .line 34211175
    .line 34211176
    const/4 v4, 0x0

    .line 34211177
    sput-object v4, Lwm4/e0;->z:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 34211178
    .line 34211179
    const/4 v5, 0x1

    .line 34211180
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a(Z)V

    .line 34211181
    .line 34211182
    .line 34211183
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211184
    .line 34211185
    iput-boolean v5, v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->g:Z

    .line 34211186
    .line 34211187
    goto :goto_575

    .line 34211188
    :cond_574
    const/4 v4, 0x0

    .line 34211189
    :goto_575
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211190
    .line 34211191
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b()Z

    .line 34211192
    .line 34211193
    .line 34211194
    move-result v5

    .line 34211195
    const-string v6, "[tryShowRecommendEComTag] remove other views for ECom Anchor."

    .line 34211196
    .line 34211197
    const-string v7, "[tryShowRecommendEComTag] other view is showing"

    .line 34211198
    .line 34211199
    if-eqz v5, :cond_6c0

    .line 34211200
    .line 34211201
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 34211202
    .line 34211203
    if-eqz v5, :cond_58c

    .line 34211204
    .line 34211205
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->n:Z

    .line 34211206
    .line 34211207
    const/4 v10, 0x1

    .line 34211208
    if-ne v5, v10, :cond_58d

    .line 34211209
    .line 34211210
    const/4 v5, 0x1

    .line 34211211
    goto :goto_58e

    .line 34211212
    :cond_58c
    const/4 v10, 0x1

    .line 34211213
    :cond_58d
    const/4 v5, 0x0

    .line 34211214
    :goto_58e
    if-eqz v5, :cond_599

    .line 34211215
    .line 34211216
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211217
    .line 34211218
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211219
    .line 34211220
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d(ILqh4/h;)V

    .line 34211221
    .line 34211222
    .line 34211223
    goto/16 :goto_6ba

    .line 34211224
    .line 34211225
    :cond_599
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211226
    .line 34211227
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 34211228
    .line 34211229
    if-eqz v5, :cond_6ba

    .line 34211230
    .line 34211231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34211232
    .line 34211233
    .line 34211234
    move-result-object v5

    .line 34211235
    :goto_5a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34211236
    .line 34211237
    .line 34211238
    move-result v11

    .line 34211239
    if-eqz v11, :cond_6ba

    .line 34211240
    .line 34211241
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211242
    .line 34211243
    .line 34211244
    move-result-object v11

    .line 34211245
    check-cast v11, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 34211246
    .line 34211247
    int-to-long v12, v1

    .line 34211248
    iget-wide v14, v11, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34211249
    .line 34211250
    cmp-long v16, v12, v14

    .line 34211251
    .line 34211252
    if-ltz v16, :cond_6b2

    .line 34211253
    .line 34211254
    iget-wide v14, v11, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34211255
    .line 34211256
    cmp-long v16, v12, v14

    .line 34211257
    .line 34211258
    if-gtz v16, :cond_6b2

    .line 34211259
    .line 34211260
    sget-object v12, Lwm4/e0;->a:Lwm4/e0;

    .line 34211261
    .line 34211262
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211263
    .line 34211264
    if-eqz v13, :cond_5c5

    .line 34211265
    .line 34211266
    iget-object v14, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34211267
    .line 34211268
    goto :goto_5c6

    .line 34211269
    :cond_5c5
    move-object v14, v4

    .line 34211270
    :goto_5c6
    if-eqz v13, :cond_5cb

    .line 34211271
    .line 34211272
    iget-object v15, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34211273
    .line 34211274
    goto :goto_5cc

    .line 34211275
    :cond_5cb
    move-object v15, v4

    .line 34211276
    :goto_5cc
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211277
    .line 34211278
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211279
    .line 34211280
    if-eqz v13, :cond_5da

    .line 34211281
    .line 34211282
    move-object/from16 v20, v11

    .line 34211283
    .line 34211284
    iget-wide v10, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34211285
    .line 34211286
    long-to-int v11, v10

    .line 34211287
    move/from16 v17, v11

    .line 34211288
    .line 34211289
    goto :goto_5de

    .line 34211290
    :cond_5da
    move-object/from16 v20, v11

    .line 34211291
    .line 34211292
    const/16 v17, 0x0

    .line 34211293
    .line 34211294
    :goto_5de
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211295
    .line 34211296
    .line 34211297
    move-object v12, v14

    .line 34211298
    move-object v13, v15

    .line 34211299
    move-object v14, v4

    .line 34211300
    move-object v15, v9

    .line 34211301
    move-object/from16 v16, v20

    .line 34211302
    .line 34211303
    invoke-static/range {v12 .. v17}, Lwm4/e0;->c(Ljava/lang/String;Ljava/lang/String;Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;Lcom/dragon/read/rpc/model/CommerceTagInfo;I)Z

    .line 34211304
    .line 34211305
    .line 34211306
    move-result v4

    .line 34211307
    if-eqz v4, :cond_6b2

    .line 34211308
    .line 34211309
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 34211310
    .line 34211311
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34211312
    .line 34211313
    .line 34211314
    move-result v4

    .line 34211315
    if-eqz v4, :cond_5f7

    .line 34211316
    .line 34211317
    const/4 v9, 0x1

    .line 34211318
    goto :goto_5f8

    .line 34211319
    :cond_5f7
    const/4 v9, 0x0

    .line 34211320
    :goto_5f8
    if-eqz v9, :cond_630

    .line 34211321
    .line 34211322
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->b:Lkotlin/jvm/functions/Function0;

    .line 34211323
    .line 34211324
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211325
    .line 34211326
    .line 34211327
    move-result-object v4

    .line 34211328
    check-cast v4, Ljava/lang/Boolean;

    .line 34211329
    .line 34211330
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211331
    .line 34211332
    .line 34211333
    move-result v4

    .line 34211334
    if-eqz v4, :cond_60a

    .line 34211335
    .line 34211336
    goto/16 :goto_6ba

    .line 34211337
    .line 34211338
    :cond_60a
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->c:Lkotlin/jvm/functions/Function0;

    .line 34211339
    .line 34211340
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211341
    .line 34211342
    .line 34211343
    move-result-object v4

    .line 34211344
    check-cast v4, Ljava/lang/Boolean;

    .line 34211345
    .line 34211346
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211347
    .line 34211348
    .line 34211349
    move-result v4

    .line 34211350
    if-eqz v4, :cond_626

    .line 34211351
    .line 34211352
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 34211353
    .line 34211354
    const/4 v9, 0x0

    .line 34211355
    new-array v10, v9, [Ljava/lang/Object;

    .line 34211356
    .line 34211357
    invoke-static {v8, v4, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211358
    .line 34211359
    .line 34211360
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 34211361
    .line 34211362
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34211363
    .line 34211364
    .line 34211365
    goto :goto_630

    .line 34211366
    :cond_626
    const/4 v9, 0x0

    .line 34211367
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 34211368
    .line 34211369
    new-array v10, v9, [Ljava/lang/Object;

    .line 34211370
    .line 34211371
    invoke-static {v8, v4, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211372
    .line 34211373
    .line 34211374
    goto/16 :goto_6b2

    .line 34211375
    .line 34211376
    :cond_630
    :goto_630
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 34211377
    .line 34211378
    if-nez v4, :cond_653

    .line 34211379
    .line 34211380
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 34211381
    .line 34211382
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->e:Landroid/content/Context;

    .line 34211383
    .line 34211384
    move-object/from16 v11, v18

    .line 34211385
    .line 34211386
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34211387
    .line 34211388
    .line 34211389
    invoke-direct {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;-><init>(Landroid/content/Context;)V

    .line 34211390
    .line 34211391
    .line 34211392
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/r;

    .line 34211393
    .line 34211394
    invoke-direct {v10, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;)V

    .line 34211395
    .line 34211396
    .line 34211397
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setOnFirstFrameCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34211398
    .line 34211399
    .line 34211400
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/s;

    .line 34211401
    .line 34211402
    invoke-direct {v10, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;)V

    .line 34211403
    .line 34211404
    .line 34211405
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setOnLynxLoadEndCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34211406
    .line 34211407
    .line 34211408
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 34211409
    .line 34211410
    goto :goto_655

    .line 34211411
    :cond_653
    move-object/from16 v11, v18

    .line 34211412
    .line 34211413
    :goto_655
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 34211414
    .line 34211415
    if-eqz v4, :cond_6a2

    .line 34211416
    .line 34211417
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211418
    .line 34211419
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setMSeriesController(Lqh4/h;)V

    .line 34211420
    .line 34211421
    .line 34211422
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211423
    .line 34211424
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34211425
    .line 34211426
    .line 34211427
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211428
    .line 34211429
    invoke-virtual {v4, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setData(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;)V

    .line 34211430
    .line 34211431
    .line 34211432
    move-object/from16 v10, v20

    .line 34211433
    .line 34211434
    iget-wide v12, v10, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34211435
    .line 34211436
    long-to-int v13, v12

    .line 34211437
    add-int/lit16 v13, v13, 0x7d0

    .line 34211438
    .line 34211439
    iget-wide v14, v10, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34211440
    .line 34211441
    long-to-int v12, v14

    .line 34211442
    invoke-virtual {v4, v12}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setEComTagShowTime(I)V

    .line 34211443
    .line 34211444
    .line 34211445
    add-int/lit16 v12, v3, -0x3e8

    .line 34211446
    .line 34211447
    if-gt v13, v12, :cond_67a

    .line 34211448
    .line 34211449
    goto :goto_67b

    .line 34211450
    :cond_67a
    move v13, v12

    .line 34211451
    :goto_67b
    invoke-virtual {v4, v13}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->setEComTagHideTime(I)V

    .line 34211452
    .line 34211453
    .line 34211454
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 34211455
    .line 34211456
    invoke-virtual {v4, v10, v12}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->c(Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/view/ViewGroup;)V

    .line 34211457
    .line 34211458
    .line 34211459
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211460
    .line 34211461
    if-eqz v4, :cond_68b

    .line 34211462
    .line 34211463
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34211464
    .line 34211465
    if-nez v4, :cond_68c

    .line 34211466
    .line 34211467
    :cond_68b
    move-object v4, v11

    .line 34211468
    :cond_68c
    const/4 v9, 0x0

    .line 34211469
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34211470
    .line 34211471
    .line 34211472
    sput-object v4, Lwm4/e0;->y:Ljava/lang/String;

    .line 34211473
    .line 34211474
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211475
    .line 34211476
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->f:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 34211477
    .line 34211478
    sput-object v4, Lwm4/e0;->z:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 34211479
    .line 34211480
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 34211481
    .line 34211482
    const-string v12, "[tryShowEComRealTimeTag] show"

    .line 34211483
    .line 34211484
    new-array v13, v9, [Ljava/lang/Object;

    .line 34211485
    .line 34211486
    invoke-static {v8, v4, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211487
    .line 34211488
    .line 34211489
    goto :goto_6a4

    .line 34211490
    :cond_6a2
    move-object/from16 v10, v20

    .line 34211491
    .line 34211492
    :goto_6a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34211493
    .line 34211494
    .line 34211495
    move-result-wide v12

    .line 34211496
    iput-wide v12, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->k:J

    .line 34211497
    .line 34211498
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211499
    .line 34211500
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211501
    .line 34211502
    invoke-virtual {v4, v12, v1, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c(Lqh4/h;ILcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 34211503
    .line 34211504
    .line 34211505
    goto :goto_6b4

    .line 34211506
    :cond_6b2
    :goto_6b2
    move-object/from16 v11, v18

    .line 34211507
    .line 34211508
    :goto_6b4
    move-object/from16 v18, v11

    .line 34211509
    .line 34211510
    const/4 v4, 0x0

    .line 34211511
    const/4 v10, 0x1

    .line 34211512
    goto/16 :goto_5a3

    .line 34211513
    .line 34211514
    :cond_6ba
    :goto_6ba
    const/4 v4, 0x0

    .line 34211515
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->b(IZ)V

    .line 34211516
    .line 34211517
    .line 34211518
    goto/16 :goto_851

    .line 34211519
    .line 34211520
    :cond_6c0
    move-object/from16 v11, v18

    .line 34211521
    .line 34211522
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211523
    .line 34211524
    if-eqz v4, :cond_6ce

    .line 34211525
    .line 34211526
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34211527
    .line 34211528
    .line 34211529
    move-result v4

    .line 34211530
    if-nez v4, :cond_6ce

    .line 34211531
    .line 34211532
    const/4 v4, 0x1

    .line 34211533
    goto :goto_6cf

    .line 34211534
    :cond_6ce
    const/4 v4, 0x0

    .line 34211535
    :goto_6cf
    if-eqz v4, :cond_6da

    .line 34211536
    .line 34211537
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211538
    .line 34211539
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211540
    .line 34211541
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d(ILqh4/h;)V

    .line 34211542
    .line 34211543
    .line 34211544
    goto/16 :goto_847

    .line 34211545
    .line 34211546
    :cond_6da
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211547
    .line 34211548
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 34211549
    .line 34211550
    if-eqz v4, :cond_847

    .line 34211551
    .line 34211552
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34211553
    .line 34211554
    .line 34211555
    move-result-object v4

    .line 34211556
    :cond_6e4
    :goto_6e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34211557
    .line 34211558
    .line 34211559
    move-result v5

    .line 34211560
    if-eqz v5, :cond_847

    .line 34211561
    .line 34211562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211563
    .line 34211564
    .line 34211565
    move-result-object v5

    .line 34211566
    check-cast v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 34211567
    .line 34211568
    int-to-long v12, v1

    .line 34211569
    iget-wide v14, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34211570
    .line 34211571
    cmp-long v10, v12, v14

    .line 34211572
    .line 34211573
    if-ltz v10, :cond_6e4

    .line 34211574
    .line 34211575
    iget-wide v14, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34211576
    .line 34211577
    cmp-long v10, v12, v14

    .line 34211578
    .line 34211579
    if-gtz v10, :cond_6e4

    .line 34211580
    .line 34211581
    sget-object v10, Lwm4/e0;->a:Lwm4/e0;

    .line 34211582
    .line 34211583
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211584
    .line 34211585
    if-eqz v12, :cond_706

    .line 34211586
    .line 34211587
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34211588
    .line 34211589
    goto :goto_707

    .line 34211590
    :cond_706
    const/4 v13, 0x0

    .line 34211591
    :goto_707
    if-eqz v12, :cond_70c

    .line 34211592
    .line 34211593
    iget-object v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34211594
    .line 34211595
    goto :goto_70d

    .line 34211596
    :cond_70c
    const/4 v14, 0x0

    .line 34211597
    :goto_70d
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211598
    .line 34211599
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211600
    .line 34211601
    if-eqz v12, :cond_71b

    .line 34211602
    .line 34211603
    move-object/from16 v18, v2

    .line 34211604
    .line 34211605
    iget-wide v1, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34211606
    .line 34211607
    long-to-int v2, v1

    .line 34211608
    move/from16 v17, v2

    .line 34211609
    .line 34211610
    goto :goto_71f

    .line 34211611
    :cond_71b
    move-object/from16 v18, v2

    .line 34211612
    .line 34211613
    const/16 v17, 0x0

    .line 34211614
    .line 34211615
    :goto_71f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211616
    .line 34211617
    .line 34211618
    move-object v12, v13

    .line 34211619
    move-object v13, v14

    .line 34211620
    move-object v14, v15

    .line 34211621
    move-object v15, v9

    .line 34211622
    move-object/from16 v16, v5

    .line 34211623
    .line 34211624
    invoke-static/range {v12 .. v17}, Lwm4/e0;->c(Ljava/lang/String;Ljava/lang/String;Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;Lcom/dragon/read/rpc/model/CommerceTagInfo;I)Z

    .line 34211625
    .line 34211626
    .line 34211627
    move-result v1

    .line 34211628
    if-eqz v1, :cond_841

    .line 34211629
    .line 34211630
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 34211631
    .line 34211632
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34211633
    .line 34211634
    .line 34211635
    move-result v1

    .line 34211636
    if-eqz v1, :cond_738

    .line 34211637
    .line 34211638
    const/4 v9, 0x1

    .line 34211639
    goto :goto_739

    .line 34211640
    :cond_738
    const/4 v9, 0x0

    .line 34211641
    :goto_739
    if-eqz v9, :cond_773

    .line 34211642
    .line 34211643
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->b:Lkotlin/jvm/functions/Function0;

    .line 34211644
    .line 34211645
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211646
    .line 34211647
    .line 34211648
    move-result-object v1

    .line 34211649
    check-cast v1, Ljava/lang/Boolean;

    .line 34211650
    .line 34211651
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211652
    .line 34211653
    .line 34211654
    move-result v1

    .line 34211655
    if-eqz v1, :cond_74d

    .line 34211656
    .line 34211657
    move/from16 v10, p1

    .line 34211658
    .line 34211659
    goto/16 :goto_84a

    .line 34211660
    .line 34211661
    :cond_74d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->c:Lkotlin/jvm/functions/Function0;

    .line 34211662
    .line 34211663
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211664
    .line 34211665
    .line 34211666
    move-result-object v1

    .line 34211667
    check-cast v1, Ljava/lang/Boolean;

    .line 34211668
    .line 34211669
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34211670
    .line 34211671
    .line 34211672
    move-result v1

    .line 34211673
    if-eqz v1, :cond_769

    .line 34211674
    .line 34211675
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 34211676
    .line 34211677
    const/4 v2, 0x0

    .line 34211678
    new-array v9, v2, [Ljava/lang/Object;

    .line 34211679
    .line 34211680
    invoke-static {v8, v1, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211681
    .line 34211682
    .line 34211683
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 34211684
    .line 34211685
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34211686
    .line 34211687
    .line 34211688
    goto :goto_773

    .line 34211689
    :cond_769
    const/4 v2, 0x0

    .line 34211690
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 34211691
    .line 34211692
    new-array v5, v2, [Ljava/lang/Object;

    .line 34211693
    .line 34211694
    invoke-static {v8, v1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211695
    .line 34211696
    .line 34211697
    goto/16 :goto_841

    .line 34211698
    .line 34211699
    :cond_773
    :goto_773
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211700
    .line 34211701
    if-nez v1, :cond_788

    .line 34211702
    .line 34211703
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211704
    .line 34211705
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->e:Landroid/content/Context;

    .line 34211706
    .line 34211707
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34211708
    .line 34211709
    .line 34211710
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;-><init>(Landroid/content/Context;)V

    .line 34211711
    .line 34211712
    .line 34211713
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211714
    .line 34211715
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setMSeriesController(Lqh4/h;)V

    .line 34211716
    .line 34211717
    .line 34211718
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211719
    .line 34211720
    :cond_788
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211721
    .line 34211722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34211723
    .line 34211724
    .line 34211725
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211726
    .line 34211727
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34211728
    .line 34211729
    .line 34211730
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211731
    .line 34211732
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34211733
    .line 34211734
    .line 34211735
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211736
    .line 34211737
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setData(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;)V

    .line 34211738
    .line 34211739
    .line 34211740
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211741
    .line 34211742
    if-eqz v1, :cond_7a5

    .line 34211743
    .line 34211744
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 34211745
    .line 34211746
    .line 34211747
    move-result-object v1

    .line 34211748
    goto :goto_7a6

    .line 34211749
    :cond_7a5
    const/4 v1, 0x0

    .line 34211750
    :goto_7a6
    if-nez v1, :cond_836

    .line 34211751
    .line 34211752
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->a:Landroid/view/ViewGroup;

    .line 34211753
    .line 34211754
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211755
    .line 34211756
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34211757
    .line 34211758
    .line 34211759
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211760
    .line 34211761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34211762
    .line 34211763
    .line 34211764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211765
    .line 34211766
    .line 34211767
    const/4 v2, 0x0

    .line 34211768
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34211769
    .line 34211770
    .line 34211771
    sget-object v12, Ltg4/g;->a:Ltg4/g;

    .line 34211772
    .line 34211773
    const/4 v13, 0x0

    .line 34211774
    const-wide/16 v15, 0x0

    .line 34211775
    .line 34211776
    const/16 v17, 0xc

    .line 34211777
    .line 34211778
    move-object v14, v1

    .line 34211779
    invoke-static/range {v12 .. v17}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 34211780
    .line 34211781
    .line 34211782
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->d:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 34211783
    .line 34211784
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->a:Landroid/widget/TextView;

    .line 34211785
    .line 34211786
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 34211787
    .line 34211788
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34211789
    .line 34211790
    .line 34211791
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->b:Landroid/widget/TextView;

    .line 34211792
    .line 34211793
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagDesc:Ljava/lang/String;

    .line 34211794
    .line 34211795
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34211796
    .line 34211797
    .line 34211798
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34211799
    .line 34211800
    iget-object v10, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->icon:Ljava/lang/String;

    .line 34211801
    .line 34211802
    invoke-static {v2, v10}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34211803
    .line 34211804
    .line 34211805
    const/4 v2, 0x0

    .line 34211806
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34211807
    .line 34211808
    .line 34211809
    const/4 v13, 0x1

    .line 34211810
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211811
    .line 34211812
    if-eqz v2, :cond_7ea

    .line 34211813
    .line 34211814
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34211815
    .line 34211816
    move-object v14, v10

    .line 34211817
    goto :goto_7eb

    .line 34211818
    :cond_7ea
    const/4 v14, 0x0

    .line 34211819
    :goto_7eb
    if-eqz v2, :cond_7f1

    .line 34211820
    .line 34211821
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34211822
    .line 34211823
    move-object v15, v2

    .line 34211824
    goto :goto_7f2

    .line 34211825
    :cond_7f1
    const/4 v15, 0x0

    .line 34211826
    :goto_7f2
    const-string v17, ""

    .line 34211827
    .line 34211828
    move-object v12, v1

    .line 34211829
    move-object/from16 v16, v5

    .line 34211830
    .line 34211831
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->b(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagInfo;Ljava/lang/String;)V

    .line 34211832
    .line 34211833
    .line 34211834
    iget-wide v1, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 34211835
    .line 34211836
    long-to-int v2, v1

    .line 34211837
    add-int/lit16 v2, v2, 0x7d0

    .line 34211838
    .line 34211839
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211840
    .line 34211841
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34211842
    .line 34211843
    .line 34211844
    iget-wide v12, v5, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 34211845
    .line 34211846
    long-to-int v10, v12

    .line 34211847
    invoke-virtual {v1, v10}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setEComTagShowTime(I)V

    .line 34211848
    .line 34211849
    .line 34211850
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 34211851
    .line 34211852
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34211853
    .line 34211854
    .line 34211855
    add-int/lit16 v10, v3, -0x3e8

    .line 34211856
    .line 34211857
    if-gt v2, v10, :cond_814

    .line 34211858
    .line 34211859
    goto :goto_815

    .line 34211860
    :cond_814
    move v2, v10

    .line 34211861
    :goto_815
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->setEComTagHideTime(I)V

    .line 34211862
    .line 34211863
    .line 34211864
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211865
    .line 34211866
    if-eqz v1, :cond_820

    .line 34211867
    .line 34211868
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34211869
    .line 34211870
    if-nez v1, :cond_821

    .line 34211871
    .line 34211872
    :cond_820
    move-object v1, v11

    .line 34211873
    :cond_821
    const/4 v2, 0x0

    .line 34211874
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34211875
    .line 34211876
    .line 34211877
    sput-object v1, Lwm4/e0;->y:Ljava/lang/String;

    .line 34211878
    .line 34211879
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211880
    .line 34211881
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->f:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 34211882
    .line 34211883
    sput-object v1, Lwm4/e0;->z:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 34211884
    .line 34211885
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 34211886
    .line 34211887
    const-string v10, "[tryShowRecommendEComTag] show"

    .line 34211888
    .line 34211889
    new-array v12, v2, [Ljava/lang/Object;

    .line 34211890
    .line 34211891
    invoke-static {v8, v1, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211892
    .line 34211893
    .line 34211894
    :cond_836
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 34211895
    .line 34211896
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->g:Lqh4/h;

    .line 34211897
    .line 34211898
    move/from16 v10, p1

    .line 34211899
    .line 34211900
    invoke-virtual {v1, v2, v10, v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->c(Lqh4/h;ILcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 34211901
    .line 34211902
    .line 34211903
    move v1, v10

    .line 34211904
    goto :goto_843

    .line 34211905
    :cond_841
    :goto_841
    move/from16 v1, p1

    .line 34211906
    .line 34211907
    :goto_843
    move-object/from16 v2, v18

    .line 34211908
    .line 34211909
    goto/16 :goto_6e4

    .line 34211910
    .line 34211911
    :cond_847
    :goto_847
    move v10, v1

    .line 34211912
    move-object/from16 v18, v2

    .line 34211913
    .line 34211914
    :goto_84a
    const/4 v1, 0x0

    .line 34211915
    invoke-virtual {v0, v10, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->c(IZ)V

    .line 34211916
    .line 34211917
    .line 34211918
    move-object/from16 v1, v18

    .line 34211919
    .line 34211920
    goto :goto_853

    .line 34211921
    :cond_851
    :goto_851
    move v10, v1

    .line 34211922
    move-object v1, v2

    .line 34211923
    :goto_853
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34211924
    .line 34211925
    if-eqz v0, :cond_866

    .line 34211926
    .line 34211927
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34211928
    .line 34211929
    if-nez v1, :cond_85c

    .line 34211930
    .line 34211931
    goto :goto_866

    .line 34211932
    :cond_85c
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34211933
    .line 34211934
    long-to-int v0, v4

    .line 34211935
    sget-object v2, Lcom/dragon/read/story/ad/IStoryAdController;->IMPL:Lcom/dragon/read/story/ad/IStoryAdController;

    .line 34211936
    .line 34211937
    if-eqz v2, :cond_866

    .line 34211938
    .line 34211939
    invoke-interface {v2, v1, v0, v10, v3}, Lcom/dragon/read/story/ad/IStoryAdController;->onProgressUpdate(Ljava/lang/String;III)V

    .line 34211940
    .line 34211941
    .line 34211942
    :cond_866
    :goto_866
    return-void
.end method


