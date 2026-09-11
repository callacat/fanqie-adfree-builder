## classes4/ll4/q.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lll4/a$c;Lll4/a$d;II)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/a$c;Lll4/a$d;II)V
    .registers 6

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502085
    iput-object p1, p0, Lll4/q;->a:Lll4/a$c;

    .line 67502087
    iput-object p2, p0, Lll4/q;->b:Lll4/a$d;

    .line 67502089
    iput p3, p0, Lll4/q;->c:I

    .line 67502091
    iput p4, p0, Lll4/q;->d:I

    .line 67502093
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67502095
    const-string p2, "ShortSeriesEpisodeListImplV2"

    .line 67502097
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67502100
    iput-object p1, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67502102
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 67502104
    iput-object p1, p0, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 67502106
    const/4 p1, 0x0

    .line 67502107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502110
    move-result-object p1

    .line 67502111
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 67502114
    move-result-object p1

    .line 67502115
    const-string p2, ""

    .line 67502117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    iput-object p1, p0, Lll4/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 67502122
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 67502125
    move-result-object p1

    .line 67502126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502129
    iput-object p1, p0, Lll4/q;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 67502131
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 67502134
    move-result-object p1

    .line 67502135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    iput-object p1, p0, Lll4/q;->k:Lio/reactivex/subjects/PublishSubject;

    .line 67502140
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502142
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502145
    iput-object p1, p0, Lll4/q;->l:Ljava/util/Map;

    .line 67502147
    new-instance p1, Lll4/q$b;

    .line 67502149
    invoke-direct {p1, p0}, Lll4/q$b;-><init>(Lll4/q;)V

    .line 67502152
    iput-object p1, p0, Lll4/q;->m:Lll4/q$b;

    .line 67502154
    new-instance p1, Lll4/m;

    .line 67502156
    invoke-direct {p1, p0}, Lll4/m;-><init>(Lll4/q;)V

    .line 67502159
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502162
    move-result-object p1

    .line 67502163
    iput-object p1, p0, Lll4/q;->n:Lkotlin/Lazy;

    .line 67502165
    new-instance p1, Lll4/n;

    .line 67502167
    invoke-direct {p1, p0}, Lll4/n;-><init>(Lll4/q;)V

    .line 67502170
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502173
    move-result-object p1

    .line 67502174
    iput-object p1, p0, Lll4/q;->o:Lkotlin/Lazy;

    .line 67502176
    new-instance p1, Lll4/o;

    .line 67502178
    invoke-direct {p1, p0}, Lll4/o;-><init>(Lll4/q;)V

    .line 67502181
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502184
    move-result-object p1

    .line 67502185
    iput-object p1, p0, Lll4/q;->p:Lkotlin/Lazy;

    .line 67502187
    new-instance p1, Lll4/p;

    .line 67502189
    invoke-direct {p1, p0}, Lll4/p;-><init>(Lll4/q;)V

    .line 67502192
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502195
    move-result-object p1

    .line 67502196
    iput-object p1, p0, Lll4/q;->q:Lkotlin/Lazy;

    .line 67502198
    new-instance p1, Lll4/c;

    .line 67502200
    invoke-direct {p1, p0}, Lll4/c;-><init>(Lll4/q;)V

    .line 67502203
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502206
    move-result-object p1

    .line 67502207
    iput-object p1, p0, Lll4/q;->r:Lkotlin/Lazy;

    .line 67502209
    const/4 p1, -0x1

    .line 67502210
    iput p1, p0, Lll4/q;->t:I

    .line 67502212
    iput p1, p0, Lll4/q;->u:I

    .line 67502214
    iput p1, p0, Lll4/q;->v:I

    .line 67502216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/a$c;Lll4/a$d;II)V
    .registers 6

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    iput-object p1, p0, Lll4/q;->a:Lll4/a$c;

    .line 67502086
    .line 67502087
    iput-object p2, p0, Lll4/q;->b:Lll4/a$d;

    .line 67502088
    .line 67502089
    iput p3, p0, Lll4/q;->c:I

    .line 67502090
    .line 67502091
    iput p4, p0, Lll4/q;->d:I

    .line 67502092
    .line 67502093
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67502094
    .line 67502095
    const-string p2, "ShortSeriesEpisodeListImplV2"

    .line 67502096
    .line 67502097
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67502098
    .line 67502099
    .line 67502100
    iput-object p1, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67502101
    .line 67502102
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SELECT:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 67502103
    .line 67502104
    iput-object p1, p0, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 67502105
    .line 67502106
    const/4 p1, 0x0

    .line 67502107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p1

    .line 67502111
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p1

    .line 67502115
    const-string p2, ""

    .line 67502116
    .line 67502117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502118
    .line 67502119
    .line 67502120
    iput-object p1, p0, Lll4/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 67502121
    .line 67502122
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p1

    .line 67502126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    iput-object p1, p0, Lll4/q;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 67502130
    .line 67502131
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p1

    .line 67502135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502136
    .line 67502137
    .line 67502138
    iput-object p1, p0, Lll4/q;->k:Lio/reactivex/subjects/PublishSubject;

    .line 67502139
    .line 67502140
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502141
    .line 67502142
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502143
    .line 67502144
    .line 67502145
    iput-object p1, p0, Lll4/q;->l:Ljava/util/Map;

    .line 67502146
    .line 67502147
    new-instance p1, Lll4/q$b;

    .line 67502148
    .line 67502149
    invoke-direct {p1, p0}, Lll4/q$b;-><init>(Lll4/q;)V

    .line 67502150
    .line 67502151
    .line 67502152
    iput-object p1, p0, Lll4/q;->m:Lll4/q$b;

    .line 67502153
    .line 67502154
    new-instance p1, Lll4/m;

    .line 67502155
    .line 67502156
    invoke-direct {p1, p0}, Lll4/m;-><init>(Lll4/q;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p1

    .line 67502163
    iput-object p1, p0, Lll4/q;->n:Lkotlin/Lazy;

    .line 67502164
    .line 67502165
    new-instance p1, Lll4/n;

    .line 67502166
    .line 67502167
    invoke-direct {p1, p0}, Lll4/n;-><init>(Lll4/q;)V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p1

    .line 67502174
    iput-object p1, p0, Lll4/q;->o:Lkotlin/Lazy;

    .line 67502175
    .line 67502176
    new-instance p1, Lll4/o;

    .line 67502177
    .line 67502178
    invoke-direct {p1, p0}, Lll4/o;-><init>(Lll4/q;)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    iput-object p1, p0, Lll4/q;->p:Lkotlin/Lazy;

    .line 67502186
    .line 67502187
    new-instance p1, Lll4/p;

    .line 67502188
    .line 67502189
    invoke-direct {p1, p0}, Lll4/p;-><init>(Lll4/q;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p1

    .line 67502196
    iput-object p1, p0, Lll4/q;->q:Lkotlin/Lazy;

    .line 67502197
    .line 67502198
    new-instance p1, Lll4/c;

    .line 67502199
    .line 67502200
    invoke-direct {p1, p0}, Lll4/c;-><init>(Lll4/q;)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    iput-object p1, p0, Lll4/q;->r:Lkotlin/Lazy;

    .line 67502208
    .line 67502209
    const/4 p1, -0x1

    .line 67502210
    iput p1, p0, Lll4/q;->t:I

    .line 67502211
    .line 67502212
    iput p1, p0, Lll4/q;->u:I

    .line 67502213
    .line 67502214
    iput p1, p0, Lll4/q;->v:I

    .line 67502215
    .line 67502216
    return-void
.end method


.method public final a(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 13

    .prologue
    .line 17235968
    if-eqz p1, :cond_156

    .line 17235970
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235973
    move-result-object v7

    .line 17235974
    if-nez v7, :cond_a

    .line 17235976
    goto/16 :goto_156

    .line 17235978
    :cond_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17235981
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235983
    const/4 v0, -0x1

    .line 17235984
    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235987
    invoke-virtual {p0}, Lll4/q;->p()Z

    .line 17235990
    move-result v0

    .line 17235991
    const/4 v9, 0x2

    .line 17235992
    if-eqz v0, :cond_23

    .line 17235994
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;

    .line 17235996
    iget-object v1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17235998
    invoke-direct {v0, v7, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;-><init>(Landroid/content/Context;Lll4/a$c;)V

    .line 17236001
    goto/16 :goto_8d

    .line 17236003
    :cond_23
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->t:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$b;

    .line 17236005
    iget-object v1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236007
    invoke-interface {v1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_4d

    .line 17236020
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 17236022
    iget v2, p0, Lll4/q;->c:I

    .line 17236024
    sget-object v0, Lll4/q;->w:Lll4/q$a;

    .line 17236026
    invoke-static {v0}, Lll4/q$a;->a(Lll4/q$a;)I

    .line 17236029
    move-result v3

    .line 17236030
    iget-object v4, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236032
    iget-object v5, p0, Lll4/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236034
    new-instance v6, Lll4/d;

    .line 17236036
    invoke-direct {v6, p0}, Lll4/d;-><init>(Lll4/q;)V

    .line 17236039
    move-object v0, v10

    .line 17236040
    move-object v1, v7

    .line 17236041
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;-><init>(Landroid/content/Context;IILll4/a$c;Lio/reactivex/subjects/BehaviorSubject;Lll4/d;)V

    .line 17236044
    goto :goto_8d

    .line 17236045
    :cond_4d
    iget v0, p0, Lll4/q;->c:I

    .line 17236047
    if-ne v9, v0, :cond_5b

    .line 17236049
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17236051
    iget-object v1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236053
    iget-object v2, p0, Lll4/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236055
    invoke-direct {v0, v7, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;-><init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 17236058
    goto :goto_8d

    .line 17236059
    :cond_5b
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236061
    invoke-interface {v0}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236064
    move-result-object v0

    .line 17236065
    if-nez v0, :cond_7b

    .line 17236067
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236069
    invoke-interface {v0}, Lll4/a$c;->t()Z

    .line 17236072
    move-result v0

    .line 17236073
    if-eqz v0, :cond_6c

    .line 17236075
    goto :goto_7b

    .line 17236076
    :cond_6c
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17236078
    iget-object v1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236080
    iget-object v2, p0, Lll4/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236082
    invoke-direct {v0, v7, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;-><init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;)V

    .line 17236085
    iget v1, p0, Lll4/q;->c:I

    .line 17236087
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setEpisodeStyle(I)V

    .line 17236090
    goto :goto_8d

    .line 17236091
    :cond_7b
    :goto_7b
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17236093
    iget-object v2, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236095
    iget v3, p0, Lll4/q;->c:I

    .line 17236097
    iget-object v4, p0, Lll4/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236099
    new-instance v5, Lll4/e;

    .line 17236101
    invoke-direct {v5, p0}, Lll4/e;-><init>(Lll4/q;)V

    .line 17236104
    move-object v0, v6

    .line 17236105
    move-object v1, v7

    .line 17236106
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;-><init>(Landroid/content/Context;Lll4/a$c;ILio/reactivex/subjects/Subject;Lkotlin/jvm/functions/Function0;)V

    .line 17236109
    :goto_8d
    iput-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236111
    sget-object v1, Lll4/q;->w:Lll4/q$a;

    .line 17236113
    invoke-static {v1}, Lll4/q$a;->a(Lll4/q$a;)I

    .line 17236116
    move-result v1

    .line 17236117
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->setGroupByCount(I)V

    .line 17236120
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236122
    if-eqz v0, :cond_b7

    .line 17236124
    iget-object v1, p0, Lll4/q;->q:Lkotlin/Lazy;

    .line 17236126
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236129
    move-result-object v1

    .line 17236130
    check-cast v1, Ljava/lang/Number;

    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236135
    move-result v1

    .line 17236136
    iget-object v2, p0, Lll4/q;->r:Lkotlin/Lazy;

    .line 17236138
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236141
    move-result-object v2

    .line 17236142
    check-cast v2, Ljava/lang/Number;

    .line 17236144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236147
    move-result v2

    .line 17236148
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->n0(II)V

    .line 17236151
    :cond_b7
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236153
    if-eqz v0, :cond_c0

    .line 17236155
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236158
    move-result-object v0

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v0, 0x0

    .line 17236161
    :goto_c1
    iput-object v0, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236163
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236165
    if-eqz v0, :cond_ce

    .line 17236167
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {p1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236174
    :cond_ce
    invoke-static {}, Lqv5/h;->h()Z

    .line 17236177
    move-result p1

    .line 17236178
    if-nez p1, :cond_da

    .line 17236180
    invoke-static {}, Lqv5/h;->f()Z

    .line 17236183
    move-result p1

    .line 17236184
    if-eqz p1, :cond_e7

    .line 17236186
    :cond_da
    iget-object p1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236188
    invoke-interface {p1}, Lll4/a$c;->c()Z

    .line 17236191
    move-result p1

    .line 17236192
    if-nez p1, :cond_e7

    .line 17236194
    invoke-static {}, Lqv5/h;->i()I

    .line 17236197
    move-result p1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 p1, 0x6

    .line 17236200
    :goto_e8
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236202
    if-eqz v0, :cond_f4

    .line 17236204
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 17236206
    invoke-direct {v1, v7, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236209
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 17236212
    :cond_f4
    iget-object p1, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236214
    if-eqz p1, :cond_fd

    .line 17236216
    iget-object v0, p0, Lll4/q;->m:Lll4/q$b;

    .line 17236218
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236221
    :cond_fd
    invoke-virtual {p0}, Lll4/q;->q()V

    .line 17236224
    iget-object p1, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236226
    if-eqz p1, :cond_10d

    .line 17236228
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236230
    invoke-interface {v0}, Lll4/a$c;->g()Lll4/a$e;

    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->setTitleListener(Lll4/a$e;)V

    .line 17236237
    :cond_10d
    iget-object p1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236239
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 17236246
    move-result v0

    .line 17236247
    invoke-virtual {p0, p1, v0}, Lll4/q;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 17236250
    iget-object p1, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236252
    if-eqz p1, :cond_12c

    .line 17236254
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 17236257
    move-result-object p1

    .line 17236258
    if-eqz p1, :cond_12c

    .line 17236260
    new-instance v0, Lll4/q$c;

    .line 17236262
    invoke-direct {v0, p0}, Lll4/q$c;-><init>(Lll4/q;)V

    .line 17236265
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236268
    :cond_12c
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 17236270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 17236276
    move-result-object p1

    .line 17236277
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->enable:Z

    .line 17236279
    if-eqz p1, :cond_156

    .line 17236281
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 17236284
    move-result-object p1

    .line 17236285
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->style:I

    .line 17236287
    if-ne p1, v9, :cond_156

    .line 17236289
    iget-object p1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236291
    invoke-interface {p1}, Lll4/a$c;->p()Lio/reactivex/Observable;

    .line 17236294
    move-result-object p1

    .line 17236295
    if-eqz p1, :cond_156

    .line 17236297
    new-instance v0, Lll4/f;

    .line 17236299
    invoke-direct {v0, p0}, Lll4/f;-><init>(Lll4/q;)V

    .line 17236302
    new-instance v1, Lll4/g;

    .line 17236304
    invoke-direct {v1, v0}, Lll4/g;-><init>(Lll4/f;)V

    .line 17236307
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236310
    :cond_156
    :goto_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;)V
    .registers 13

    .prologue
    .line 17235968
    if-eqz p1, :cond_156

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v7

    .line 17235974
    if-nez v7, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_156

    .line 17235977
    .line 17235978
    :cond_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 17235982
    .line 17235983
    const/4 v0, -0x1

    .line 17235984
    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p0}, Lll4/q;->p()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    const/4 v9, 0x2

    .line 17235992
    if-eqz v0, :cond_23

    .line 17235993
    .line 17235994
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;

    .line 17235995
    .line 17235996
    iget-object v1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17235997
    .line 17235998
    invoke-direct {v0, v7, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;-><init>(Landroid/content/Context;Lll4/a$c;)V

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_8d

    .line 17236002
    .line 17236003
    :cond_23
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->t:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$b;

    .line 17236004
    .line 17236005
    iget-object v1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236006
    .line 17236007
    invoke-interface {v1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v0

    .line 17236018
    if-eqz v0, :cond_4d

    .line 17236019
    .line 17236020
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 17236021
    .line 17236022
    iget v2, p0, Lll4/q;->c:I

    .line 17236023
    .line 17236024
    sget-object v0, Lll4/q;->w:Lll4/q$a;

    .line 17236025
    .line 17236026
    invoke-static {v0}, Lll4/q$a;->a(Lll4/q$a;)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    iget-object v4, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236031
    .line 17236032
    iget-object v5, p0, Lll4/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236033
    .line 17236034
    new-instance v6, Lll4/d;

    .line 17236035
    .line 17236036
    invoke-direct {v6, p0}, Lll4/d;-><init>(Lll4/q;)V

    .line 17236037
    .line 17236038
    .line 17236039
    move-object v0, v10

    .line 17236040
    move-object v1, v7

    .line 17236041
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;-><init>(Landroid/content/Context;IILll4/a$c;Lio/reactivex/subjects/BehaviorSubject;Lll4/d;)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_8d

    .line 17236045
    :cond_4d
    iget v0, p0, Lll4/q;->c:I

    .line 17236046
    .line 17236047
    if-ne v9, v0, :cond_5b

    .line 17236048
    .line 17236049
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 17236050
    .line 17236051
    iget-object v1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236052
    .line 17236053
    iget-object v2, p0, Lll4/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236054
    .line 17236055
    invoke-direct {v0, v7, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;-><init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_8d

    .line 17236059
    :cond_5b
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236060
    .line 17236061
    invoke-interface {v0}, Lll4/a$c;->r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    if-nez v0, :cond_7b

    .line 17236066
    .line 17236067
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236068
    .line 17236069
    invoke-interface {v0}, Lll4/a$c;->t()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v0

    .line 17236073
    if-eqz v0, :cond_6c

    .line 17236074
    .line 17236075
    goto :goto_7b

    .line 17236076
    :cond_6c
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;

    .line 17236077
    .line 17236078
    iget-object v1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236079
    .line 17236080
    iget-object v2, p0, Lll4/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236081
    .line 17236082
    invoke-direct {v0, v7, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;-><init>(Landroid/content/Context;Lll4/a$c;Lio/reactivex/subjects/Subject;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget v1, p0, Lll4/q;->c:I

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/b;->setEpisodeStyle(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_8d

    .line 17236091
    :cond_7b
    :goto_7b
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 17236092
    .line 17236093
    iget-object v2, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236094
    .line 17236095
    iget v3, p0, Lll4/q;->c:I

    .line 17236096
    .line 17236097
    iget-object v4, p0, Lll4/q;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236098
    .line 17236099
    new-instance v5, Lll4/e;

    .line 17236100
    .line 17236101
    invoke-direct {v5, p0}, Lll4/e;-><init>(Lll4/q;)V

    .line 17236102
    .line 17236103
    .line 17236104
    move-object v0, v6

    .line 17236105
    move-object v1, v7

    .line 17236106
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;-><init>(Landroid/content/Context;Lll4/a$c;ILio/reactivex/subjects/Subject;Lkotlin/jvm/functions/Function0;)V

    .line 17236107
    .line 17236108
    .line 17236109
    :goto_8d
    iput-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236110
    .line 17236111
    sget-object v1, Lll4/q;->w:Lll4/q$a;

    .line 17236112
    .line 17236113
    invoke-static {v1}, Lll4/q$a;->a(Lll4/q$a;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v1

    .line 17236117
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->setGroupByCount(I)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236121
    .line 17236122
    if-eqz v0, :cond_b7

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lll4/q;->q:Lkotlin/Lazy;

    .line 17236125
    .line 17236126
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    check-cast v1, Ljava/lang/Number;

    .line 17236131
    .line 17236132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v1

    .line 17236136
    iget-object v2, p0, Lll4/q;->r:Lkotlin/Lazy;

    .line 17236137
    .line 17236138
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    check-cast v2, Ljava/lang/Number;

    .line 17236143
    .line 17236144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v2

    .line 17236148
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->n0(II)V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236152
    .line 17236153
    if-eqz v0, :cond_c0

    .line 17236154
    .line 17236155
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v0, 0x0

    .line 17236161
    :goto_c1
    iput-object v0, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236162
    .line 17236163
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236164
    .line 17236165
    if-eqz v0, :cond_ce

    .line 17236166
    .line 17236167
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-virtual {p1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    invoke-static {}, Lqv5/h;->h()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result p1

    .line 17236178
    if-nez p1, :cond_da

    .line 17236179
    .line 17236180
    invoke-static {}, Lqv5/h;->f()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result p1

    .line 17236184
    if-eqz p1, :cond_e7

    .line 17236185
    .line 17236186
    :cond_da
    iget-object p1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236187
    .line 17236188
    invoke-interface {p1}, Lll4/a$c;->c()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result p1

    .line 17236192
    if-nez p1, :cond_e7

    .line 17236193
    .line 17236194
    invoke-static {}, Lqv5/h;->i()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result p1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 p1, 0x6

    .line 17236200
    :goto_e8
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236201
    .line 17236202
    if-eqz v0, :cond_f4

    .line 17236203
    .line 17236204
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;

    .line 17236205
    .line 17236206
    invoke-direct {v1, v7, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/TopLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->setTabLayoutManger(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    iget-object p1, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_fd

    .line 17236215
    .line 17236216
    iget-object v0, p0, Lll4/q;->m:Lll4/q$b;

    .line 17236217
    .line 17236218
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    invoke-virtual {p0}, Lll4/q;->q()V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object p1, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236225
    .line 17236226
    if-eqz p1, :cond_10d

    .line 17236227
    .line 17236228
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236229
    .line 17236230
    invoke-interface {v0}, Lll4/a$c;->g()Lll4/a$e;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->setTitleListener(Lll4/a$e;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    iget-object p1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236238
    .line 17236239
    invoke-interface {p1}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v0

    .line 17236247
    invoke-virtual {p0, p1, v0}, Lll4/q;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object p1, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236251
    .line 17236252
    if-eqz p1, :cond_12c

    .line 17236253
    .line 17236254
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    if-eqz p1, :cond_12c

    .line 17236259
    .line 17236260
    new-instance v0, Lll4/q$c;

    .line 17236261
    .line 17236262
    invoke-direct {v0, p0}, Lll4/q$c;-><init>(Lll4/q;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 17236269
    .line 17236270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->enable:Z

    .line 17236278
    .line 17236279
    if-eqz p1, :cond_156

    .line 17236280
    .line 17236281
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->style:I

    .line 17236286
    .line 17236287
    if-ne p1, v9, :cond_156

    .line 17236288
    .line 17236289
    iget-object p1, p0, Lll4/q;->a:Lll4/a$c;

    .line 17236290
    .line 17236291
    invoke-interface {p1}, Lll4/a$c;->p()Lio/reactivex/Observable;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    if-eqz p1, :cond_156

    .line 17236296
    .line 17236297
    new-instance v0, Lll4/f;

    .line 17236298
    .line 17236299
    invoke-direct {v0, p0}, Lll4/f;-><init>(Lll4/q;)V

    .line 17236300
    .line 17236301
    .line 17236302
    new-instance v1, Lll4/g;

    .line 17236303
    .line 17236304
    invoke-direct {v1, v0}, Lll4/g;-><init>(Lll4/f;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236308
    .line 17236309
    .line 17236310
    :cond_156
    :goto_156
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 131074
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {p0, v0, v1}, Lll4/q;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {p0, v0, v1}, Lll4/q;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 131074
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {p0, v0, v1}, Lll4/q;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {p0, v0, v1}, Lll4/q;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance p1, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v2, "updateSeriesEpisodeSingleList "

    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882137
    const-string v3, "deliver"

    .line 33882139
    const-string v4, "ShortSeriesEpisodesDialogV2"

    .line 33882141
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    if-eqz p2, :cond_3b

    .line 33882146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object p2

    .line 33882150
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_3b

    .line 33882156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882162
    new-instance v2, Lml4/z1;

    .line 33882164
    invoke-direct {v2, v1}, Lml4/z1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882167
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882170
    goto :goto_26

    .line 33882171
    :cond_3b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v1, "appendData mTabRec "

    .line 33882175
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    iget-object v1, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882180
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    const/16 v1, 0x20

    .line 33882185
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p2

    .line 33882195
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882197
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    iget-object p2, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882202
    if-eqz p2, :cond_5f

    .line 33882204
    invoke-interface {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->R1(Ljava/util/List;)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance p1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v2, "updateSeriesEpisodeSingleList "

    .line 33882124
    .line 33882125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    const-string v3, "deliver"

    .line 33882138
    .line 33882139
    const-string v4, "ShortSeriesEpisodesDialogV2"

    .line 33882140
    .line 33882141
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    if-eqz p2, :cond_3b

    .line 33882145
    .line 33882146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_3b

    .line 33882155
    .line 33882156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882161
    .line 33882162
    new-instance v2, Lml4/z1;

    .line 33882163
    .line 33882164
    invoke-direct {v2, v1}, Lml4/z1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_26

    .line 33882171
    :cond_3b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v1, "appendData mTabRec "

    .line 33882174
    .line 33882175
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v1, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882179
    .line 33882180
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    const/16 v1, 0x20

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p2, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882201
    .line 33882202
    if-eqz p2, :cond_5f

    .line 33882203
    .line 33882204
    invoke-interface {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->R1(Ljava/util/List;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


.method public final e()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 196610
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    const-string v1, "video_category_type"

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    const-string v1, "ttv"

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    const-string v1, "video_category_type"

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    const-string v1, "ttv"

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move/from16 v2, p2

    .line 34078726
    if-nez v1, :cond_9

    .line 34078728
    return-void

    .line 34078729
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 34078732
    move-result v3

    .line 34078733
    if-eqz v3, :cond_16

    .line 34078735
    iget-object v3, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 34078737
    if-eqz v3, :cond_16

    .line 34078739
    invoke-interface {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34078742
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 34078745
    move-result-object v3

    .line 34078746
    invoke-static {v3}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34078749
    move-result v4

    .line 34078750
    if-eqz v4, :cond_21

    .line 34078752
    return-void

    .line 34078753
    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    .line 34078755
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078758
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078761
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078764
    move-result-object v4

    .line 34078765
    const/4 v11, 0x0

    .line 34078766
    const/4 v5, 0x0

    .line 34078767
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078770
    move-result v7

    .line 34078771
    const/4 v8, 0x1

    .line 34078772
    if-eqz v7, :cond_6a

    .line 34078774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078777
    move-result-object v7

    .line 34078778
    add-int/lit8 v9, v5, 0x1

    .line 34078780
    if-gez v5, :cond_41

    .line 34078782
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078785
    :cond_41
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078787
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Z0()Z

    .line 34078790
    move-result v5

    .line 34078791
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34078793
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078796
    move-result v10

    .line 34078797
    if-eqz v10, :cond_52

    .line 34078799
    if-nez v2, :cond_5f

    .line 34078801
    goto :goto_60

    .line 34078802
    :cond_52
    if-eqz v5, :cond_5a

    .line 34078804
    iget v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34078806
    add-int/2addr v5, v8

    .line 34078807
    if-ne v2, v5, :cond_5f

    .line 34078809
    goto :goto_60

    .line 34078810
    :cond_5a
    iget v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34078812
    if-ne v2, v5, :cond_5f

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    const/4 v8, 0x0

    .line 34078816
    :goto_60
    new-instance v5, Lml4/s;

    .line 34078818
    invoke-direct {v5, v7, v8}, Lml4/s;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 34078821
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078824
    move v5, v9

    .line 34078825
    goto :goto_2f

    .line 34078826
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Z0()Z

    .line 34078829
    move-result v4

    .line 34078830
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078833
    move-result v5

    .line 34078834
    const-string v12, ""

    .line 34078836
    if-eqz v5, :cond_78

    .line 34078838
    const/4 v4, 0x0

    .line 34078839
    goto :goto_e2

    .line 34078840
    :cond_78
    new-instance v5, Ljava/util/ArrayList;

    .line 34078842
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078845
    sget-object v9, Lll4/q;->w:Lll4/q$a;

    .line 34078847
    invoke-static {v9}, Lll4/q$a;->a(Lll4/q$a;)I

    .line 34078850
    move-result v9

    .line 34078851
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34078854
    move-result v10

    .line 34078855
    if-eqz v4, :cond_8b

    .line 34078857
    add-int/lit8 v10, v10, -0x1

    .line 34078859
    :cond_8b
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 34078862
    move-result-object v13

    .line 34078863
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078866
    move-result-object v14

    .line 34078867
    const/4 v15, 0x1

    .line 34078868
    :goto_94
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34078871
    move-result v16

    .line 34078872
    if-eqz v16, :cond_dd

    .line 34078874
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078877
    move-result-object v16

    .line 34078878
    check-cast v16, Ljava/util/List;

    .line 34078880
    if-eqz v4, :cond_a9

    .line 34078882
    if-ne v15, v8, :cond_a9

    .line 34078884
    add-int v16, v15, v9

    .line 34078886
    add-int/lit8 v16, v16, -0x1

    .line 34078888
    goto :goto_ab

    .line 34078889
    :cond_a9
    add-int v16, v15, v9

    .line 34078891
    :goto_ab
    move/from16 v7, v16

    .line 34078893
    if-le v7, v10, :cond_b1

    .line 34078895
    add-int/lit8 v7, v10, 0x1

    .line 34078897
    :cond_b1
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078899
    const/4 v8, 0x2

    .line 34078900
    move/from16 v18, v4

    .line 34078902
    new-array v4, v8, [Ljava/lang/Object;

    .line 34078904
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078907
    move-result-object v15

    .line 34078908
    aput-object v15, v4, v11

    .line 34078910
    add-int/lit8 v15, v7, -0x1

    .line 34078912
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078915
    move-result-object v15

    .line 34078916
    const/16 v16, 0x1

    .line 34078918
    aput-object v15, v4, v16

    .line 34078920
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078923
    move-result-object v4

    .line 34078924
    const-string v8, "%s-%s"

    .line 34078926
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078929
    move-result-object v4

    .line 34078930
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078933
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078936
    move v15, v7

    .line 34078937
    move/from16 v4, v18

    .line 34078939
    const/4 v8, 0x1

    .line 34078940
    goto :goto_94

    .line 34078941
    :cond_dd
    new-instance v4, Lkotlin/Pair;

    .line 34078943
    invoke-direct {v4, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078946
    :goto_e2
    iget-object v5, v0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34078948
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078950
    const-string v8, "dispatchDataUpdate, singleLineEpisode = "

    .line 34078952
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078955
    iget-object v8, v0, Lll4/q;->a:Lll4/a$c;

    .line 34078957
    invoke-interface {v8}, Lll4/a$c;->n()Z

    .line 34078960
    move-result v8

    .line 34078961
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078964
    const-string v8, ", ttv = "

    .line 34078966
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078969
    invoke-virtual/range {p0 .. p0}, Lll4/q;->f()Z

    .line 34078972
    move-result v8

    .line 34078973
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078976
    const-string v8, ", isIndexMode = "

    .line 34078978
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078981
    invoke-virtual/range {p0 .. p0}, Lll4/q;->l()Z

    .line 34078984
    move-result v8

    .line 34078985
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078988
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078991
    move-result-object v7

    .line 34078992
    new-array v8, v11, [Ljava/lang/Object;

    .line 34078994
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078997
    move-result-object v5

    .line 34078998
    const-string v13, "deliver"

    .line 34079000
    invoke-static {v13, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079003
    iget-object v5, v0, Lll4/q;->a:Lll4/a$c;

    .line 34079005
    invoke-interface {v5}, Lll4/a$c;->n()Z

    .line 34079008
    move-result v5

    .line 34079009
    if-nez v5, :cond_176

    .line 34079011
    invoke-virtual/range {p0 .. p0}, Lll4/q;->p()Z

    .line 34079014
    move-result v5

    .line 34079015
    if-eqz v5, :cond_12a

    .line 34079017
    goto :goto_176

    .line 34079018
    :cond_12a
    iget-object v5, v0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34079020
    const/4 v6, 0x1

    .line 34079021
    new-array v6, v6, [Ljava/lang/Object;

    .line 34079023
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079025
    const-string v8, "updateData size "

    .line 34079027
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079030
    if-eqz v4, :cond_145

    .line 34079032
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079035
    move-result-object v8

    .line 34079036
    check-cast v8, Ljava/util/List;

    .line 34079038
    if-eqz v8, :cond_145

    .line 34079040
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079043
    move-result v8

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 v8, 0x0

    .line 34079046
    :goto_146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079049
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079052
    move-result-object v7

    .line 34079053
    aput-object v7, v6, v11

    .line 34079055
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079058
    move-result-object v5

    .line 34079059
    const-string v7, "EpisodeDialog recommend"

    .line 34079061
    invoke-static {v13, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079064
    iget-object v5, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 34079066
    if-eqz v5, :cond_24c

    .line 34079068
    if-eqz v4, :cond_165

    .line 34079070
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079073
    move-result-object v6

    .line 34079074
    check-cast v6, Ljava/util/List;

    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    const/4 v6, 0x0

    .line 34079078
    :goto_166
    if-eqz v4, :cond_170

    .line 34079080
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079083
    move-result-object v4

    .line 34079084
    move-object v7, v4

    .line 34079085
    check-cast v7, Ljava/util/List;

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    const/4 v7, 0x0

    .line 34079089
    :goto_171
    invoke-interface {v5, v2, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->H0(ILjava/util/List;Ljava/util/List;)V

    .line 34079092
    goto/16 :goto_24c

    .line 34079094
    :cond_176
    :goto_176
    if-eqz v4, :cond_180

    .line 34079096
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079099
    move-result-object v4

    .line 34079100
    check-cast v4, Ljava/util/List;

    .line 34079102
    if-nez v4, :cond_184

    .line 34079104
    :cond_180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079107
    move-result-object v4

    .line 34079108
    :cond_184
    new-instance v7, Ljava/util/ArrayList;

    .line 34079110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079113
    new-instance v5, Lkotlin/Pair;

    .line 34079115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079118
    move-result-object v8

    .line 34079119
    invoke-direct {v5, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079122
    new-instance v8, Ljava/util/ArrayList;

    .line 34079124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079130
    move-result-object v4

    .line 34079131
    move-object v10, v5

    .line 34079132
    const/4 v5, 0x0

    .line 34079133
    const/4 v9, 0x0

    .line 34079134
    :goto_19e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079137
    move-result v14

    .line 34079138
    if-eqz v14, :cond_23f

    .line 34079140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079143
    move-result-object v14

    .line 34079144
    add-int/lit8 v15, v5, 0x1

    .line 34079146
    if-gez v5, :cond_1af

    .line 34079148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079151
    :cond_1af
    check-cast v14, Ljava/lang/String;

    .line 34079153
    const-string v17, "-"

    .line 34079155
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 34079158
    move-result-object v18

    .line 34079159
    const/16 v19, 0x0

    .line 34079161
    const/16 v20, 0x0

    .line 34079163
    const/16 v21, 0x6

    .line 34079165
    const/16 v22, 0x0

    .line 34079167
    move-object/from16 v17, v14

    .line 34079169
    move-object/from16 v23, v4

    .line 34079171
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079174
    move-result-object v4

    .line 34079175
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079178
    move-result-object v17

    .line 34079179
    check-cast v17, Ljava/lang/String;

    .line 34079181
    if-eqz v17, :cond_1de

    .line 34079183
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079186
    move-result-object v17

    .line 34079187
    if-eqz v17, :cond_1de

    .line 34079189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 34079192
    move-result v17

    .line 34079193
    move/from16 v16, v5

    .line 34079195
    move/from16 v5, v17

    .line 34079197
    goto :goto_1e1

    .line 34079198
    :cond_1de
    move/from16 v16, v5

    .line 34079200
    const/4 v5, 0x0

    .line 34079201
    :goto_1e1
    const/4 v11, 0x1

    .line 34079202
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079205
    move-result-object v4

    .line 34079206
    check-cast v4, Ljava/lang/String;

    .line 34079208
    if-eqz v4, :cond_1f5

    .line 34079210
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079213
    move-result-object v4

    .line 34079214
    if-eqz v4, :cond_1f5

    .line 34079216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079219
    move-result v4

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    const/4 v4, 0x0

    .line 34079222
    :goto_1f6
    add-int/lit8 v11, v2, 0x1

    .line 34079224
    if-gt v5, v11, :cond_1fe

    .line 34079226
    if-gt v11, v4, :cond_1fe

    .line 34079228
    const/4 v11, 0x1

    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    const/4 v11, 0x0

    .line 34079231
    :goto_1ff
    if-eqz v11, :cond_213

    .line 34079233
    new-instance v10, Lkotlin/Pair;

    .line 34079235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079238
    move-result-object v9

    .line 34079239
    move/from16 v19, v15

    .line 34079241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079244
    move-result-object v15

    .line 34079245
    invoke-direct {v10, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079248
    move/from16 v9, v16

    .line 34079250
    goto :goto_215

    .line 34079251
    :cond_213
    move/from16 v19, v15

    .line 34079253
    :goto_215
    new-instance v15, Lvl4/u0;

    .line 34079255
    invoke-direct {v15, v11, v14}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 34079258
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079261
    new-instance v11, Lvl4/v0;

    .line 34079263
    invoke-direct {v11}, Lvl4/v0;-><init>()V

    .line 34079266
    new-instance v14, Lkotlin/Pair;

    .line 34079268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079271
    move-result-object v5

    .line 34079272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079275
    move-result-object v4

    .line 34079276
    invoke-direct {v14, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079279
    const/4 v4, 0x0

    .line 34079280
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079283
    iput-object v14, v11, Lvl4/v0;->a:Lkotlin/Pair;

    .line 34079285
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079288
    move/from16 v5, v19

    .line 34079290
    move-object/from16 v4, v23

    .line 34079292
    const/4 v11, 0x0

    .line 34079293
    goto/16 :goto_19e

    .line 34079295
    :cond_23f
    new-instance v4, Lml4/t;

    .line 34079297
    move-object v5, v4

    .line 34079298
    invoke-direct/range {v5 .. v10}, Lml4/t;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/Pair;)V

    .line 34079301
    iget-object v5, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 34079303
    if-eqz v5, :cond_24c

    .line 34079305
    invoke-interface {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->B1(Lml4/t;)V

    .line 34079308
    :cond_24c
    :goto_24c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 34079310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079313
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 34079316
    move-result-object v4

    .line 34079317
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enableSeries:Z

    .line 34079319
    if-eqz v4, :cond_275

    .line 34079321
    iget-object v4, v0, Lll4/q;->a:Lll4/a$c;

    .line 34079323
    invoke-interface {v4}, Lll4/a$c;->s()Z

    .line 34079326
    move-result v4

    .line 34079327
    if-nez v4, :cond_275

    .line 34079329
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 34079332
    move-result-object v4

    .line 34079333
    iget-object v5, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 34079335
    if-eqz v5, :cond_275

    .line 34079337
    iget-object v6, v0, Lll4/q;->a:Lll4/a$c;

    .line 34079339
    invoke-interface {v6}, Lll4/a$c;->getSeriesId()Ljava/lang/String;

    .line 34079342
    move-result-object v6

    .line 34079343
    if-nez v6, :cond_272

    .line 34079345
    move-object v6, v12

    .line 34079346
    :cond_272
    invoke-interface {v5, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->N0(Ljava/lang/String;Ljava/util/List;)V

    .line 34079349
    :cond_275
    invoke-virtual/range {p0 .. p0}, Lll4/q;->p()Z

    .line 34079352
    move-result v4

    .line 34079353
    if-nez v4, :cond_29d

    .line 34079355
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 34079357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079360
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 34079363
    move-result-object v4

    .line 34079364
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 34079366
    if-nez v4, :cond_295

    .line 34079368
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 34079370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079373
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 34079376
    move-result-object v4

    .line 34079377
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 34079379
    if-eqz v4, :cond_2c4

    .line 34079381
    :cond_295
    iget-object v4, v0, Lll4/q;->a:Lll4/a$c;

    .line 34079383
    invoke-interface {v4}, Lll4/a$c;->s()Z

    .line 34079386
    move-result v4

    .line 34079387
    if-nez v4, :cond_2c4

    .line 34079389
    :cond_29d
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079391
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 34079394
    move-result-object v4

    .line 34079395
    invoke-interface {v4}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34079398
    move-result v4

    .line 34079399
    if-eqz v4, :cond_2b6

    .line 34079401
    iget-object v4, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 34079403
    if-eqz v4, :cond_2c4

    .line 34079405
    new-instance v5, Lml4/g0;

    .line 34079407
    invoke-direct {v5, v12}, Lml4/g0;-><init>(Ljava/lang/String;)V

    .line 34079410
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->z0(Lml4/g0;)V

    .line 34079413
    goto :goto_2c4

    .line 34079414
    :cond_2b6
    iget-object v4, v0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34079416
    const/4 v5, 0x0

    .line 34079417
    new-array v5, v5, [Ljava/lang/Object;

    .line 34079419
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079422
    move-result-object v4

    .line 34079423
    const-string v6, "dispatchDataUpdate, don\'t update RecommendStaggerData cause recommendPrivacy is off"

    .line 34079425
    invoke-static {v13, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079428
    :cond_2c4
    :goto_2c4
    if-ltz v2, :cond_2d3

    .line 34079430
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079433
    move-result v3

    .line 34079434
    if-ge v2, v3, :cond_2d3

    .line 34079436
    iget-object v2, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 34079438
    if-eqz v2, :cond_2d3

    .line 34079440
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34079443
    :cond_2d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move/from16 v2, p2

    .line 34078725
    .line 34078726
    if-nez v1, :cond_9

    .line 34078727
    .line 34078728
    return-void

    .line 34078729
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->j()Z

    .line 34078730
    .line 34078731
    .line 34078732
    move-result v3

    .line 34078733
    if-eqz v3, :cond_16

    .line 34078734
    .line 34078735
    iget-object v3, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 34078736
    .line 34078737
    if-eqz v3, :cond_16

    .line 34078738
    .line 34078739
    invoke-interface {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34078740
    .line 34078741
    .line 34078742
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v3

    .line 34078746
    invoke-static {v3}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v4

    .line 34078750
    if-eqz v4, :cond_21

    .line 34078751
    .line 34078752
    return-void

    .line 34078753
    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    .line 34078754
    .line 34078755
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v4

    .line 34078765
    const/4 v11, 0x0

    .line 34078766
    const/4 v5, 0x0

    .line 34078767
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v7

    .line 34078771
    const/4 v8, 0x1

    .line 34078772
    if-eqz v7, :cond_6a

    .line 34078773
    .line 34078774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v7

    .line 34078778
    add-int/lit8 v9, v5, 0x1

    .line 34078779
    .line 34078780
    if-gez v5, :cond_41

    .line 34078781
    .line 34078782
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078783
    .line 34078784
    .line 34078785
    :cond_41
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078786
    .line 34078787
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Z0()Z

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v5

    .line 34078791
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34078792
    .line 34078793
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v10

    .line 34078797
    if-eqz v10, :cond_52

    .line 34078798
    .line 34078799
    if-nez v2, :cond_5f

    .line 34078800
    .line 34078801
    goto :goto_60

    .line 34078802
    :cond_52
    if-eqz v5, :cond_5a

    .line 34078803
    .line 34078804
    iget v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34078805
    .line 34078806
    add-int/2addr v5, v8

    .line 34078807
    if-ne v2, v5, :cond_5f

    .line 34078808
    .line 34078809
    goto :goto_60

    .line 34078810
    :cond_5a
    iget v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34078811
    .line 34078812
    if-ne v2, v5, :cond_5f

    .line 34078813
    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    const/4 v8, 0x0

    .line 34078816
    :goto_60
    new-instance v5, Lml4/s;

    .line 34078817
    .line 34078818
    invoke-direct {v5, v7, v8}, Lml4/s;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 34078819
    .line 34078820
    .line 34078821
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078822
    .line 34078823
    .line 34078824
    move v5, v9

    .line 34078825
    goto :goto_2f

    .line 34078826
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Z0()Z

    .line 34078827
    .line 34078828
    .line 34078829
    move-result v4

    .line 34078830
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v5

    .line 34078834
    const-string v12, ""

    .line 34078835
    .line 34078836
    if-eqz v5, :cond_78

    .line 34078837
    .line 34078838
    const/4 v4, 0x0

    .line 34078839
    goto :goto_e2

    .line 34078840
    :cond_78
    new-instance v5, Ljava/util/ArrayList;

    .line 34078841
    .line 34078842
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078843
    .line 34078844
    .line 34078845
    sget-object v9, Lll4/q;->w:Lll4/q$a;

    .line 34078846
    .line 34078847
    invoke-static {v9}, Lll4/q$a;->a(Lll4/q$a;)I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v9

    .line 34078851
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v10

    .line 34078855
    if-eqz v4, :cond_8b

    .line 34078856
    .line 34078857
    add-int/lit8 v10, v10, -0x1

    .line 34078858
    .line 34078859
    :cond_8b
    invoke-static {v6, v9}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v13

    .line 34078863
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v14

    .line 34078867
    const/4 v15, 0x1

    .line 34078868
    :goto_94
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v16

    .line 34078872
    if-eqz v16, :cond_dd

    .line 34078873
    .line 34078874
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v16

    .line 34078878
    check-cast v16, Ljava/util/List;

    .line 34078879
    .line 34078880
    if-eqz v4, :cond_a9

    .line 34078881
    .line 34078882
    if-ne v15, v8, :cond_a9

    .line 34078883
    .line 34078884
    add-int v16, v15, v9

    .line 34078885
    .line 34078886
    add-int/lit8 v16, v16, -0x1

    .line 34078887
    .line 34078888
    goto :goto_ab

    .line 34078889
    :cond_a9
    add-int v16, v15, v9

    .line 34078890
    .line 34078891
    :goto_ab
    move/from16 v7, v16

    .line 34078892
    .line 34078893
    if-le v7, v10, :cond_b1

    .line 34078894
    .line 34078895
    add-int/lit8 v7, v10, 0x1

    .line 34078896
    .line 34078897
    :cond_b1
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078898
    .line 34078899
    const/4 v8, 0x2

    .line 34078900
    move/from16 v18, v4

    .line 34078901
    .line 34078902
    new-array v4, v8, [Ljava/lang/Object;

    .line 34078903
    .line 34078904
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v15

    .line 34078908
    aput-object v15, v4, v11

    .line 34078909
    .line 34078910
    add-int/lit8 v15, v7, -0x1

    .line 34078911
    .line 34078912
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v15

    .line 34078916
    const/16 v16, 0x1

    .line 34078917
    .line 34078918
    aput-object v15, v4, v16

    .line 34078919
    .line 34078920
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v4

    .line 34078924
    const-string v8, "%s-%s"

    .line 34078925
    .line 34078926
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v4

    .line 34078930
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078934
    .line 34078935
    .line 34078936
    move v15, v7

    .line 34078937
    move/from16 v4, v18

    .line 34078938
    .line 34078939
    const/4 v8, 0x1

    .line 34078940
    goto :goto_94

    .line 34078941
    :cond_dd
    new-instance v4, Lkotlin/Pair;

    .line 34078942
    .line 34078943
    invoke-direct {v4, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078944
    .line 34078945
    .line 34078946
    :goto_e2
    iget-object v5, v0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34078947
    .line 34078948
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    const-string v8, "dispatchDataUpdate, singleLineEpisode = "

    .line 34078951
    .line 34078952
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078953
    .line 34078954
    .line 34078955
    iget-object v8, v0, Lll4/q;->a:Lll4/a$c;

    .line 34078956
    .line 34078957
    invoke-interface {v8}, Lll4/a$c;->n()Z

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v8

    .line 34078961
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078962
    .line 34078963
    .line 34078964
    const-string v8, ", ttv = "

    .line 34078965
    .line 34078966
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual/range {p0 .. p0}, Lll4/q;->f()Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v8

    .line 34078973
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078974
    .line 34078975
    .line 34078976
    const-string v8, ", isIndexMode = "

    .line 34078977
    .line 34078978
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-virtual/range {p0 .. p0}, Lll4/q;->l()Z

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v8

    .line 34078985
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v7

    .line 34078992
    new-array v8, v11, [Ljava/lang/Object;

    .line 34078993
    .line 34078994
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v5

    .line 34078998
    const-string v13, "deliver"

    .line 34078999
    .line 34079000
    invoke-static {v13, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079001
    .line 34079002
    .line 34079003
    iget-object v5, v0, Lll4/q;->a:Lll4/a$c;

    .line 34079004
    .line 34079005
    invoke-interface {v5}, Lll4/a$c;->n()Z

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v5

    .line 34079009
    if-nez v5, :cond_176

    .line 34079010
    .line 34079011
    invoke-virtual/range {p0 .. p0}, Lll4/q;->p()Z

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v5

    .line 34079015
    if-eqz v5, :cond_12a

    .line 34079016
    .line 34079017
    goto :goto_176

    .line 34079018
    :cond_12a
    iget-object v5, v0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34079019
    .line 34079020
    const/4 v6, 0x1

    .line 34079021
    new-array v6, v6, [Ljava/lang/Object;

    .line 34079022
    .line 34079023
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079024
    .line 34079025
    const-string v8, "updateData size "

    .line 34079026
    .line 34079027
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079028
    .line 34079029
    .line 34079030
    if-eqz v4, :cond_145

    .line 34079031
    .line 34079032
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v8

    .line 34079036
    check-cast v8, Ljava/util/List;

    .line 34079037
    .line 34079038
    if-eqz v8, :cond_145

    .line 34079039
    .line 34079040
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v8

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 v8, 0x0

    .line 34079046
    :goto_146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v7

    .line 34079053
    aput-object v7, v6, v11

    .line 34079054
    .line 34079055
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v5

    .line 34079059
    const-string v7, "EpisodeDialog recommend"

    .line 34079060
    .line 34079061
    invoke-static {v13, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079062
    .line 34079063
    .line 34079064
    iget-object v5, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 34079065
    .line 34079066
    if-eqz v5, :cond_24c

    .line 34079067
    .line 34079068
    if-eqz v4, :cond_165

    .line 34079069
    .line 34079070
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v6

    .line 34079074
    check-cast v6, Ljava/util/List;

    .line 34079075
    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    const/4 v6, 0x0

    .line 34079078
    :goto_166
    if-eqz v4, :cond_170

    .line 34079079
    .line 34079080
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v4

    .line 34079084
    move-object v7, v4

    .line 34079085
    check-cast v7, Ljava/util/List;

    .line 34079086
    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    const/4 v7, 0x0

    .line 34079089
    :goto_171
    invoke-interface {v5, v2, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->H0(ILjava/util/List;Ljava/util/List;)V

    .line 34079090
    .line 34079091
    .line 34079092
    goto/16 :goto_24c

    .line 34079093
    .line 34079094
    :cond_176
    :goto_176
    if-eqz v4, :cond_180

    .line 34079095
    .line 34079096
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v4

    .line 34079100
    check-cast v4, Ljava/util/List;

    .line 34079101
    .line 34079102
    if-nez v4, :cond_184

    .line 34079103
    .line 34079104
    :cond_180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v4

    .line 34079108
    :cond_184
    new-instance v7, Ljava/util/ArrayList;

    .line 34079109
    .line 34079110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079111
    .line 34079112
    .line 34079113
    new-instance v5, Lkotlin/Pair;

    .line 34079114
    .line 34079115
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v8

    .line 34079119
    invoke-direct {v5, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079120
    .line 34079121
    .line 34079122
    new-instance v8, Ljava/util/ArrayList;

    .line 34079123
    .line 34079124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v4

    .line 34079131
    move-object v10, v5

    .line 34079132
    const/4 v5, 0x0

    .line 34079133
    const/4 v9, 0x0

    .line 34079134
    :goto_19e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v14

    .line 34079138
    if-eqz v14, :cond_23f

    .line 34079139
    .line 34079140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v14

    .line 34079144
    add-int/lit8 v15, v5, 0x1

    .line 34079145
    .line 34079146
    if-gez v5, :cond_1af

    .line 34079147
    .line 34079148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079149
    .line 34079150
    .line 34079151
    :cond_1af
    check-cast v14, Ljava/lang/String;

    .line 34079152
    .line 34079153
    const-string v17, "-"

    .line 34079154
    .line 34079155
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v18

    .line 34079159
    const/16 v19, 0x0

    .line 34079160
    .line 34079161
    const/16 v20, 0x0

    .line 34079162
    .line 34079163
    const/16 v21, 0x6

    .line 34079164
    .line 34079165
    const/16 v22, 0x0

    .line 34079166
    .line 34079167
    move-object/from16 v17, v14

    .line 34079168
    .line 34079169
    move-object/from16 v23, v4

    .line 34079170
    .line 34079171
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v4

    .line 34079175
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v17

    .line 34079179
    check-cast v17, Ljava/lang/String;

    .line 34079180
    .line 34079181
    if-eqz v17, :cond_1de

    .line 34079182
    .line 34079183
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v17

    .line 34079187
    if-eqz v17, :cond_1de

    .line 34079188
    .line 34079189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v17

    .line 34079193
    move/from16 v16, v5

    .line 34079194
    .line 34079195
    move/from16 v5, v17

    .line 34079196
    .line 34079197
    goto :goto_1e1

    .line 34079198
    :cond_1de
    move/from16 v16, v5

    .line 34079199
    .line 34079200
    const/4 v5, 0x0

    .line 34079201
    :goto_1e1
    const/4 v11, 0x1

    .line 34079202
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v4

    .line 34079206
    check-cast v4, Ljava/lang/String;

    .line 34079207
    .line 34079208
    if-eqz v4, :cond_1f5

    .line 34079209
    .line 34079210
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v4

    .line 34079214
    if-eqz v4, :cond_1f5

    .line 34079215
    .line 34079216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079217
    .line 34079218
    .line 34079219
    move-result v4

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    const/4 v4, 0x0

    .line 34079222
    :goto_1f6
    add-int/lit8 v11, v2, 0x1

    .line 34079223
    .line 34079224
    if-gt v5, v11, :cond_1fe

    .line 34079225
    .line 34079226
    if-gt v11, v4, :cond_1fe

    .line 34079227
    .line 34079228
    const/4 v11, 0x1

    .line 34079229
    goto :goto_1ff

    .line 34079230
    :cond_1fe
    const/4 v11, 0x0

    .line 34079231
    :goto_1ff
    if-eqz v11, :cond_213

    .line 34079232
    .line 34079233
    new-instance v10, Lkotlin/Pair;

    .line 34079234
    .line 34079235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v9

    .line 34079239
    move/from16 v19, v15

    .line 34079240
    .line 34079241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v15

    .line 34079245
    invoke-direct {v10, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079246
    .line 34079247
    .line 34079248
    move/from16 v9, v16

    .line 34079249
    .line 34079250
    goto :goto_215

    .line 34079251
    :cond_213
    move/from16 v19, v15

    .line 34079252
    .line 34079253
    :goto_215
    new-instance v15, Lvl4/u0;

    .line 34079254
    .line 34079255
    invoke-direct {v15, v11, v14}, Lvl4/u0;-><init>(ZLjava/lang/String;)V

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079259
    .line 34079260
    .line 34079261
    new-instance v11, Lvl4/v0;

    .line 34079262
    .line 34079263
    invoke-direct {v11}, Lvl4/v0;-><init>()V

    .line 34079264
    .line 34079265
    .line 34079266
    new-instance v14, Lkotlin/Pair;

    .line 34079267
    .line 34079268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v5

    .line 34079272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v4

    .line 34079276
    invoke-direct {v14, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079277
    .line 34079278
    .line 34079279
    const/4 v4, 0x0

    .line 34079280
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079281
    .line 34079282
    .line 34079283
    iput-object v14, v11, Lvl4/v0;->a:Lkotlin/Pair;

    .line 34079284
    .line 34079285
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079286
    .line 34079287
    .line 34079288
    move/from16 v5, v19

    .line 34079289
    .line 34079290
    move-object/from16 v4, v23

    .line 34079291
    .line 34079292
    const/4 v11, 0x0

    .line 34079293
    goto/16 :goto_19e

    .line 34079294
    .line 34079295
    :cond_23f
    new-instance v4, Lml4/t;

    .line 34079296
    .line 34079297
    move-object v5, v4

    .line 34079298
    invoke-direct/range {v5 .. v10}, Lml4/t;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/Pair;)V

    .line 34079299
    .line 34079300
    .line 34079301
    iget-object v5, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 34079302
    .line 34079303
    if-eqz v5, :cond_24c

    .line 34079304
    .line 34079305
    invoke-interface {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->B1(Lml4/t;)V

    .line 34079306
    .line 34079307
    .line 34079308
    :cond_24c
    :goto_24c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 34079309
    .line 34079310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v4

    .line 34079317
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enableSeries:Z

    .line 34079318
    .line 34079319
    if-eqz v4, :cond_275

    .line 34079320
    .line 34079321
    iget-object v4, v0, Lll4/q;->a:Lll4/a$c;

    .line 34079322
    .line 34079323
    invoke-interface {v4}, Lll4/a$c;->s()Z

    .line 34079324
    .line 34079325
    .line 34079326
    move-result v4

    .line 34079327
    if-nez v4, :cond_275

    .line 34079328
    .line 34079329
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v4

    .line 34079333
    iget-object v5, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 34079334
    .line 34079335
    if-eqz v5, :cond_275

    .line 34079336
    .line 34079337
    iget-object v6, v0, Lll4/q;->a:Lll4/a$c;

    .line 34079338
    .line 34079339
    invoke-interface {v6}, Lll4/a$c;->getSeriesId()Ljava/lang/String;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v6

    .line 34079343
    if-nez v6, :cond_272

    .line 34079344
    .line 34079345
    move-object v6, v12

    .line 34079346
    :cond_272
    invoke-interface {v5, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->N0(Ljava/lang/String;Ljava/util/List;)V

    .line 34079347
    .line 34079348
    .line 34079349
    :cond_275
    invoke-virtual/range {p0 .. p0}, Lll4/q;->p()Z

    .line 34079350
    .line 34079351
    .line 34079352
    move-result v4

    .line 34079353
    if-nez v4, :cond_29d

    .line 34079354
    .line 34079355
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 34079356
    .line 34079357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079358
    .line 34079359
    .line 34079360
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v4

    .line 34079364
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 34079365
    .line 34079366
    if-nez v4, :cond_295

    .line 34079367
    .line 34079368
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 34079369
    .line 34079370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v4

    .line 34079377
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 34079378
    .line 34079379
    if-eqz v4, :cond_2c4

    .line 34079380
    .line 34079381
    :cond_295
    iget-object v4, v0, Lll4/q;->a:Lll4/a$c;

    .line 34079382
    .line 34079383
    invoke-interface {v4}, Lll4/a$c;->s()Z

    .line 34079384
    .line 34079385
    .line 34079386
    move-result v4

    .line 34079387
    if-nez v4, :cond_2c4

    .line 34079388
    .line 34079389
    :cond_29d
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079390
    .line 34079391
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v4

    .line 34079395
    invoke-interface {v4}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 34079396
    .line 34079397
    .line 34079398
    move-result v4

    .line 34079399
    if-eqz v4, :cond_2b6

    .line 34079400
    .line 34079401
    iget-object v4, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 34079402
    .line 34079403
    if-eqz v4, :cond_2c4

    .line 34079404
    .line 34079405
    new-instance v5, Lml4/g0;

    .line 34079406
    .line 34079407
    invoke-direct {v5, v12}, Lml4/g0;-><init>(Ljava/lang/String;)V

    .line 34079408
    .line 34079409
    .line 34079410
    invoke-interface {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->z0(Lml4/g0;)V

    .line 34079411
    .line 34079412
    .line 34079413
    goto :goto_2c4

    .line 34079414
    :cond_2b6
    iget-object v4, v0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34079415
    .line 34079416
    const/4 v5, 0x0

    .line 34079417
    new-array v5, v5, [Ljava/lang/Object;

    .line 34079418
    .line 34079419
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v4

    .line 34079423
    const-string v6, "dispatchDataUpdate, don\'t update RecommendStaggerData cause recommendPrivacy is off"

    .line 34079424
    .line 34079425
    invoke-static {v13, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079426
    .line 34079427
    .line 34079428
    :cond_2c4
    :goto_2c4
    if-ltz v2, :cond_2d3

    .line 34079429
    .line 34079430
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079431
    .line 34079432
    .line 34079433
    move-result v3

    .line 34079434
    if-ge v2, v3, :cond_2d3

    .line 34079435
    .line 34079436
    iget-object v2, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 34079437
    .line 34079438
    if-eqz v2, :cond_2d3

    .line 34079439
    .line 34079440
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34079441
    .line 34079442
    .line 34079443
    :cond_2d3
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "deliver"

    .line 458763
    const-string v4, "episodeModeClick"

    .line 458765
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 458770
    if-eqz v0, :cond_124

    .line 458772
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeTv()Landroid/widget/TextView;

    .line 458775
    move-result-object v0

    .line 458776
    if-nez v0, :cond_1c

    .line 458778
    goto/16 :goto_124

    .line 458780
    :cond_1c
    iget-object v2, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 458782
    if-eqz v2, :cond_25

    .line 458784
    const/16 v3, 0x8

    .line 458786
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458789
    :cond_25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458792
    move-result-object v0

    .line 458793
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458796
    move-result-object v2

    .line 458797
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458800
    move-result-object v2

    .line 458801
    const v3, 0x7f060eda

    .line 458804
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458807
    move-result-object v2

    .line 458808
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458811
    move-result v0

    .line 458812
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 458815
    move-result v2

    .line 458816
    if-eqz v2, :cond_6b

    .line 458818
    sget-object v2, Lch4/a;->b:Lch4/a;

    .line 458820
    invoke-virtual {v2}, Lch4/a;->d()Lbj4/c;

    .line 458823
    move-result-object v2

    .line 458824
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458826
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458829
    const-string v5, "material_sub_type"

    .line 458831
    const-string v6, "ttv"

    .line 458833
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458836
    if-eqz v0, :cond_59

    .line 458838
    const-string v5, "switch_order_choose"

    .line 458840
    goto :goto_5b

    .line 458841
    :cond_59
    const-string v5, "switch_title_choose"

    .line 458843
    :goto_5b
    const-string v6, "clicked_content"

    .line 458845
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458848
    if-eqz v2, :cond_65

    .line 458850
    invoke-interface {v2, v4}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 458853
    :cond_65
    if-eqz v2, :cond_7f

    .line 458855
    invoke-interface {v2}, Lbj4/c;->e0()V

    .line 458858
    goto :goto_7f

    .line 458859
    :cond_6b
    new-instance v2, Lui4/a;

    .line 458861
    if-eqz v0, :cond_72

    .line 458863
    const-string v4, "switch_to_rank"

    .line 458865
    goto :goto_74

    .line 458866
    :cond_72
    const-string v4, "switch_to_title"

    .line 458868
    :goto_74
    const v5, 0xc351

    .line 458871
    invoke-direct {v2, v5, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 458874
    sget-object v4, Lch4/a;->b:Lch4/a;

    .line 458876
    invoke-virtual {v4, v2}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 458879
    :cond_7f
    :goto_7f
    iget-object v2, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 458881
    if-eqz v2, :cond_aa

    .line 458883
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeTv()Landroid/widget/TextView;

    .line 458886
    move-result-object v2

    .line 458887
    if-eqz v2, :cond_aa

    .line 458889
    if-eqz v0, :cond_9b

    .line 458891
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458894
    move-result-object v3

    .line 458895
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458898
    move-result-object v3

    .line 458899
    const v4, 0x7f060edb

    .line 458902
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458905
    move-result-object v3

    .line 458906
    goto :goto_a7

    .line 458907
    :cond_9b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458910
    move-result-object v4

    .line 458911
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458914
    move-result-object v4

    .line 458915
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458918
    move-result-object v3

    .line 458919
    :goto_a7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458922
    :cond_aa
    iget-object v2, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 458924
    if-eqz v2, :cond_bc

    .line 458926
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->j:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a$a;

    .line 458928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    sget v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->k:I

    .line 458933
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458936
    move-result-object v4

    .line 458937
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 458940
    :cond_bc
    invoke-virtual {p0, v0}, Lll4/q;->r(Z)V

    .line 458943
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 458946
    move-result v0

    .line 458947
    if-eqz v0, :cond_114

    .line 458949
    iget-object v0, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 458951
    if-eqz v0, :cond_cc

    .line 458953
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458956
    :cond_cc
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 458958
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458961
    move-result-object v0

    .line 458962
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 458965
    move-result v2

    .line 458966
    invoke-virtual {p0, v0, v2}, Lll4/q;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 458969
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 458971
    invoke-interface {v0}, Lll4/a$c;->i()Lyf4/b;

    .line 458974
    move-result-object v0

    .line 458975
    if-eqz v0, :cond_111

    .line 458977
    invoke-virtual {v0}, Lyf4/b;->k()Ljava/util/Map;

    .line 458980
    move-result-object v0

    .line 458981
    if-eqz v0, :cond_111

    .line 458983
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 458985
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    move-result-object v0

    .line 458989
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 458991
    if-nez v2, :cond_f2

    .line 458993
    const/4 v0, 0x0

    .line 458994
    :cond_f2
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 458996
    if-eqz v0, :cond_111

    .line 458998
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 459000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459003
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 459006
    move-result-object v2

    .line 459007
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->enable:Z

    .line 459009
    if-eqz v2, :cond_111

    .line 459011
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->n:Lrl4/s0;

    .line 459013
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 459016
    move-result-object v3

    .line 459017
    new-instance v4, Lrl4/c;

    .line 459019
    invoke-direct {v4, v0}, Lrl4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 459022
    invoke-virtual {v2, v3, v4}, Lrl4/s0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 459025
    :cond_111
    iput v1, p0, Lll4/q;->s:I

    .line 459027
    goto :goto_121

    .line 459028
    :cond_114
    iget-object v0, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 459030
    if-eqz v0, :cond_121

    .line 459032
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 459035
    move-result-object v0

    .line 459036
    if-eqz v0, :cond_121

    .line 459038
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 459041
    :cond_121
    :goto_121
    invoke-virtual {p0}, Lll4/q;->n()V

    .line 459044
    :cond_124
    :goto_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "deliver"

    .line 458762
    .line 458763
    const-string v4, "episodeModeClick"

    .line 458764
    .line 458765
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 458769
    .line 458770
    if-eqz v0, :cond_124

    .line 458771
    .line 458772
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeTv()Landroid/widget/TextView;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    if-nez v0, :cond_1c

    .line 458777
    .line 458778
    goto/16 :goto_124

    .line 458779
    .line 458780
    :cond_1c
    iget-object v2, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 458781
    .line 458782
    if-eqz v2, :cond_25

    .line 458783
    .line 458784
    const/16 v3, 0x8

    .line 458785
    .line 458786
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458787
    .line 458788
    .line 458789
    :cond_25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v2

    .line 458797
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    const v3, 0x7f060eda

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v2

    .line 458808
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458809
    .line 458810
    .line 458811
    move-result v0

    .line 458812
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v2

    .line 458816
    if-eqz v2, :cond_6b

    .line 458817
    .line 458818
    sget-object v2, Lch4/a;->b:Lch4/a;

    .line 458819
    .line 458820
    invoke-virtual {v2}, Lch4/a;->d()Lbj4/c;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v2

    .line 458824
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 458825
    .line 458826
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458827
    .line 458828
    .line 458829
    const-string v5, "material_sub_type"

    .line 458830
    .line 458831
    const-string v6, "ttv"

    .line 458832
    .line 458833
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458834
    .line 458835
    .line 458836
    if-eqz v0, :cond_59

    .line 458837
    .line 458838
    const-string v5, "switch_order_choose"

    .line 458839
    .line 458840
    goto :goto_5b

    .line 458841
    :cond_59
    const-string v5, "switch_title_choose"

    .line 458842
    .line 458843
    :goto_5b
    const-string v6, "clicked_content"

    .line 458844
    .line 458845
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458846
    .line 458847
    .line 458848
    if-eqz v2, :cond_65

    .line 458849
    .line 458850
    invoke-interface {v2, v4}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 458851
    .line 458852
    .line 458853
    :cond_65
    if-eqz v2, :cond_7f

    .line 458854
    .line 458855
    invoke-interface {v2}, Lbj4/c;->e0()V

    .line 458856
    .line 458857
    .line 458858
    goto :goto_7f

    .line 458859
    :cond_6b
    new-instance v2, Lui4/a;

    .line 458860
    .line 458861
    if-eqz v0, :cond_72

    .line 458862
    .line 458863
    const-string v4, "switch_to_rank"

    .line 458864
    .line 458865
    goto :goto_74

    .line 458866
    :cond_72
    const-string v4, "switch_to_title"

    .line 458867
    .line 458868
    :goto_74
    const v5, 0xc351

    .line 458869
    .line 458870
    .line 458871
    invoke-direct {v2, v5, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 458872
    .line 458873
    .line 458874
    sget-object v4, Lch4/a;->b:Lch4/a;

    .line 458875
    .line 458876
    invoke-virtual {v4, v2}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 458877
    .line 458878
    .line 458879
    :cond_7f
    :goto_7f
    iget-object v2, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 458880
    .line 458881
    if-eqz v2, :cond_aa

    .line 458882
    .line 458883
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeTv()Landroid/widget/TextView;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v2

    .line 458887
    if-eqz v2, :cond_aa

    .line 458888
    .line 458889
    if-eqz v0, :cond_9b

    .line 458890
    .line 458891
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v3

    .line 458895
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v3

    .line 458899
    const v4, 0x7f060edb

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v3

    .line 458906
    goto :goto_a7

    .line 458907
    :cond_9b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v4

    .line 458915
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    :goto_a7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458920
    .line 458921
    .line 458922
    :cond_aa
    iget-object v2, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 458923
    .line 458924
    if-eqz v2, :cond_bc

    .line 458925
    .line 458926
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->j:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a$a;

    .line 458927
    .line 458928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    sget v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/a;->k:I

    .line 458932
    .line 458933
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v4

    .line 458937
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 458938
    .line 458939
    .line 458940
    :cond_bc
    invoke-virtual {p0, v0}, Lll4/q;->r(Z)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v0

    .line 458947
    if-eqz v0, :cond_114

    .line 458948
    .line 458949
    iget-object v0, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 458950
    .line 458951
    if-eqz v0, :cond_cc

    .line 458952
    .line 458953
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458954
    .line 458955
    .line 458956
    :cond_cc
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 458957
    .line 458958
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 458963
    .line 458964
    .line 458965
    move-result v2

    .line 458966
    invoke-virtual {p0, v0, v2}, Lll4/q;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 458967
    .line 458968
    .line 458969
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 458970
    .line 458971
    invoke-interface {v0}, Lll4/a$c;->i()Lyf4/b;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    if-eqz v0, :cond_111

    .line 458976
    .line 458977
    invoke-virtual {v0}, Lyf4/b;->k()Ljava/util/Map;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    if-eqz v0, :cond_111

    .line 458982
    .line 458983
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 458984
    .line 458985
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 458990
    .line 458991
    if-nez v2, :cond_f2

    .line 458992
    .line 458993
    const/4 v0, 0x0

    .line 458994
    :cond_f2
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 458995
    .line 458996
    if-eqz v0, :cond_111

    .line 458997
    .line 458998
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 458999
    .line 459000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    .line 459002
    .line 459003
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v2

    .line 459007
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->enable:Z

    .line 459008
    .line 459009
    if-eqz v2, :cond_111

    .line 459010
    .line 459011
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->n:Lrl4/s0;

    .line 459012
    .line 459013
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v3

    .line 459017
    new-instance v4, Lrl4/c;

    .line 459018
    .line 459019
    invoke-direct {v4, v0}, Lrl4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v2, v3, v4}, Lrl4/s0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    iput v1, p0, Lll4/q;->s:I

    .line 459026
    .line 459027
    goto :goto_121

    .line 459028
    :cond_114
    iget-object v0, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 459029
    .line 459030
    if-eqz v0, :cond_121

    .line 459031
    .line 459032
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v0

    .line 459036
    if-eqz v0, :cond_121

    .line 459037
    .line 459038
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    :goto_121
    invoke-virtual {p0}, Lll4/q;->n()V

    .line 459042
    .line 459043
    .line 459044
    :cond_124
    :goto_124
    return-void
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 65538
    invoke-interface {v0}, Lll4/a$c;->b()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lll4/a$c;->b()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->hasSwitch:Z

    .line 262155
    if-eqz v0, :cond_35

    .line 262157
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 262159
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_26

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I0()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262171
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;->compressStyle:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailCompressStyle;

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailCompressStyle;->showEpisodeAbstractInSelectPanel:Z

    .line 262177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_35

    .line 262189
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 262191
    invoke-interface {v0}, Lll4/a$c;->n()Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_3b

    .line 262197
    :cond_35
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 262200
    move-result v0

    .line 262201
    if-eqz v0, :cond_3d

    .line 262203
    :cond_3b
    const/4 v0, 0x1

    .line 262204
    goto :goto_3e

    .line 262205
    :cond_3d
    const/4 v0, 0x0

    .line 262206
    :goto_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->hasSwitch:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_35

    .line 262156
    .line 262157
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_26

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I0()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_26

    .line 262170
    .line 262171
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;->compressStyle:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailCompressStyle;

    .line 262172
    .line 262173
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailCompressStyle;->showEpisodeAbstractInSelectPanel:Z

    .line 262176
    .line 262177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_35

    .line 262188
    .line 262189
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 262190
    .line 262191
    invoke-interface {v0}, Lll4/a$c;->n()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_3b

    .line 262196
    .line 262197
    :cond_35
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    if-eqz v0, :cond_3d

    .line 262202
    .line 262203
    :cond_3b
    const/4 v0, 0x1

    .line 262204
    goto :goto_3e

    .line 262205
    :cond_3d
    const/4 v0, 0x0

    .line 262206
    :goto_3e
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeTv()Landroid/widget/TextView;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_23

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262166
    move-result-object v1

    .line 262167
    const v2, 0x7f060edb

    .line 262170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeTv()Landroid/widget/TextView;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_23

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const v2, 0x7f060edb

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {p0}, Lll4/q;->l()Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lll4/q;->l()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enable:Z

    .line 458763
    const/4 v1, 0x0

    .line 458764
    if-eqz v0, :cond_2b

    .line 458766
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 458768
    invoke-interface {v0}, Lll4/a$c;->v()Z

    .line 458771
    move-result v0

    .line 458772
    if-nez v0, :cond_2b

    .line 458774
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 458777
    move-result v0

    .line 458778
    if-eqz v0, :cond_22

    .line 458780
    invoke-virtual {p0}, Lll4/q;->l()Z

    .line 458783
    move-result v0

    .line 458784
    if-eqz v0, :cond_2b

    .line 458786
    :cond_22
    iget-object v0, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 458788
    if-eqz v0, :cond_138

    .line 458790
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 458793
    goto/16 :goto_138

    .line 458795
    :cond_2b
    iget v0, p0, Lll4/q;->t:I

    .line 458797
    if-gtz v0, :cond_3d

    .line 458799
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 458801
    if-eqz v0, :cond_3c

    .line 458803
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 458806
    move-result v2

    .line 458807
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->u1(I)I

    .line 458810
    move-result v0

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v0, 0x0

    .line 458813
    :cond_3d
    :goto_3d
    iget v2, p0, Lll4/q;->u:I

    .line 458815
    if-gtz v2, :cond_45

    .line 458817
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 458820
    move-result v2

    .line 458821
    :cond_45
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 458824
    move-result v3

    .line 458825
    if-eqz v3, :cond_4d

    .line 458827
    const/4 v3, 0x0

    .line 458828
    goto :goto_53

    .line 458829
    :cond_4d
    iget v3, p0, Lll4/q;->v:I

    .line 458831
    if-gtz v3, :cond_53

    .line 458833
    iget v3, p0, Lll4/q;->d:I

    .line 458835
    :cond_53
    :goto_53
    const/4 v4, -0x1

    .line 458836
    iput v4, p0, Lll4/q;->t:I

    .line 458838
    iput v4, p0, Lll4/q;->u:I

    .line 458840
    iput v4, p0, Lll4/q;->v:I

    .line 458842
    iget-object v4, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 458844
    const/4 v5, 0x2

    .line 458845
    if-eqz v4, :cond_62

    .line 458847
    invoke-interface {v4, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->L0(II)V

    .line 458850
    :cond_62
    iget-object v0, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 458852
    if-eqz v0, :cond_ea

    .line 458854
    iget-object v4, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458856
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458858
    const-string v7, "scrollToPositionWithOffset positionType = "

    .line 458860
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458863
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458866
    const-string v7, ", targetIndex = "

    .line 458868
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458874
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458877
    move-result-object v6

    .line 458878
    new-array v7, v1, [Ljava/lang/Object;

    .line 458880
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458883
    move-result-object v4

    .line 458884
    const-string v8, "deliver"

    .line 458886
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    if-gtz v2, :cond_8f

    .line 458891
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 458894
    move-result v2

    .line 458895
    :cond_8f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458898
    move-result-object v4

    .line 458899
    instance-of v4, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 458901
    if-nez v4, :cond_b5

    .line 458903
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458906
    move-result-object v4

    .line 458907
    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458909
    if-eqz v4, :cond_b5

    .line 458911
    iget-object v3, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458913
    new-array v1, v1, [Ljava/lang/Object;

    .line 458915
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458918
    move-result-object v3

    .line 458919
    const-string v4, "scrollToPositionWithOffset 1"

    .line 458921
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458924
    new-instance v1, Lll4/h;

    .line 458926
    invoke-direct {v1, v0, v2}, Lll4/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 458929
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 458932
    goto :goto_ea

    .line 458933
    :cond_b5
    iget v4, p0, Lll4/q;->s:I

    .line 458935
    if-eqz v4, :cond_d5

    .line 458937
    if-eq v3, v5, :cond_d5

    .line 458939
    const/4 v4, 0x1

    .line 458940
    if-ne v3, v4, :cond_bf

    .line 458942
    goto :goto_d5

    .line 458943
    :cond_bf
    iget-object v3, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458945
    new-array v1, v1, [Ljava/lang/Object;

    .line 458947
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458950
    move-result-object v3

    .line 458951
    const-string v4, "scrollToPositionWithOffset 3"

    .line 458953
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458956
    new-instance v1, Lll4/j;

    .line 458958
    invoke-direct {v1, v0, v2, p0}, Lll4/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILll4/q;)V

    .line 458961
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 458964
    goto :goto_ea

    .line 458965
    :cond_d5
    :goto_d5
    iget-object v4, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458967
    new-array v1, v1, [Ljava/lang/Object;

    .line 458969
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458972
    move-result-object v4

    .line 458973
    const-string v5, "scrollToPositionWithOffset 2"

    .line 458975
    invoke-static {v8, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458978
    new-instance v1, Lll4/i;

    .line 458980
    invoke-direct {v1, p0, v0, v2, v3}, Lll4/i;-><init>(Lll4/q;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 458983
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 458986
    :cond_ea
    :goto_ea
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 458988
    const/4 v1, 0x0

    .line 458989
    if-eqz v0, :cond_f4

    .line 458991
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 458994
    move-result-object v0

    .line 458995
    goto :goto_f5

    .line 458996
    :cond_f4
    move-object v0, v1

    .line 458997
    :goto_f5
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 458999
    if-eqz v2, :cond_fc

    .line 459001
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move-object v0, v1

    .line 459005
    :goto_fd
    if-eqz v0, :cond_104

    .line 459007
    iget-object v2, p0, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 459009
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->j2(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V

    .line 459012
    :cond_104
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 459014
    if-eqz v0, :cond_10d

    .line 459016
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 459019
    move-result-object v0

    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    move-object v0, v1

    .line 459022
    :goto_10e
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 459024
    if-eqz v2, :cond_115

    .line 459026
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    move-object v0, v1

    .line 459030
    :goto_116
    if-eqz v0, :cond_11d

    .line 459032
    iget-object v2, p0, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 459034
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V

    .line 459037
    :cond_11d
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 459039
    if-eqz v0, :cond_126

    .line 459041
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 459044
    move-result-object v0

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    move-object v0, v1

    .line 459047
    :goto_127
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 459049
    if-eqz v2, :cond_12e

    .line 459051
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    move-object v0, v1

    .line 459055
    :goto_12f
    if-eqz v0, :cond_138

    .line 459057
    iget-object v2, p0, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 459059
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->t:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$b;

    .line 459061
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->W1(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V

    .line 459064
    :cond_138
    :goto_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enable:Z

    .line 458762
    .line 458763
    const/4 v1, 0x0

    .line 458764
    if-eqz v0, :cond_2b

    .line 458765
    .line 458766
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 458767
    .line 458768
    invoke-interface {v0}, Lll4/a$c;->v()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    if-nez v0, :cond_2b

    .line 458773
    .line 458774
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    if-eqz v0, :cond_22

    .line 458779
    .line 458780
    invoke-virtual {p0}, Lll4/q;->l()Z

    .line 458781
    .line 458782
    .line 458783
    move-result v0

    .line 458784
    if-eqz v0, :cond_2b

    .line 458785
    .line 458786
    :cond_22
    iget-object v0, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 458787
    .line 458788
    if-eqz v0, :cond_138

    .line 458789
    .line 458790
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 458791
    .line 458792
    .line 458793
    goto/16 :goto_138

    .line 458794
    .line 458795
    :cond_2b
    iget v0, p0, Lll4/q;->t:I

    .line 458796
    .line 458797
    if-gtz v0, :cond_3d

    .line 458798
    .line 458799
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 458800
    .line 458801
    if-eqz v0, :cond_3c

    .line 458802
    .line 458803
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 458804
    .line 458805
    .line 458806
    move-result v2

    .line 458807
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->u1(I)I

    .line 458808
    .line 458809
    .line 458810
    move-result v0

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v0, 0x0

    .line 458813
    :cond_3d
    :goto_3d
    iget v2, p0, Lll4/q;->u:I

    .line 458814
    .line 458815
    if-gtz v2, :cond_45

    .line 458816
    .line 458817
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 458818
    .line 458819
    .line 458820
    move-result v2

    .line 458821
    :cond_45
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v3

    .line 458825
    if-eqz v3, :cond_4d

    .line 458826
    .line 458827
    const/4 v3, 0x0

    .line 458828
    goto :goto_53

    .line 458829
    :cond_4d
    iget v3, p0, Lll4/q;->v:I

    .line 458830
    .line 458831
    if-gtz v3, :cond_53

    .line 458832
    .line 458833
    iget v3, p0, Lll4/q;->d:I

    .line 458834
    .line 458835
    :cond_53
    :goto_53
    const/4 v4, -0x1

    .line 458836
    iput v4, p0, Lll4/q;->t:I

    .line 458837
    .line 458838
    iput v4, p0, Lll4/q;->u:I

    .line 458839
    .line 458840
    iput v4, p0, Lll4/q;->v:I

    .line 458841
    .line 458842
    iget-object v4, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 458843
    .line 458844
    const/4 v5, 0x2

    .line 458845
    if-eqz v4, :cond_62

    .line 458846
    .line 458847
    invoke-interface {v4, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->L0(II)V

    .line 458848
    .line 458849
    .line 458850
    :cond_62
    iget-object v0, p0, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 458851
    .line 458852
    if-eqz v0, :cond_ea

    .line 458853
    .line 458854
    iget-object v4, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458855
    .line 458856
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    const-string v7, "scrollToPositionWithOffset positionType = "

    .line 458859
    .line 458860
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    const-string v7, ", targetIndex = "

    .line 458867
    .line 458868
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v6

    .line 458878
    new-array v7, v1, [Ljava/lang/Object;

    .line 458879
    .line 458880
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v4

    .line 458884
    const-string v8, "deliver"

    .line 458885
    .line 458886
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458887
    .line 458888
    .line 458889
    if-gtz v2, :cond_8f

    .line 458890
    .line 458891
    invoke-virtual {p0}, Lll4/q;->j()I

    .line 458892
    .line 458893
    .line 458894
    move-result v2

    .line 458895
    :cond_8f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v4

    .line 458899
    instance-of v4, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 458900
    .line 458901
    if-nez v4, :cond_b5

    .line 458902
    .line 458903
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v4

    .line 458907
    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458908
    .line 458909
    if-eqz v4, :cond_b5

    .line 458910
    .line 458911
    iget-object v3, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458912
    .line 458913
    new-array v1, v1, [Ljava/lang/Object;

    .line 458914
    .line 458915
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    const-string v4, "scrollToPositionWithOffset 1"

    .line 458920
    .line 458921
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458922
    .line 458923
    .line 458924
    new-instance v1, Lll4/h;

    .line 458925
    .line 458926
    invoke-direct {v1, v0, v2}, Lll4/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 458930
    .line 458931
    .line 458932
    goto :goto_ea

    .line 458933
    :cond_b5
    iget v4, p0, Lll4/q;->s:I

    .line 458934
    .line 458935
    if-eqz v4, :cond_d5

    .line 458936
    .line 458937
    if-eq v3, v5, :cond_d5

    .line 458938
    .line 458939
    const/4 v4, 0x1

    .line 458940
    if-ne v3, v4, :cond_bf

    .line 458941
    .line 458942
    goto :goto_d5

    .line 458943
    :cond_bf
    iget-object v3, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458944
    .line 458945
    new-array v1, v1, [Ljava/lang/Object;

    .line 458946
    .line 458947
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v3

    .line 458951
    const-string v4, "scrollToPositionWithOffset 3"

    .line 458952
    .line 458953
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458954
    .line 458955
    .line 458956
    new-instance v1, Lll4/j;

    .line 458957
    .line 458958
    invoke-direct {v1, v0, v2, p0}, Lll4/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILll4/q;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 458962
    .line 458963
    .line 458964
    goto :goto_ea

    .line 458965
    :cond_d5
    :goto_d5
    iget-object v4, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458966
    .line 458967
    new-array v1, v1, [Ljava/lang/Object;

    .line 458968
    .line 458969
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v4

    .line 458973
    const-string v5, "scrollToPositionWithOffset 2"

    .line 458974
    .line 458975
    invoke-static {v8, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458976
    .line 458977
    .line 458978
    new-instance v1, Lll4/i;

    .line 458979
    .line 458980
    invoke-direct {v1, p0, v0, v2, v3}, Lll4/i;-><init>(Lll4/q;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 458984
    .line 458985
    .line 458986
    :cond_ea
    :goto_ea
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 458987
    .line 458988
    const/4 v1, 0x0

    .line 458989
    if-eqz v0, :cond_f4

    .line 458990
    .line 458991
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    goto :goto_f5

    .line 458996
    :cond_f4
    move-object v0, v1

    .line 458997
    :goto_f5
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 458998
    .line 458999
    if-eqz v2, :cond_fc

    .line 459000
    .line 459001
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 459002
    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    move-object v0, v1

    .line 459005
    :goto_fd
    if-eqz v0, :cond_104

    .line 459006
    .line 459007
    iget-object v2, p0, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 459008
    .line 459009
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->j2(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 459013
    .line 459014
    if-eqz v0, :cond_10d

    .line 459015
    .line 459016
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    move-object v0, v1

    .line 459022
    :goto_10e
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 459023
    .line 459024
    if-eqz v2, :cond_115

    .line 459025
    .line 459026
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 459027
    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    move-object v0, v1

    .line 459030
    :goto_116
    if-eqz v0, :cond_11d

    .line 459031
    .line 459032
    iget-object v2, p0, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 459033
    .line 459034
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 459038
    .line 459039
    if-eqz v0, :cond_126

    .line 459040
    .line 459041
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    move-object v0, v1

    .line 459047
    :goto_127
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 459048
    .line 459049
    if-eqz v2, :cond_12e

    .line 459050
    .line 459051
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 459052
    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    move-object v0, v1

    .line 459055
    :goto_12f
    if-eqz v0, :cond_138

    .line 459056
    .line 459057
    iget-object v2, p0, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 459058
    .line 459059
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->t:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$b;

    .line 459060
    .line 459061
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->W1(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    :cond_138
    :goto_138
    return-void
.end method


.method public final o(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882118
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882123
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 33882126
    move-result-object v0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v0, v1

    .line 33882129
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 33882131
    if-eqz v2, :cond_18

    .line 33882133
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v0, v1

    .line 33882137
    :goto_19
    if-eqz v0, :cond_20

    .line 33882139
    iget-object v2, p0, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882141
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->j2(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V

    .line 33882144
    :cond_20
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882146
    if-eqz v0, :cond_29

    .line 33882148
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 33882151
    move-result-object v0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v0, v1

    .line 33882154
    :goto_2a
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 33882156
    if-eqz v2, :cond_31

    .line 33882158
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v0, v1

    .line 33882162
    :goto_32
    if-eqz v0, :cond_37

    .line 33882164
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V

    .line 33882167
    :cond_37
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882169
    if-eqz v0, :cond_40

    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 33882174
    move-result-object v0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v0, v1

    .line 33882177
    :goto_41
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882179
    if-eqz v2, :cond_48

    .line 33882181
    move-object v1, v0

    .line 33882182
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882184
    :cond_48
    if-eqz v1, :cond_4d

    .line 33882186
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->W1(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v0, v1

    .line 33882129
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 33882130
    .line 33882131
    if-eqz v2, :cond_18

    .line 33882132
    .line 33882133
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v0, v1

    .line 33882137
    :goto_19
    if-eqz v0, :cond_20

    .line 33882138
    .line 33882139
    iget-object v2, p0, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/k;->j2(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_29

    .line 33882147
    .line 33882148
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v0, v1

    .line 33882154
    :goto_2a
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_31

    .line 33882157
    .line 33882158
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v0, v1

    .line 33882162
    :goto_32
    if-eqz v0, :cond_37

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/j;->a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_40

    .line 33882170
    .line 33882171
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v0, v1

    .line 33882177
    :goto_41
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882178
    .line 33882179
    if-eqz v2, :cond_48

    .line 33882180
    .line 33882181
    move-object v1, v0

    .line 33882182
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882183
    .line 33882184
    :cond_48
    if-eqz v1, :cond_4d

    .line 33882185
    .line 33882186
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->W1(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->onDialogDismiss()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->onDialogDismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onDialogShow()V
[MOD-CHANGED]
.method public final onDialogShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lll4/q;->k:Lio/reactivex/subjects/PublishSubject;

    .line 196610
    new-instance v1, Lml4/i;

    .line 196612
    invoke-direct {v1}, Lml4/i;-><init>()V

    .line 196615
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->onDialogShow()V

    .line 196625
    :cond_11
    invoke-virtual {p0}, Lll4/q;->n()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lll4/q;->k:Lio/reactivex/subjects/PublishSubject;

    .line 196609
    .line 196610
    new-instance v1, Lml4/i;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lml4/i;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->onDialogShow()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {p0}, Lll4/q;->n()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 196610
    invoke-interface {v0}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->m:Z

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 196626
    move-result-object v0

    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->useViewPagerEpisodePanel:Z

    .line 196629
    if-eqz v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lll4/a$c;->o()Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->m:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_19

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->useViewPagerEpisodePanel:Z

    .line 196628
    .line 196629
    if-eqz v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "updateEpisodeStyle: "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    invoke-virtual {p0}, Lll4/q;->k()Z

    .line 393228
    move-result v2

    .line 393229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    move-result-object v1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    new-array v3, v2, [Ljava/lang/Object;

    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393242
    move-result-object v0

    .line 393243
    const-string v4, "deliver"

    .line 393245
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    invoke-virtual {p0}, Lll4/q;->k()Z

    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_86

    .line 393254
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 393256
    if-eqz v0, :cond_33

    .line 393258
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeLayout()Landroid/widget/LinearLayout;

    .line 393261
    move-result-object v0

    .line 393262
    if-eqz v0, :cond_33

    .line 393264
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393267
    :cond_33
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 393269
    if-eqz v0, :cond_73

    .line 393271
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeTv()Landroid/widget/TextView;

    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v0, :cond_73

    .line 393277
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_61

    .line 393283
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 393291
    move-result-object v1

    .line 393292
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->defaultShowEpisodeCount:Z

    .line 393294
    if-nez v1, :cond_51

    .line 393296
    goto :goto_61

    .line 393297
    :cond_51
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393304
    move-result-object v1

    .line 393305
    const v3, 0x7f060edb

    .line 393308
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    goto :goto_70

    .line 393313
    :cond_61
    :goto_61
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393320
    move-result-object v1

    .line 393321
    const v3, 0x7f060eda

    .line 393324
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393327
    move-result-object v1

    .line 393328
    :goto_70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393331
    :cond_73
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 393333
    if-eqz v0, :cond_95

    .line 393335
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeLayout()Landroid/widget/LinearLayout;

    .line 393338
    move-result-object v0

    .line 393339
    if-eqz v0, :cond_95

    .line 393341
    new-instance v1, Lll4/b;

    .line 393343
    invoke-direct {v1, p0}, Lll4/b;-><init>(Lll4/q;)V

    .line 393346
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393349
    goto :goto_95

    .line 393350
    :cond_86
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 393352
    if-eqz v0, :cond_95

    .line 393354
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeLayout()Landroid/widget/LinearLayout;

    .line 393357
    move-result-object v0

    .line 393358
    if-eqz v0, :cond_95

    .line 393360
    const/16 v1, 0x8

    .line 393362
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393365
    :cond_95
    :goto_95
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 393373
    move-result-object v0

    .line 393374
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->defaultShowEpisodeCount:Z

    .line 393376
    if-nez v0, :cond_ca

    .line 393378
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 393381
    move-result-object v0

    .line 393382
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->defaultShowEpisodeCount:Z

    .line 393384
    if-nez v0, :cond_cb

    .line 393386
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 393388
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393391
    move-result-object v0

    .line 393392
    if-eqz v0, :cond_c3

    .line 393394
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I0()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 393397
    move-result-object v0

    .line 393398
    if-eqz v0, :cond_c3

    .line 393400
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;->compressStyle:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailCompressStyle;

    .line 393402
    if-eqz v0, :cond_c3

    .line 393404
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailCompressStyle;->showEpisodeAbstractInSelectPanel:Z

    .line 393406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393409
    move-result-object v0

    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    const/4 v0, 0x0

    .line 393412
    :goto_c4
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 393415
    move-result v0

    .line 393416
    if-nez v0, :cond_cb

    .line 393418
    :cond_ca
    const/4 v2, 0x1

    .line 393419
    :cond_cb
    invoke-virtual {p0, v2}, Lll4/q;->r(Z)V

    .line 393422
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "updateEpisodeStyle: "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {p0}, Lll4/q;->k()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    const/4 v2, 0x0

    .line 393237
    new-array v3, v2, [Ljava/lang/Object;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    const-string v4, "deliver"

    .line 393244
    .line 393245
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {p0}, Lll4/q;->k()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_86

    .line 393253
    .line 393254
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 393255
    .line 393256
    if-eqz v0, :cond_33

    .line 393257
    .line 393258
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeLayout()Landroid/widget/LinearLayout;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    if-eqz v0, :cond_33

    .line 393263
    .line 393264
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 393268
    .line 393269
    if-eqz v0, :cond_73

    .line 393270
    .line 393271
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeTv()Landroid/widget/TextView;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    if-eqz v0, :cond_73

    .line 393276
    .line 393277
    invoke-virtual {p0}, Lll4/q;->f()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-nez v1, :cond_61

    .line 393282
    .line 393283
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 393284
    .line 393285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->defaultShowEpisodeCount:Z

    .line 393293
    .line 393294
    if-nez v1, :cond_51

    .line 393295
    .line 393296
    goto :goto_61

    .line 393297
    :cond_51
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const v3, 0x7f060edb

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    goto :goto_70

    .line 393313
    :cond_61
    :goto_61
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    const v3, 0x7f060eda

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    :goto_70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 393332
    .line 393333
    if-eqz v0, :cond_95

    .line 393334
    .line 393335
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeLayout()Landroid/widget/LinearLayout;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    if-eqz v0, :cond_95

    .line 393340
    .line 393341
    new-instance v1, Lll4/b;

    .line 393342
    .line 393343
    invoke-direct {v1, p0}, Lll4/b;-><init>(Lll4/q;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_95

    .line 393350
    :cond_86
    iget-object v0, p0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 393351
    .line 393352
    if-eqz v0, :cond_95

    .line 393353
    .line 393354
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getModeChangeLayout()Landroid/widget/LinearLayout;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    if-eqz v0, :cond_95

    .line 393359
    .line 393360
    const/16 v1, 0x8

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    :goto_95
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->defaultShowEpisodeCount:Z

    .line 393375
    .line 393376
    if-nez v0, :cond_ca

    .line 393377
    .line 393378
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->defaultShowEpisodeCount:Z

    .line 393383
    .line 393384
    if-nez v0, :cond_cb

    .line 393385
    .line 393386
    iget-object v0, p0, Lll4/q;->a:Lll4/a$c;

    .line 393387
    .line 393388
    invoke-interface {v0}, Lll4/a$c;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    if-eqz v0, :cond_c3

    .line 393393
    .line 393394
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->I0()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    if-eqz v0, :cond_c3

    .line 393399
    .line 393400
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;->compressStyle:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailCompressStyle;

    .line 393401
    .line 393402
    if-eqz v0, :cond_c3

    .line 393403
    .line 393404
    iget-boolean v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailCompressStyle;->showEpisodeAbstractInSelectPanel:Z

    .line 393405
    .line 393406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v0

    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    const/4 v0, 0x0

    .line 393412
    :goto_c4
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 393413
    .line 393414
    .line 393415
    move-result v0

    .line 393416
    if-nez v0, :cond_cb

    .line 393417
    .line 393418
    :cond_ca
    const/4 v2, 0x1

    .line 393419
    :cond_cb
    invoke-virtual {p0, v2}, Lll4/q;->r(Z)V

    .line 393420
    .line 393421
    .line 393422
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301510
    const-string v3, "updateGridRecyclerView, isIndexMode = "

    .line 17301512
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    invoke-virtual/range {p0 .. p0}, Lll4/q;->l()Z

    .line 17301518
    move-result v3

    .line 17301519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301522
    const-string v3, ", ttvVerticalMode = "

    .line 17301524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301527
    invoke-virtual/range {p0 .. p0}, Lll4/q;->m()Z

    .line 17301530
    move-result v3

    .line 17301531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301537
    move-result-object v2

    .line 17301538
    const/4 v3, 0x0

    .line 17301539
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301541
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301544
    move-result-object v1

    .line 17301545
    const-string v4, "deliver"

    .line 17301547
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301550
    invoke-virtual/range {p0 .. p0}, Lll4/q;->p()Z

    .line 17301553
    move-result v1

    .line 17301554
    if-nez v1, :cond_66

    .line 17301556
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 17301558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 17301564
    move-result-object v1

    .line 17301565
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enable:Z

    .line 17301567
    if-eqz v1, :cond_66

    .line 17301569
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301571
    invoke-interface {v1}, Lll4/a$c;->s()Z

    .line 17301574
    move-result v1

    .line 17301575
    if-nez v1, :cond_66

    .line 17301577
    invoke-virtual/range {p0 .. p0}, Lll4/q;->m()Z

    .line 17301580
    move-result v1

    .line 17301581
    if-nez v1, :cond_66

    .line 17301583
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301585
    if-eqz v1, :cond_66

    .line 17301587
    const-class v2, Lml4/t;

    .line 17301589
    new-instance v3, Lml4/u1;

    .line 17301591
    iget-object v4, v0, Lll4/q;->b:Lll4/a$d;

    .line 17301593
    new-instance v5, Lll4/k;

    .line 17301595
    invoke-direct {v5, v0}, Lll4/k;-><init>(Lll4/q;)V

    .line 17301598
    iget-object v6, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301600
    invoke-direct {v3, v4, v5, v6}, Lml4/u1;-><init>(Lll4/a$d;Lkotlin/jvm/functions/Function1;Lll4/a$c;)V

    .line 17301603
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301606
    :cond_66
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17301608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301611
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17301614
    move-result-object v1

    .line 17301615
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17301617
    const-string v2, "select_panel_recommend"

    .line 17301619
    const-string v3, ""

    .line 17301621
    if-nez v1, :cond_84

    .line 17301623
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17301625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301628
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17301631
    move-result-object v1

    .line 17301632
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17301634
    if-eqz v1, :cond_e8

    .line 17301636
    :cond_84
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301638
    invoke-interface {v1}, Lll4/a$c;->s()Z

    .line 17301641
    move-result v1

    .line 17301642
    if-nez v1, :cond_e8

    .line 17301644
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301646
    invoke-interface {v1}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301649
    move-result-object v1

    .line 17301650
    if-eqz v1, :cond_a1

    .line 17301652
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301655
    move-result-object v1

    .line 17301656
    if-eqz v1, :cond_a1

    .line 17301658
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301660
    if-nez v1, :cond_9f

    .line 17301662
    goto :goto_a1

    .line 17301663
    :cond_9f
    move-object v6, v1

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    :goto_a1
    move-object v6, v3

    .line 17301666
    :goto_a2
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301668
    invoke-interface {v1}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301671
    move-result-object v1

    .line 17301672
    if-eqz v1, :cond_b7

    .line 17301674
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301677
    move-result-object v1

    .line 17301678
    if-eqz v1, :cond_b7

    .line 17301680
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301682
    if-nez v1, :cond_b5

    .line 17301684
    goto :goto_b7

    .line 17301685
    :cond_b5
    move-object v7, v1

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    :goto_b7
    move-object v7, v3

    .line 17301688
    :goto_b8
    sget-object v1, Lpm4/q;->a:Lpm4/q;

    .line 17301690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    invoke-static {v6, v2}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17301696
    move-result-object v9

    .line 17301697
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301699
    if-eqz v1, :cond_e8

    .line 17301701
    const-class v15, Lml4/g0;

    .line 17301703
    new-instance v14, Lml4/j0;

    .line 17301705
    const-string v5, "select_panel_recommend"

    .line 17301707
    const/4 v8, 0x0

    .line 17301708
    const/4 v10, 0x0

    .line 17301709
    iget-object v11, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301711
    const/4 v12, 0x0

    .line 17301712
    const/4 v13, 0x0

    .line 17301713
    const/16 v16, 0x0

    .line 17301715
    const/16 v17, 0x3a8

    .line 17301717
    move-object v4, v14

    .line 17301718
    move-object/from16 v18, v14

    .line 17301720
    move-object/from16 v14, v16

    .line 17301722
    move-object/from16 v16, v2

    .line 17301724
    move-object v2, v15

    .line 17301725
    move/from16 v15, v17

    .line 17301727
    invoke-direct/range {v4 .. v15}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 17301730
    move-object/from16 v4, v18

    .line 17301732
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301735
    goto :goto_ea

    .line 17301736
    :cond_e8
    move-object/from16 v16, v2

    .line 17301738
    :goto_ea
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 17301740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301743
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 17301746
    move-result-object v1

    .line 17301747
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enableSeries:Z

    .line 17301749
    if-eqz v1, :cond_121

    .line 17301751
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301753
    invoke-interface {v1}, Lll4/a$c;->s()Z

    .line 17301756
    move-result v1

    .line 17301757
    if-nez v1, :cond_121

    .line 17301759
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301761
    if-eqz v1, :cond_121

    .line 17301763
    const-class v2, Lvl4/g;

    .line 17301765
    new-instance v4, Lml4/j1;

    .line 17301767
    iget-object v5, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301769
    iget-object v6, v0, Lll4/q;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301771
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17301774
    move-result-object v6

    .line 17301775
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301778
    iget-object v7, v0, Lll4/q;->k:Lio/reactivex/subjects/PublishSubject;

    .line 17301780
    invoke-virtual {v7}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17301783
    move-result-object v7

    .line 17301784
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301787
    invoke-direct {v4, v5, v6, v7}, Lml4/j1;-><init>(Lll4/a$c;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 17301790
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301793
    :cond_121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17301796
    move-result-object v1

    .line 17301797
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableShrink:Z

    .line 17301799
    if-eqz v1, :cond_19f

    .line 17301801
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301803
    invoke-interface {v1}, Lll4/a$c;->s()Z

    .line 17301806
    move-result v1

    .line 17301807
    if-nez v1, :cond_19f

    .line 17301809
    invoke-virtual/range {p0 .. p0}, Lll4/q;->p()Z

    .line 17301812
    move-result v1

    .line 17301813
    if-nez v1, :cond_14e

    .line 17301815
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301817
    if-eqz v1, :cond_14e

    .line 17301819
    const-class v2, Lml4/t;

    .line 17301821
    new-instance v4, Lml4/u1;

    .line 17301823
    iget-object v5, v0, Lll4/q;->b:Lll4/a$d;

    .line 17301825
    new-instance v6, Lll4/l;

    .line 17301827
    invoke-direct {v6, v0}, Lll4/l;-><init>(Lll4/q;)V

    .line 17301830
    iget-object v7, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301832
    invoke-direct {v4, v5, v6, v7}, Lml4/u1;-><init>(Lll4/a$d;Lkotlin/jvm/functions/Function1;Lll4/a$c;)V

    .line 17301835
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301838
    :cond_14e
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301840
    invoke-interface {v1}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301843
    move-result-object v1

    .line 17301844
    if-eqz v1, :cond_163

    .line 17301846
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301849
    move-result-object v1

    .line 17301850
    if-eqz v1, :cond_163

    .line 17301852
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301854
    if-nez v1, :cond_161

    .line 17301856
    goto :goto_163

    .line 17301857
    :cond_161
    move-object v6, v1

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    :goto_163
    move-object v6, v3

    .line 17301860
    :goto_164
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301862
    invoke-interface {v1}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301865
    move-result-object v1

    .line 17301866
    if-eqz v1, :cond_179

    .line 17301868
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301871
    move-result-object v1

    .line 17301872
    if-eqz v1, :cond_179

    .line 17301874
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301876
    if-nez v1, :cond_177

    .line 17301878
    goto :goto_179

    .line 17301879
    :cond_177
    move-object v7, v1

    .line 17301880
    goto :goto_17a

    .line 17301881
    :cond_179
    :goto_179
    move-object v7, v3

    .line 17301882
    :goto_17a
    sget-object v1, Lpm4/q;->a:Lpm4/q;

    .line 17301884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    move-object/from16 v1, v16

    .line 17301889
    invoke-static {v6, v1}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17301892
    move-result-object v9

    .line 17301893
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301895
    if-eqz v1, :cond_19f

    .line 17301897
    const-class v2, Lml4/g0;

    .line 17301899
    new-instance v3, Lml4/j0;

    .line 17301901
    const-string v5, "select_panel_recommend"

    .line 17301903
    const/4 v8, 0x0

    .line 17301904
    const/4 v10, 0x0

    .line 17301905
    iget-object v11, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301907
    const/4 v12, 0x0

    .line 17301908
    const/4 v13, 0x0

    .line 17301909
    const/4 v14, 0x0

    .line 17301910
    const/16 v15, 0x3a8

    .line 17301912
    move-object v4, v3

    .line 17301913
    invoke-direct/range {v4 .. v15}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 17301916
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301919
    :cond_19f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 17301921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 17301927
    move-result-object v1

    .line 17301928
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->enable:Z

    .line 17301930
    if-eqz v1, :cond_1cd

    .line 17301932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 17301935
    move-result-object v1

    .line 17301936
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->style:I

    .line 17301938
    const/4 v2, 0x2

    .line 17301939
    if-ne v1, v2, :cond_1cd

    .line 17301941
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301943
    invoke-interface {v1}, Lll4/a$c;->s()Z

    .line 17301946
    move-result v1

    .line 17301947
    if-nez v1, :cond_1cd

    .line 17301949
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301951
    if-eqz v1, :cond_1cd

    .line 17301953
    const-class v2, Lrl4/t0;

    .line 17301955
    new-instance v3, Lml4/n0;

    .line 17301957
    iget-object v4, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301959
    invoke-direct {v3, v4}, Lml4/n0;-><init>(Lll4/a$c;)V

    .line 17301962
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301965
    :cond_1cd
    invoke-virtual/range {p0 .. p0}, Lll4/q;->m()Z

    .line 17301968
    move-result v1

    .line 17301969
    if-eqz v1, :cond_1e8

    .line 17301971
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301973
    if-eqz v1, :cond_236

    .line 17301975
    const-class v2, Lml4/s;

    .line 17301977
    new-instance v3, Lml4/x;

    .line 17301979
    iget-object v4, v0, Lll4/q;->b:Lll4/a$d;

    .line 17301981
    iget-object v5, v0, Lll4/q;->l:Ljava/util/Map;

    .line 17301983
    iget-object v6, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301985
    invoke-direct {v3, v4, v5, v6}, Lml4/x;-><init>(Lll4/a$d;Ljava/util/Map;Lll4/a$c;)V

    .line 17301988
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301991
    goto :goto_236

    .line 17301992
    :cond_1e8
    if-nez p1, :cond_224

    .line 17301994
    invoke-virtual/range {p0 .. p0}, Lll4/q;->k()Z

    .line 17301997
    move-result v1

    .line 17301998
    if-nez v1, :cond_1f1

    .line 17302000
    goto :goto_224

    .line 17302001
    :cond_1f1
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17302003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302006
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17302009
    move-result-object v1

    .line 17302010
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->showEpisodeCover:Z

    .line 17302012
    if-eqz v1, :cond_211

    .line 17302014
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17302016
    if-eqz v1, :cond_236

    .line 17302018
    const-class v2, Lml4/s;

    .line 17302020
    new-instance v3, Lml4/j;

    .line 17302022
    iget-object v4, v0, Lll4/q;->b:Lll4/a$d;

    .line 17302024
    iget-object v5, v0, Lll4/q;->a:Lll4/a$c;

    .line 17302026
    invoke-direct {v3, v4, v5}, Lml4/j;-><init>(Lll4/a$d;Lll4/a$c;)V

    .line 17302029
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302032
    goto :goto_236

    .line 17302033
    :cond_211
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17302035
    if-eqz v1, :cond_236

    .line 17302037
    const-class v2, Lml4/s;

    .line 17302039
    new-instance v3, Lml4/o;

    .line 17302041
    iget-object v4, v0, Lll4/q;->b:Lll4/a$d;

    .line 17302043
    iget-object v5, v0, Lll4/q;->a:Lll4/a$c;

    .line 17302045
    invoke-direct {v3, v4, v5}, Lml4/o;-><init>(Lll4/a$d;Lll4/a$c;)V

    .line 17302048
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302051
    goto :goto_236

    .line 17302052
    :cond_224
    :goto_224
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17302054
    if-eqz v1, :cond_236

    .line 17302056
    const-class v2, Lml4/s;

    .line 17302058
    new-instance v3, Lml4/k1;

    .line 17302060
    iget-object v4, v0, Lll4/q;->b:Lll4/a$d;

    .line 17302062
    iget-object v5, v0, Lll4/q;->a:Lll4/a$c;

    .line 17302064
    invoke-direct {v3, v4, v5}, Lml4/k1;-><init>(Lll4/a$d;Lll4/a$c;)V

    .line 17302067
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302070
    :cond_236
    :goto_236
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;

    .line 17302072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302075
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17302078
    move-result-object v1

    .line 17302079
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableSubscribe:Z

    .line 17302081
    if-eqz v1, :cond_253

    .line 17302083
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17302085
    if-eqz v1, :cond_253

    .line 17302087
    const-class v2, Lml4/z1;

    .line 17302089
    new-instance v3, Lml4/y1;

    .line 17302091
    iget-object v4, v0, Lll4/q;->a:Lll4/a$c;

    .line 17302093
    invoke-direct {v3, v4}, Lml4/y1;-><init>(Lll4/a$c;)V

    .line 17302096
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302099
    :cond_253
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lll4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301507
    .line 17301508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301509
    .line 17301510
    const-string v3, "updateGridRecyclerView, isIndexMode = "

    .line 17301511
    .line 17301512
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual/range {p0 .. p0}, Lll4/q;->l()Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v3

    .line 17301519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301520
    .line 17301521
    .line 17301522
    const-string v3, ", ttvVerticalMode = "

    .line 17301523
    .line 17301524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual/range {p0 .. p0}, Lll4/q;->m()Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v3

    .line 17301531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v2

    .line 17301538
    const/4 v3, 0x0

    .line 17301539
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301540
    .line 17301541
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v1

    .line 17301545
    const-string v4, "deliver"

    .line 17301546
    .line 17301547
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual/range {p0 .. p0}, Lll4/q;->p()Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v1

    .line 17301554
    if-nez v1, :cond_66

    .line 17301555
    .line 17301556
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 17301557
    .line 17301558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v1

    .line 17301565
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enable:Z

    .line 17301566
    .line 17301567
    if-eqz v1, :cond_66

    .line 17301568
    .line 17301569
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301570
    .line 17301571
    invoke-interface {v1}, Lll4/a$c;->s()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v1

    .line 17301575
    if-nez v1, :cond_66

    .line 17301576
    .line 17301577
    invoke-virtual/range {p0 .. p0}, Lll4/q;->m()Z

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v1

    .line 17301581
    if-nez v1, :cond_66

    .line 17301582
    .line 17301583
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301584
    .line 17301585
    if-eqz v1, :cond_66

    .line 17301586
    .line 17301587
    const-class v2, Lml4/t;

    .line 17301588
    .line 17301589
    new-instance v3, Lml4/u1;

    .line 17301590
    .line 17301591
    iget-object v4, v0, Lll4/q;->b:Lll4/a$d;

    .line 17301592
    .line 17301593
    new-instance v5, Lll4/k;

    .line 17301594
    .line 17301595
    invoke-direct {v5, v0}, Lll4/k;-><init>(Lll4/q;)V

    .line 17301596
    .line 17301597
    .line 17301598
    iget-object v6, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301599
    .line 17301600
    invoke-direct {v3, v4, v5, v6}, Lml4/u1;-><init>(Lll4/a$d;Lkotlin/jvm/functions/Function1;Lll4/a$c;)V

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301604
    .line 17301605
    .line 17301606
    :cond_66
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17301607
    .line 17301608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v1

    .line 17301615
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 17301616
    .line 17301617
    const-string v2, "select_panel_recommend"

    .line 17301618
    .line 17301619
    const-string v3, ""

    .line 17301620
    .line 17301621
    if-nez v1, :cond_84

    .line 17301622
    .line 17301623
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;

    .line 17301624
    .line 17301625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v1

    .line 17301632
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageDoubleRow;->enable:Z

    .line 17301633
    .line 17301634
    if-eqz v1, :cond_e8

    .line 17301635
    .line 17301636
    :cond_84
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301637
    .line 17301638
    invoke-interface {v1}, Lll4/a$c;->s()Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v1

    .line 17301642
    if-nez v1, :cond_e8

    .line 17301643
    .line 17301644
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301645
    .line 17301646
    invoke-interface {v1}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v1

    .line 17301650
    if-eqz v1, :cond_a1

    .line 17301651
    .line 17301652
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v1

    .line 17301656
    if-eqz v1, :cond_a1

    .line 17301657
    .line 17301658
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301659
    .line 17301660
    if-nez v1, :cond_9f

    .line 17301661
    .line 17301662
    goto :goto_a1

    .line 17301663
    :cond_9f
    move-object v6, v1

    .line 17301664
    goto :goto_a2

    .line 17301665
    :cond_a1
    :goto_a1
    move-object v6, v3

    .line 17301666
    :goto_a2
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301667
    .line 17301668
    invoke-interface {v1}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v1

    .line 17301672
    if-eqz v1, :cond_b7

    .line 17301673
    .line 17301674
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v1

    .line 17301678
    if-eqz v1, :cond_b7

    .line 17301679
    .line 17301680
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301681
    .line 17301682
    if-nez v1, :cond_b5

    .line 17301683
    .line 17301684
    goto :goto_b7

    .line 17301685
    :cond_b5
    move-object v7, v1

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    :goto_b7
    move-object v7, v3

    .line 17301688
    :goto_b8
    sget-object v1, Lpm4/q;->a:Lpm4/q;

    .line 17301689
    .line 17301690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-static {v6, v2}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v9

    .line 17301697
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301698
    .line 17301699
    if-eqz v1, :cond_e8

    .line 17301700
    .line 17301701
    const-class v15, Lml4/g0;

    .line 17301702
    .line 17301703
    new-instance v14, Lml4/j0;

    .line 17301704
    .line 17301705
    const-string v5, "select_panel_recommend"

    .line 17301706
    .line 17301707
    const/4 v8, 0x0

    .line 17301708
    const/4 v10, 0x0

    .line 17301709
    iget-object v11, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301710
    .line 17301711
    const/4 v12, 0x0

    .line 17301712
    const/4 v13, 0x0

    .line 17301713
    const/16 v16, 0x0

    .line 17301714
    .line 17301715
    const/16 v17, 0x3a8

    .line 17301716
    .line 17301717
    move-object v4, v14

    .line 17301718
    move-object/from16 v18, v14

    .line 17301719
    .line 17301720
    move-object/from16 v14, v16

    .line 17301721
    .line 17301722
    move-object/from16 v16, v2

    .line 17301723
    .line 17301724
    move-object v2, v15

    .line 17301725
    move/from16 v15, v17

    .line 17301726
    .line 17301727
    invoke-direct/range {v4 .. v15}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 17301728
    .line 17301729
    .line 17301730
    move-object/from16 v4, v18

    .line 17301731
    .line 17301732
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301733
    .line 17301734
    .line 17301735
    goto :goto_ea

    .line 17301736
    :cond_e8
    move-object/from16 v16, v2

    .line 17301737
    .line 17301738
    :goto_ea
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 17301739
    .line 17301740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v1

    .line 17301747
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enableSeries:Z

    .line 17301748
    .line 17301749
    if-eqz v1, :cond_121

    .line 17301750
    .line 17301751
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301752
    .line 17301753
    invoke-interface {v1}, Lll4/a$c;->s()Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v1

    .line 17301757
    if-nez v1, :cond_121

    .line 17301758
    .line 17301759
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301760
    .line 17301761
    if-eqz v1, :cond_121

    .line 17301762
    .line 17301763
    const-class v2, Lvl4/g;

    .line 17301764
    .line 17301765
    new-instance v4, Lml4/j1;

    .line 17301766
    .line 17301767
    iget-object v5, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301768
    .line 17301769
    iget-object v6, v0, Lll4/q;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301770
    .line 17301771
    invoke-virtual {v6}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v6

    .line 17301775
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v7, v0, Lll4/q;->k:Lio/reactivex/subjects/PublishSubject;

    .line 17301779
    .line 17301780
    invoke-virtual {v7}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v7

    .line 17301784
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-direct {v4, v5, v6, v7}, Lml4/j1;-><init>(Lll4/a$c;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301791
    .line 17301792
    .line 17301793
    :cond_121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v1

    .line 17301797
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableShrink:Z

    .line 17301798
    .line 17301799
    if-eqz v1, :cond_19f

    .line 17301800
    .line 17301801
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301802
    .line 17301803
    invoke-interface {v1}, Lll4/a$c;->s()Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v1

    .line 17301807
    if-nez v1, :cond_19f

    .line 17301808
    .line 17301809
    invoke-virtual/range {p0 .. p0}, Lll4/q;->p()Z

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v1

    .line 17301813
    if-nez v1, :cond_14e

    .line 17301814
    .line 17301815
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301816
    .line 17301817
    if-eqz v1, :cond_14e

    .line 17301818
    .line 17301819
    const-class v2, Lml4/t;

    .line 17301820
    .line 17301821
    new-instance v4, Lml4/u1;

    .line 17301822
    .line 17301823
    iget-object v5, v0, Lll4/q;->b:Lll4/a$d;

    .line 17301824
    .line 17301825
    new-instance v6, Lll4/l;

    .line 17301826
    .line 17301827
    invoke-direct {v6, v0}, Lll4/l;-><init>(Lll4/q;)V

    .line 17301828
    .line 17301829
    .line 17301830
    iget-object v7, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301831
    .line 17301832
    invoke-direct {v4, v5, v6, v7}, Lml4/u1;-><init>(Lll4/a$d;Lkotlin/jvm/functions/Function1;Lll4/a$c;)V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-interface {v1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301836
    .line 17301837
    .line 17301838
    :cond_14e
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301839
    .line 17301840
    invoke-interface {v1}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v1

    .line 17301844
    if-eqz v1, :cond_163

    .line 17301845
    .line 17301846
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v1

    .line 17301850
    if-eqz v1, :cond_163

    .line 17301851
    .line 17301852
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301853
    .line 17301854
    if-nez v1, :cond_161

    .line 17301855
    .line 17301856
    goto :goto_163

    .line 17301857
    :cond_161
    move-object v6, v1

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    :goto_163
    move-object v6, v3

    .line 17301860
    :goto_164
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301861
    .line 17301862
    invoke-interface {v1}, Lll4/a$c;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v1

    .line 17301866
    if-eqz v1, :cond_179

    .line 17301867
    .line 17301868
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v1

    .line 17301872
    if-eqz v1, :cond_179

    .line 17301873
    .line 17301874
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301875
    .line 17301876
    if-nez v1, :cond_177

    .line 17301877
    .line 17301878
    goto :goto_179

    .line 17301879
    :cond_177
    move-object v7, v1

    .line 17301880
    goto :goto_17a

    .line 17301881
    :cond_179
    :goto_179
    move-object v7, v3

    .line 17301882
    :goto_17a
    sget-object v1, Lpm4/q;->a:Lpm4/q;

    .line 17301883
    .line 17301884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    .line 17301886
    .line 17301887
    move-object/from16 v1, v16

    .line 17301888
    .line 17301889
    invoke-static {v6, v1}, Lpm4/q;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v9

    .line 17301893
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301894
    .line 17301895
    if-eqz v1, :cond_19f

    .line 17301896
    .line 17301897
    const-class v2, Lml4/g0;

    .line 17301898
    .line 17301899
    new-instance v3, Lml4/j0;

    .line 17301900
    .line 17301901
    const-string v5, "select_panel_recommend"

    .line 17301902
    .line 17301903
    const/4 v8, 0x0

    .line 17301904
    const/4 v10, 0x0

    .line 17301905
    iget-object v11, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301906
    .line 17301907
    const/4 v12, 0x0

    .line 17301908
    const/4 v13, 0x0

    .line 17301909
    const/4 v14, 0x0

    .line 17301910
    const/16 v15, 0x3a8

    .line 17301911
    .line 17301912
    move-object v4, v3

    .line 17301913
    invoke-direct/range {v4 .. v15}, Lml4/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lml4/a;Lio/reactivex/Observable;Ljava/lang/Integer;Lll4/a$c;ZLcom/dragon/read/component/shortvideo/impl/catalog/e1;Ljava/util/Map;I)V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301917
    .line 17301918
    .line 17301919
    :cond_19f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 17301920
    .line 17301921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v1

    .line 17301928
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->enable:Z

    .line 17301929
    .line 17301930
    if-eqz v1, :cond_1cd

    .line 17301931
    .line 17301932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v1

    .line 17301936
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->style:I

    .line 17301937
    .line 17301938
    const/4 v2, 0x2

    .line 17301939
    if-ne v1, v2, :cond_1cd

    .line 17301940
    .line 17301941
    iget-object v1, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301942
    .line 17301943
    invoke-interface {v1}, Lll4/a$c;->s()Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v1

    .line 17301947
    if-nez v1, :cond_1cd

    .line 17301948
    .line 17301949
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301950
    .line 17301951
    if-eqz v1, :cond_1cd

    .line 17301952
    .line 17301953
    const-class v2, Lrl4/t0;

    .line 17301954
    .line 17301955
    new-instance v3, Lml4/n0;

    .line 17301956
    .line 17301957
    iget-object v4, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301958
    .line 17301959
    invoke-direct {v3, v4}, Lml4/n0;-><init>(Lll4/a$c;)V

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301963
    .line 17301964
    .line 17301965
    :cond_1cd
    invoke-virtual/range {p0 .. p0}, Lll4/q;->m()Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v1

    .line 17301969
    if-eqz v1, :cond_1e8

    .line 17301970
    .line 17301971
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17301972
    .line 17301973
    if-eqz v1, :cond_236

    .line 17301974
    .line 17301975
    const-class v2, Lml4/s;

    .line 17301976
    .line 17301977
    new-instance v3, Lml4/x;

    .line 17301978
    .line 17301979
    iget-object v4, v0, Lll4/q;->b:Lll4/a$d;

    .line 17301980
    .line 17301981
    iget-object v5, v0, Lll4/q;->l:Ljava/util/Map;

    .line 17301982
    .line 17301983
    iget-object v6, v0, Lll4/q;->a:Lll4/a$c;

    .line 17301984
    .line 17301985
    invoke-direct {v3, v4, v5, v6}, Lml4/x;-><init>(Lll4/a$d;Ljava/util/Map;Lll4/a$c;)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301989
    .line 17301990
    .line 17301991
    goto :goto_236

    .line 17301992
    :cond_1e8
    if-nez p1, :cond_224

    .line 17301993
    .line 17301994
    invoke-virtual/range {p0 .. p0}, Lll4/q;->k()Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    if-nez v1, :cond_1f1

    .line 17301999
    .line 17302000
    goto :goto_224

    .line 17302001
    :cond_1f1
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17302002
    .line 17302003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v1

    .line 17302010
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->showEpisodeCover:Z

    .line 17302011
    .line 17302012
    if-eqz v1, :cond_211

    .line 17302013
    .line 17302014
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17302015
    .line 17302016
    if-eqz v1, :cond_236

    .line 17302017
    .line 17302018
    const-class v2, Lml4/s;

    .line 17302019
    .line 17302020
    new-instance v3, Lml4/j;

    .line 17302021
    .line 17302022
    iget-object v4, v0, Lll4/q;->b:Lll4/a$d;

    .line 17302023
    .line 17302024
    iget-object v5, v0, Lll4/q;->a:Lll4/a$c;

    .line 17302025
    .line 17302026
    invoke-direct {v3, v4, v5}, Lml4/j;-><init>(Lll4/a$d;Lll4/a$c;)V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302030
    .line 17302031
    .line 17302032
    goto :goto_236

    .line 17302033
    :cond_211
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17302034
    .line 17302035
    if-eqz v1, :cond_236

    .line 17302036
    .line 17302037
    const-class v2, Lml4/s;

    .line 17302038
    .line 17302039
    new-instance v3, Lml4/o;

    .line 17302040
    .line 17302041
    iget-object v4, v0, Lll4/q;->b:Lll4/a$d;

    .line 17302042
    .line 17302043
    iget-object v5, v0, Lll4/q;->a:Lll4/a$c;

    .line 17302044
    .line 17302045
    invoke-direct {v3, v4, v5}, Lml4/o;-><init>(Lll4/a$d;Lll4/a$c;)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302049
    .line 17302050
    .line 17302051
    goto :goto_236

    .line 17302052
    :cond_224
    :goto_224
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17302053
    .line 17302054
    if-eqz v1, :cond_236

    .line 17302055
    .line 17302056
    const-class v2, Lml4/s;

    .line 17302057
    .line 17302058
    new-instance v3, Lml4/k1;

    .line 17302059
    .line 17302060
    iget-object v4, v0, Lll4/q;->b:Lll4/a$d;

    .line 17302061
    .line 17302062
    iget-object v5, v0, Lll4/q;->a:Lll4/a$c;

    .line 17302063
    .line 17302064
    invoke-direct {v3, v4, v5}, Lml4/k1;-><init>(Lll4/a$d;Lll4/a$c;)V

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302068
    .line 17302069
    .line 17302070
    :cond_236
    :goto_236
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;

    .line 17302071
    .line 17302072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v1

    .line 17302079
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableSubscribe:Z

    .line 17302080
    .line 17302081
    if-eqz v1, :cond_253

    .line 17302082
    .line 17302083
    iget-object v1, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17302084
    .line 17302085
    if-eqz v1, :cond_253

    .line 17302086
    .line 17302087
    const-class v2, Lml4/z1;

    .line 17302088
    .line 17302089
    new-instance v3, Lml4/y1;

    .line 17302090
    .line 17302091
    iget-object v4, v0, Lll4/q;->a:Lll4/a$c;

    .line 17302092
    .line 17302093
    invoke-direct {v3, v4}, Lml4/y1;-><init>(Lll4/a$c;)V

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->C(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17302097
    .line 17302098
    .line 17302099
    :cond_253
    return-void
.end method


