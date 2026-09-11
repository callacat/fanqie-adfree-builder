## classes20/com/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 8

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101122055
    iput-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a:Lcom/dragon/community/impl/helper/y;

    .line 101122057
    iput-object p3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 101122059
    iput-object p4, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 101122061
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d:Landroid/view/View;

    .line 101122063
    iput-object p6, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 101122065
    iput-object p5, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 101122067
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122070
    move-result-object p1

    .line 101122071
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->g:Ljava/util/List;

    .line 101122073
    new-instance p1, Lcom/dragon/community/impl/helper/a0;

    .line 101122075
    invoke-direct {p1}, Lcom/dragon/community/impl/helper/a0;-><init>()V

    .line 101122078
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122081
    move-result-object p1

    .line 101122082
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h:Lkotlin/Lazy;

    .line 101122084
    new-instance p1, Lcom/dragon/community/impl/helper/b0;

    .line 101122086
    invoke-direct {p1}, Lcom/dragon/community/impl/helper/b0;-><init>()V

    .line 101122089
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->m:Lkotlin/jvm/functions/Function1;

    .line 101122091
    new-instance p1, Lcom/dragon/community/impl/helper/q0;

    .line 101122093
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/helper/q0;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V

    .line 101122096
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->n:Lcom/dragon/community/impl/helper/q0;

    .line 101122098
    new-instance p1, Lcom/dragon/community/impl/helper/p0;

    .line 101122100
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/helper/p0;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V

    .line 101122103
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->o:Lcom/dragon/community/impl/helper/p0;

    .line 101122105
    new-instance p1, Lcom/dragon/community/MediaFeedPage$a;

    .line 101122107
    invoke-virtual {p0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 101122110
    move-result-object p2

    .line 101122111
    iget-boolean p2, p2, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->enableScroll:Z

    .line 101122113
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101122115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122118
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 101122121
    move-result-object p3

    .line 101122122
    iget-object p3, p3, Lct5/a;->b:Lct5/c;

    .line 101122124
    invoke-interface {p3}, Lct5/c;->g()Z

    .line 101122127
    move-result p3

    .line 101122128
    if-eqz p3, :cond_65

    .line 101122130
    sget-object p3, Leh2/j;->a:Leh2/j;

    .line 101122132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122135
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 101122138
    move-result-object p3

    .line 101122139
    iget-object p3, p3, Lsa2/b;->b:Lsa2/q;

    .line 101122141
    invoke-interface {p3}, Lsa2/q;->B()Z

    .line 101122144
    move-result p3

    .line 101122145
    if-eqz p3, :cond_65

    .line 101122147
    const/4 p3, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 p3, 0x0

    .line 101122150
    :goto_66
    invoke-direct {p1, p2, p3}, Lcom/dragon/community/MediaFeedPage$a;-><init>(ZZ)V

    .line 101122153
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->p:Lcom/dragon/community/MediaFeedPage$a;

    .line 101122155
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 101122157
    const/4 p2, 0x0

    .line 101122158
    if-eqz p1, :cond_7b

    .line 101122160
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 101122163
    move-result-object p1

    .line 101122164
    if-eqz p1, :cond_7b

    .line 101122166
    invoke-static {p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->g(Ljava/util/List;)Ljava/util/List;

    .line 101122169
    move-result-object p1

    .line 101122170
    goto :goto_7c

    .line 101122171
    :cond_7b
    move-object p1, p2

    .line 101122172
    :goto_7c
    if-nez p1, :cond_82

    .line 101122174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122177
    move-result-object p1

    .line 101122178
    :cond_82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101122181
    move-result-object p1

    .line 101122182
    invoke-virtual {p0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 101122185
    move-result-object p3

    .line 101122186
    iget-boolean p3, p3, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->enableScroll:Z

    .line 101122188
    if-eqz p3, :cond_8f

    .line 101122190
    goto :goto_ba

    .line 101122191
    :cond_8f
    new-instance p3, Ljava/util/ArrayList;

    .line 101122193
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101122196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122199
    move-result-object p1

    .line 101122200
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122203
    move-result p4

    .line 101122204
    if-eqz p4, :cond_b9

    .line 101122206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122209
    move-result-object p4

    .line 101122210
    move-object p5, p4

    .line 101122211
    check-cast p5, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 101122213
    invoke-interface {p5}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 101122216
    move-result-object p5

    .line 101122217
    iget-object p6, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 101122219
    invoke-virtual {p6}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 101122222
    move-result-object p6

    .line 101122223
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122226
    move-result p5

    .line 101122227
    if-eqz p5, :cond_98

    .line 101122229
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122232
    goto :goto_98

    .line 101122233
    :cond_b9
    move-object p1, p3

    .line 101122234
    :goto_ba
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->q:Ljava/util/List;

    .line 101122236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101122239
    move-result-object p1

    .line 101122240
    const/4 p3, 0x0

    .line 101122241
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122244
    move-result p4

    .line 101122245
    if-eqz p4, :cond_e1

    .line 101122247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122250
    move-result-object p4

    .line 101122251
    check-cast p4, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 101122253
    invoke-interface {p4}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 101122256
    move-result-object p4

    .line 101122257
    iget-object p5, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 101122259
    invoke-virtual {p5}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 101122262
    move-result-object p5

    .line 101122263
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122266
    move-result p4

    .line 101122267
    if-eqz p4, :cond_de

    .line 101122269
    goto :goto_e2

    .line 101122270
    :cond_de
    add-int/lit8 p3, p3, 0x1

    .line 101122272
    goto :goto_c1

    .line 101122273
    :cond_e1
    const/4 p3, -0x1

    .line 101122274
    :goto_e2
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101122277
    move-result p1

    .line 101122278
    iput p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->r:I

    .line 101122280
    new-instance p1, Landroid/graphics/Rect;

    .line 101122282
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 101122285
    iget-object p3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d:Landroid/view/View;

    .line 101122287
    if-eqz p3, :cond_f5

    .line 101122289
    invoke-virtual {p3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101122292
    goto :goto_fa

    .line 101122293
    :cond_f5
    new-instance p3, Landroid/graphics/Rect;

    .line 101122295
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 101122298
    :goto_fa
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->s:Landroid/graphics/Rect;

    .line 101122300
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 101122302
    if-eqz p1, :cond_11d

    .line 101122304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101122307
    move-result-object p1

    .line 101122308
    if-eqz p1, :cond_11d

    .line 101122310
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101122313
    move-result-object p1

    .line 101122314
    if-eqz p1, :cond_11d

    .line 101122316
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 101122318
    if-nez p3, :cond_111

    .line 101122320
    move-object p1, p2

    .line 101122321
    :cond_111
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 101122323
    if-eqz p1, :cond_11d

    .line 101122325
    new-instance p3, Lcom/dragon/community/impl/helper/c0;

    .line 101122327
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/helper/c0;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V

    .line 101122330
    invoke-static {p1, p3}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 101122333
    :cond_11d
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 101122335
    if-eqz p1, :cond_13f

    .line 101122337
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 101122340
    move-result p3

    .line 101122341
    if-nez p3, :cond_137

    .line 101122343
    iput-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 101122345
    iput-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 101122347
    iput-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a:Lcom/dragon/community/impl/helper/y;

    .line 101122349
    iput-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d:Landroid/view/View;

    .line 101122351
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->i:Lcom/dragon/community/MediaFeedPage$d;

    .line 101122353
    if-eqz p1, :cond_13f

    .line 101122355
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$d;->close()V

    .line 101122358
    goto :goto_13f

    .line 101122359
    :cond_137
    new-instance p2, Lcom/dragon/community/impl/helper/w0;

    .line 101122361
    invoke-direct {p2, p1, p0}, Lcom/dragon/community/impl/helper/w0;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V

    .line 101122364
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101122367
    :cond_13f
    :goto_13f
    new-instance p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;

    .line 101122369
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V

    .line 101122372
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->t:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;

    .line 101122374
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/impl/helper/y;Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lsl2/t0;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 8

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101122053
    .line 101122054
    .line 101122055
    iput-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a:Lcom/dragon/community/impl/helper/y;

    .line 101122056
    .line 101122057
    iput-object p3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 101122058
    .line 101122059
    iput-object p4, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 101122060
    .line 101122061
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d:Landroid/view/View;

    .line 101122062
    .line 101122063
    iput-object p6, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 101122064
    .line 101122065
    iput-object p5, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 101122066
    .line 101122067
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122068
    .line 101122069
    .line 101122070
    move-result-object p1

    .line 101122071
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->g:Ljava/util/List;

    .line 101122072
    .line 101122073
    new-instance p1, Lcom/dragon/community/impl/helper/a0;

    .line 101122074
    .line 101122075
    invoke-direct {p1}, Lcom/dragon/community/impl/helper/a0;-><init>()V

    .line 101122076
    .line 101122077
    .line 101122078
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101122079
    .line 101122080
    .line 101122081
    move-result-object p1

    .line 101122082
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h:Lkotlin/Lazy;

    .line 101122083
    .line 101122084
    new-instance p1, Lcom/dragon/community/impl/helper/b0;

    .line 101122085
    .line 101122086
    invoke-direct {p1}, Lcom/dragon/community/impl/helper/b0;-><init>()V

    .line 101122087
    .line 101122088
    .line 101122089
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->m:Lkotlin/jvm/functions/Function1;

    .line 101122090
    .line 101122091
    new-instance p1, Lcom/dragon/community/impl/helper/q0;

    .line 101122092
    .line 101122093
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/helper/q0;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V

    .line 101122094
    .line 101122095
    .line 101122096
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->n:Lcom/dragon/community/impl/helper/q0;

    .line 101122097
    .line 101122098
    new-instance p1, Lcom/dragon/community/impl/helper/p0;

    .line 101122099
    .line 101122100
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/helper/p0;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V

    .line 101122101
    .line 101122102
    .line 101122103
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->o:Lcom/dragon/community/impl/helper/p0;

    .line 101122104
    .line 101122105
    new-instance p1, Lcom/dragon/community/MediaFeedPage$a;

    .line 101122106
    .line 101122107
    invoke-virtual {p0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 101122108
    .line 101122109
    .line 101122110
    move-result-object p2

    .line 101122111
    iget-boolean p2, p2, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->enableScroll:Z

    .line 101122112
    .line 101122113
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101122114
    .line 101122115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122116
    .line 101122117
    .line 101122118
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 101122119
    .line 101122120
    .line 101122121
    move-result-object p3

    .line 101122122
    iget-object p3, p3, Lct5/a;->b:Lct5/c;

    .line 101122123
    .line 101122124
    invoke-interface {p3}, Lct5/c;->g()Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result p3

    .line 101122128
    if-eqz p3, :cond_65

    .line 101122129
    .line 101122130
    sget-object p3, Leh2/j;->a:Leh2/j;

    .line 101122131
    .line 101122132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122133
    .line 101122134
    .line 101122135
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 101122136
    .line 101122137
    .line 101122138
    move-result-object p3

    .line 101122139
    iget-object p3, p3, Lsa2/b;->b:Lsa2/q;

    .line 101122140
    .line 101122141
    invoke-interface {p3}, Lsa2/q;->B()Z

    .line 101122142
    .line 101122143
    .line 101122144
    move-result p3

    .line 101122145
    if-eqz p3, :cond_65

    .line 101122146
    .line 101122147
    const/4 p3, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 p3, 0x0

    .line 101122150
    :goto_66
    invoke-direct {p1, p2, p3}, Lcom/dragon/community/MediaFeedPage$a;-><init>(ZZ)V

    .line 101122151
    .line 101122152
    .line 101122153
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->p:Lcom/dragon/community/MediaFeedPage$a;

    .line 101122154
    .line 101122155
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 101122156
    .line 101122157
    const/4 p2, 0x0

    .line 101122158
    if-eqz p1, :cond_7b

    .line 101122159
    .line 101122160
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 101122161
    .line 101122162
    .line 101122163
    move-result-object p1

    .line 101122164
    if-eqz p1, :cond_7b

    .line 101122165
    .line 101122166
    invoke-static {p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->g(Ljava/util/List;)Ljava/util/List;

    .line 101122167
    .line 101122168
    .line 101122169
    move-result-object p1

    .line 101122170
    goto :goto_7c

    .line 101122171
    :cond_7b
    move-object p1, p2

    .line 101122172
    :goto_7c
    if-nez p1, :cond_82

    .line 101122173
    .line 101122174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122175
    .line 101122176
    .line 101122177
    move-result-object p1

    .line 101122178
    :cond_82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object p1

    .line 101122182
    invoke-virtual {p0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object p3

    .line 101122186
    iget-boolean p3, p3, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;->enableScroll:Z

    .line 101122187
    .line 101122188
    if-eqz p3, :cond_8f

    .line 101122189
    .line 101122190
    goto :goto_ba

    .line 101122191
    :cond_8f
    new-instance p3, Ljava/util/ArrayList;

    .line 101122192
    .line 101122193
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object p1

    .line 101122200
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122201
    .line 101122202
    .line 101122203
    move-result p4

    .line 101122204
    if-eqz p4, :cond_b9

    .line 101122205
    .line 101122206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object p4

    .line 101122210
    move-object p5, p4

    .line 101122211
    check-cast p5, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 101122212
    .line 101122213
    invoke-interface {p5}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object p5

    .line 101122217
    iget-object p6, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 101122218
    .line 101122219
    invoke-virtual {p6}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object p6

    .line 101122223
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122224
    .line 101122225
    .line 101122226
    move-result p5

    .line 101122227
    if-eqz p5, :cond_98

    .line 101122228
    .line 101122229
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122230
    .line 101122231
    .line 101122232
    goto :goto_98

    .line 101122233
    :cond_b9
    move-object p1, p3

    .line 101122234
    :goto_ba
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->q:Ljava/util/List;

    .line 101122235
    .line 101122236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object p1

    .line 101122240
    const/4 p3, 0x0

    .line 101122241
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122242
    .line 101122243
    .line 101122244
    move-result p4

    .line 101122245
    if-eqz p4, :cond_e1

    .line 101122246
    .line 101122247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object p4

    .line 101122251
    check-cast p4, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 101122252
    .line 101122253
    invoke-interface {p4}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object p4

    .line 101122257
    iget-object p5, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 101122258
    .line 101122259
    invoke-virtual {p5}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object p5

    .line 101122263
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122264
    .line 101122265
    .line 101122266
    move-result p4

    .line 101122267
    if-eqz p4, :cond_de

    .line 101122268
    .line 101122269
    goto :goto_e2

    .line 101122270
    :cond_de
    add-int/lit8 p3, p3, 0x1

    .line 101122271
    .line 101122272
    goto :goto_c1

    .line 101122273
    :cond_e1
    const/4 p3, -0x1

    .line 101122274
    :goto_e2
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101122275
    .line 101122276
    .line 101122277
    move-result p1

    .line 101122278
    iput p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->r:I

    .line 101122279
    .line 101122280
    new-instance p1, Landroid/graphics/Rect;

    .line 101122281
    .line 101122282
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 101122283
    .line 101122284
    .line 101122285
    iget-object p3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d:Landroid/view/View;

    .line 101122286
    .line 101122287
    if-eqz p3, :cond_f5

    .line 101122288
    .line 101122289
    invoke-virtual {p3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101122290
    .line 101122291
    .line 101122292
    goto :goto_fa

    .line 101122293
    :cond_f5
    new-instance p3, Landroid/graphics/Rect;

    .line 101122294
    .line 101122295
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 101122296
    .line 101122297
    .line 101122298
    :goto_fa
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->s:Landroid/graphics/Rect;

    .line 101122299
    .line 101122300
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 101122301
    .line 101122302
    if-eqz p1, :cond_11d

    .line 101122303
    .line 101122304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object p1

    .line 101122308
    if-eqz p1, :cond_11d

    .line 101122309
    .line 101122310
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object p1

    .line 101122314
    if-eqz p1, :cond_11d

    .line 101122315
    .line 101122316
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 101122317
    .line 101122318
    if-nez p3, :cond_111

    .line 101122319
    .line 101122320
    move-object p1, p2

    .line 101122321
    :cond_111
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 101122322
    .line 101122323
    if-eqz p1, :cond_11d

    .line 101122324
    .line 101122325
    new-instance p3, Lcom/dragon/community/impl/helper/c0;

    .line 101122326
    .line 101122327
    invoke-direct {p3, p0}, Lcom/dragon/community/impl/helper/c0;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-static {p1, p3}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 101122331
    .line 101122332
    .line 101122333
    :cond_11d
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 101122334
    .line 101122335
    if-eqz p1, :cond_13f

    .line 101122336
    .line 101122337
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 101122338
    .line 101122339
    .line 101122340
    move-result p3

    .line 101122341
    if-nez p3, :cond_137

    .line 101122342
    .line 101122343
    iput-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 101122344
    .line 101122345
    iput-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 101122346
    .line 101122347
    iput-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a:Lcom/dragon/community/impl/helper/y;

    .line 101122348
    .line 101122349
    iput-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d:Landroid/view/View;

    .line 101122350
    .line 101122351
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->i:Lcom/dragon/community/MediaFeedPage$d;

    .line 101122352
    .line 101122353
    if-eqz p1, :cond_13f

    .line 101122354
    .line 101122355
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$d;->close()V

    .line 101122356
    .line 101122357
    .line 101122358
    goto :goto_13f

    .line 101122359
    :cond_137
    new-instance p2, Lcom/dragon/community/impl/helper/w0;

    .line 101122360
    .line 101122361
    invoke-direct {p2, p1, p0}, Lcom/dragon/community/impl/helper/w0;-><init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V

    .line 101122362
    .line 101122363
    .line 101122364
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101122365
    .line 101122366
    .line 101122367
    :cond_13f
    :goto_13f
    new-instance p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;

    .line 101122368
    .line 101122369
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V

    .line 101122370
    .line 101122371
    .line 101122372
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->t:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;

    .line 101122373
    .line 101122374
    return-void
.end method


.method public static c(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lbd2/e;->b:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    iget-object p0, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 16908294
    sget-object v0, Lcom/dragon/read/saas/ugc/model/FoldType;->Fold:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 16908296
    if-eq p0, v0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lbd2/e;->b:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    iget-object p0, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/saas/ugc/model/FoldType;->Fold:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 16908295
    .line 16908296
    if-eq p0, v0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method


.method public static f(Lcom/dragon/community/impl/list/content/g2;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static f(Lcom/dragon/community/impl/list/content/g2;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816594
    move-result p1

    .line 33816595
    const/4 v0, -0x1

    .line 33816596
    if-ne p1, v0, :cond_17

    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {p0}, Lvr2/k;->getHeaderListSize()I

    .line 33816606
    move-result p0

    .line 33816607
    add-int/2addr p1, p0

    .line 33816608
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/community/impl/list/content/g2;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 33816581
    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    const/4 v0, -0x1

    .line 33816596
    if-ne p1, v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {p0}, Lvr2/k;->getHeaderListSize()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    add-int/2addr p1, p0

    .line 33816608
    :goto_20
    return p1
.end method


.method public static g(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 19

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    const/16 v1, 0xa

    .line 17235972
    move-object/from16 v2, p0

    .line 17235974
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235977
    move-result v1

    .line 17235978
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235981
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235984
    move-result-object v1

    .line 17235985
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_142

    .line 17235991
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    move-result-object v2

    .line 17235995
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17235997
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236000
    move-result-object v3

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    if-eqz v3, :cond_27

    .line 17236004
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v3, v4

    .line 17236008
    :goto_28
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236011
    move-result v3

    .line 17236012
    const-string v5, ""

    .line 17236014
    if-eqz v3, :cond_78

    .line 17236016
    new-instance v3, Lcom/dragon/community/MediaFeedPage$Video;

    .line 17236018
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236021
    move-result-object v6

    .line 17236022
    if-nez v6, :cond_3d

    .line 17236024
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236026
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;-><init>()V

    .line 17236029
    :cond_3d
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236032
    move-result-object v7

    .line 17236033
    new-instance v14, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 17236035
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236038
    move-result-object v8

    .line 17236039
    if-eqz v8, :cond_4c

    .line 17236041
    iget-object v8, v8, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v8, v4

    .line 17236045
    :goto_4d
    if-nez v8, :cond_51

    .line 17236047
    move-object v9, v5

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v9, v8

    .line 17236050
    :goto_52
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236053
    move-result-object v8

    .line 17236054
    if-eqz v8, :cond_5a

    .line 17236056
    iget-object v4, v8, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17236058
    :cond_5a
    if-nez v4, :cond_5e

    .line 17236060
    move-object v10, v5

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v10, v4

    .line 17236063
    :goto_5f
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236066
    move-result-object v11

    .line 17236067
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17236070
    move-result v12

    .line 17236071
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17236074
    move-result-wide v4

    .line 17236075
    const/4 v13, 0x0

    .line 17236076
    move-object v8, v14

    .line 17236077
    move-object v2, v14

    .line 17236078
    move-wide v14, v4

    .line 17236079
    invoke-direct/range {v8 .. v15}, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 17236082
    invoke-direct {v3, v6, v7, v2}, Lcom/dragon/community/MediaFeedPage$Video;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Ljava/lang/String;Lcom/dragon/community/IMediaCoverData;)V

    .line 17236085
    move-object v4, v3

    .line 17236086
    goto/16 :goto_13d

    .line 17236088
    :cond_78
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236091
    move-result-object v3

    .line 17236092
    if-eqz v3, :cond_81

    .line 17236094
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v3, v4

    .line 17236098
    :goto_82
    if-eqz v3, :cond_13d

    .line 17236100
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236103
    move-result-object v3

    .line 17236104
    if-eqz v3, :cond_95

    .line 17236106
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236108
    if-eqz v3, :cond_95

    .line 17236110
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236113
    move-result-object v3

    .line 17236114
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v3, v4

    .line 17236118
    :goto_96
    const/4 v6, 0x1

    .line 17236119
    const/4 v7, 0x0

    .line 17236120
    if-nez v3, :cond_9b

    .line 17236122
    goto :goto_e1

    .line 17236123
    :cond_9b
    iget-object v8, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236125
    if-eqz v8, :cond_a8

    .line 17236127
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236130
    move-result v8

    .line 17236131
    if-eqz v8, :cond_a6

    .line 17236133
    goto :goto_a8

    .line 17236134
    :cond_a6
    const/4 v8, 0x0

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    :goto_a8
    const/4 v8, 0x1

    .line 17236137
    :goto_a9
    if-nez v8, :cond_b1

    .line 17236139
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236141
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    goto :goto_e2

    .line 17236145
    :cond_b1
    iget-object v8, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17236147
    if-eqz v8, :cond_be

    .line 17236149
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236152
    move-result v8

    .line 17236153
    if-eqz v8, :cond_bc

    .line 17236155
    goto :goto_be

    .line 17236156
    :cond_bc
    const/4 v8, 0x0

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    :goto_be
    const/4 v8, 0x1

    .line 17236159
    :goto_bf
    if-nez v8, :cond_c7

    .line 17236161
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17236163
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    goto :goto_e2

    .line 17236167
    :cond_c7
    iget-object v8, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236169
    if-eqz v8, :cond_d4

    .line 17236171
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236174
    move-result v8

    .line 17236175
    if-eqz v8, :cond_d2

    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    const/4 v8, 0x0

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    :goto_d4
    const/4 v8, 0x1

    .line 17236181
    :goto_d5
    if-nez v8, :cond_dd

    .line 17236183
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236185
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    goto :goto_e2

    .line 17236189
    :cond_dd
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17236191
    if-nez v3, :cond_e2

    .line 17236193
    :goto_e1
    move-object v3, v5

    .line 17236194
    :cond_e2
    :goto_e2
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236197
    move-result-object v8

    .line 17236198
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236201
    move-result-object v9

    .line 17236202
    if-eqz v9, :cond_ef

    .line 17236204
    iget-object v9, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v9, v4

    .line 17236208
    :goto_f0
    if-nez v9, :cond_f4

    .line 17236210
    move-object v11, v5

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v11, v9

    .line 17236213
    :goto_f5
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236216
    move-result-object v9

    .line 17236217
    if-eqz v9, :cond_fd

    .line 17236219
    iget-object v4, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17236221
    :cond_fd
    if-nez v4, :cond_101

    .line 17236223
    move-object v12, v5

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v12, v4

    .line 17236226
    :goto_102
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236229
    move-result-object v13

    .line 17236230
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17236233
    move-result v14

    .line 17236234
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17236237
    move-result-wide v16

    .line 17236238
    invoke-static {v2}, Lnc2/l;->d(Lfe2/k;)Z

    .line 17236241
    move-result v4

    .line 17236242
    if-eqz v4, :cond_131

    .line 17236244
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236247
    move-result-object v2

    .line 17236248
    if-eqz v2, :cond_12c

    .line 17236250
    sget-object v4, Leh2/j;->a:Leh2/j;

    .line 17236252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236258
    move-result-object v4

    .line 17236259
    iget-object v4, v4, Lsa2/b;->b:Lsa2/q;

    .line 17236261
    sget v5, Lsa2/q$a;->a:I

    .line 17236263
    invoke-interface {v4, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 17236266
    move-result v2

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v2, 0x0

    .line 17236269
    :goto_12d
    if-eqz v2, :cond_131

    .line 17236271
    const/4 v15, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v15, 0x0

    .line 17236274
    :goto_132
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 17236276
    move-object v10, v2

    .line 17236277
    invoke-direct/range {v10 .. v17}, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 17236280
    new-instance v4, Lcom/dragon/community/MediaFeedPage$Image;

    .line 17236282
    invoke-direct {v4, v3, v8, v2}, Lcom/dragon/community/MediaFeedPage$Image;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/IMediaCoverData;)V

    .line 17236285
    :cond_13d
    :goto_13d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236288
    goto/16 :goto_11

    .line 17236290
    :cond_142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236293
    move-result-object v0

    .line 17236294
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236297
    move-result-object v0

    .line 17236298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 19

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    const/16 v1, 0xa

    .line 17235971
    .line 17235972
    move-object/from16 v2, p0

    .line 17235973
    .line 17235974
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    if-eqz v2, :cond_142

    .line 17235990
    .line 17235991
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    if-eqz v3, :cond_27

    .line 17236003
    .line 17236004
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoModel:Ljava/lang/String;

    .line 17236005
    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v3, v4

    .line 17236008
    :goto_28
    invoke-static {v3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    const-string v5, ""

    .line 17236013
    .line 17236014
    if-eqz v3, :cond_78

    .line 17236015
    .line 17236016
    new-instance v3, Lcom/dragon/community/MediaFeedPage$Video;

    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v6

    .line 17236022
    if-nez v6, :cond_3d

    .line 17236023
    .line 17236024
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236025
    .line 17236026
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v7

    .line 17236033
    new-instance v14, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 17236034
    .line 17236035
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v8

    .line 17236039
    if-eqz v8, :cond_4c

    .line 17236040
    .line 17236041
    iget-object v8, v8, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v8, v4

    .line 17236045
    :goto_4d
    if-nez v8, :cond_51

    .line 17236046
    .line 17236047
    move-object v9, v5

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v9, v8

    .line 17236050
    :goto_52
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    if-eqz v8, :cond_5a

    .line 17236055
    .line 17236056
    iget-object v4, v8, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17236057
    .line 17236058
    :cond_5a
    if-nez v4, :cond_5e

    .line 17236059
    .line 17236060
    move-object v10, v5

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v10, v4

    .line 17236063
    :goto_5f
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v11

    .line 17236067
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v12

    .line 17236071
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-wide v4

    .line 17236075
    const/4 v13, 0x0

    .line 17236076
    move-object v8, v14

    .line 17236077
    move-object v2, v14

    .line 17236078
    move-wide v14, v4

    .line 17236079
    invoke-direct/range {v8 .. v15}, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-direct {v3, v6, v7, v2}, Lcom/dragon/community/MediaFeedPage$Video;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Ljava/lang/String;Lcom/dragon/community/IMediaCoverData;)V

    .line 17236083
    .line 17236084
    .line 17236085
    move-object v4, v3

    .line 17236086
    goto/16 :goto_13d

    .line 17236087
    .line 17236088
    :cond_78
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    if-eqz v3, :cond_81

    .line 17236093
    .line 17236094
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v3, v4

    .line 17236098
    :goto_82
    if-eqz v3, :cond_13d

    .line 17236099
    .line 17236100
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    if-eqz v3, :cond_95

    .line 17236105
    .line 17236106
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236107
    .line 17236108
    if-eqz v3, :cond_95

    .line 17236109
    .line 17236110
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236115
    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v3, v4

    .line 17236118
    :goto_96
    const/4 v6, 0x1

    .line 17236119
    const/4 v7, 0x0

    .line 17236120
    if-nez v3, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_e1

    .line 17236123
    :cond_9b
    iget-object v8, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236124
    .line 17236125
    if-eqz v8, :cond_a8

    .line 17236126
    .line 17236127
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v8

    .line 17236131
    if-eqz v8, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_a8

    .line 17236134
    :cond_a6
    const/4 v8, 0x0

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    :goto_a8
    const/4 v8, 0x1

    .line 17236137
    :goto_a9
    if-nez v8, :cond_b1

    .line 17236138
    .line 17236139
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_e2

    .line 17236145
    :cond_b1
    iget-object v8, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17236146
    .line 17236147
    if-eqz v8, :cond_be

    .line 17236148
    .line 17236149
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v8

    .line 17236153
    if-eqz v8, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_be

    .line 17236156
    :cond_bc
    const/4 v8, 0x0

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    :goto_be
    const/4 v8, 0x1

    .line 17236159
    :goto_bf
    if-nez v8, :cond_c7

    .line 17236160
    .line 17236161
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_e2

    .line 17236167
    :cond_c7
    iget-object v8, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236168
    .line 17236169
    if-eqz v8, :cond_d4

    .line 17236170
    .line 17236171
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v8

    .line 17236175
    if-eqz v8, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    const/4 v8, 0x0

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    :goto_d4
    const/4 v8, 0x1

    .line 17236181
    :goto_d5
    if-nez v8, :cond_dd

    .line 17236182
    .line 17236183
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_e2

    .line 17236189
    :cond_dd
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17236190
    .line 17236191
    if-nez v3, :cond_e2

    .line 17236192
    .line 17236193
    :goto_e1
    move-object v3, v5

    .line 17236194
    :cond_e2
    :goto_e2
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v8

    .line 17236198
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v9

    .line 17236202
    if-eqz v9, :cond_ef

    .line 17236203
    .line 17236204
    iget-object v9, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17236205
    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v9, v4

    .line 17236208
    :goto_f0
    if-nez v9, :cond_f4

    .line 17236209
    .line 17236210
    move-object v11, v5

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v11, v9

    .line 17236213
    :goto_f5
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v9

    .line 17236217
    if-eqz v9, :cond_fd

    .line 17236218
    .line 17236219
    iget-object v4, v9, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17236220
    .line 17236221
    :cond_fd
    if-nez v4, :cond_101

    .line 17236222
    .line 17236223
    move-object v12, v5

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v12, v4

    .line 17236226
    :goto_102
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v13

    .line 17236230
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v14

    .line 17236234
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-wide v16

    .line 17236238
    invoke-static {v2}, Lnc2/l;->d(Lfe2/k;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v4

    .line 17236242
    if-eqz v4, :cond_131

    .line 17236243
    .line 17236244
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v2

    .line 17236248
    if-eqz v2, :cond_12c

    .line 17236249
    .line 17236250
    sget-object v4, Leh2/j;->a:Leh2/j;

    .line 17236251
    .line 17236252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v4

    .line 17236259
    iget-object v4, v4, Lsa2/b;->b:Lsa2/q;

    .line 17236260
    .line 17236261
    sget v5, Lsa2/q$a;->a:I

    .line 17236262
    .line 17236263
    invoke-interface {v4, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v2

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v2, 0x0

    .line 17236269
    :goto_12d
    if-eqz v2, :cond_131

    .line 17236270
    .line 17236271
    const/4 v15, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v15, 0x0

    .line 17236274
    :goto_132
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 17236275
    .line 17236276
    move-object v10, v2

    .line 17236277
    invoke-direct/range {v10 .. v17}, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 17236278
    .line 17236279
    .line 17236280
    new-instance v4, Lcom/dragon/community/MediaFeedPage$Image;

    .line 17236281
    .line 17236282
    invoke-direct {v4, v3, v8, v2}, Lcom/dragon/community/MediaFeedPage$Image;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/IMediaCoverData;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    :goto_13d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    goto/16 :goto_11

    .line 17236289
    .line 17236290
    :cond_142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    return-object v0
.end method


.method public final G()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
[MOD-CHANGED]
.method public final G()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->j:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 262150
    if-eqz v1, :cond_c

    .line 262152
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 262154
    if-nez v1, :cond_11

    .line 262156
    :cond_c
    new-instance v1, Lhr2/c;

    .line 262158
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 262161
    :cond_11
    iget-object v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 262163
    if-eqz v2, :cond_22

    .line 262165
    invoke-virtual {p0, v2, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    sget-object v2, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_SCREENSHOT:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 262173
    invoke-static {v0, v2, v1}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->j:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 262149
    .line 262150
    if-eqz v1, :cond_c

    .line 262151
    .line 262152
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 262153
    .line 262154
    if-nez v1, :cond_11

    .line 262155
    .line 262156
    :cond_c
    new-instance v1, Lhr2/c;

    .line 262157
    .line 262158
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 262162
    .line 262163
    if-eqz v2, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {p0, v2, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    sget-object v2, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_SCREENSHOT:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 262172
    .line 262173
    invoke-static {v0, v2, v1}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method


.method public final H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;
[MOD-CHANGED]
.method public final H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/MediaFeedPage$IMedia;",
            ")",
            "Lte2/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->g:Ljava/util/List;

    .line 17170438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object v0

    .line 17170442
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_27

    .line 17170449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    move-object v3, v1

    .line 17170454
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_a

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    check-cast v1, Lcom/dragon/community/common/model/SaaSComment;

    .line 17170474
    if-nez v1, :cond_32

    .line 17170476
    new-instance p1, Lte2/h;

    .line 17170478
    invoke-direct {p1}, Lte2/h;-><init>()V

    .line 17170481
    return-object p1

    .line 17170482
    :cond_32
    instance-of v0, p1, Lcom/dragon/community/MediaFeedPage$Image;

    .line 17170484
    if-eqz v0, :cond_58

    .line 17170486
    new-instance p1, Lte2/h;

    .line 17170488
    invoke-direct {p1}, Lte2/h;-><init>()V

    .line 17170491
    sget-object v0, Lte2/h;->b:Lte2/h$a;

    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170496
    move-result-object v3

    .line 17170497
    if-eqz v3, :cond_4d

    .line 17170499
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17170501
    if-eqz v3, :cond_4d

    .line 17170503
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170509
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {v2}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {p1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17170519
    goto :goto_77

    .line 17170520
    :cond_58
    instance-of p1, p1, Lcom/dragon/community/MediaFeedPage$Video;

    .line 17170522
    if-eqz p1, :cond_72

    .line 17170524
    new-instance p1, Lfr2/c;

    .line 17170526
    invoke-direct {p1}, Lfr2/c;-><init>()V

    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_77

    .line 17170535
    invoke-virtual {p1, v0}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17170538
    invoke-static {v1}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v0}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 17170545
    goto :goto_77

    .line 17170546
    :cond_72
    new-instance p1, Lte2/h;

    .line 17170548
    invoke-direct {p1}, Lte2/h;-><init>()V

    .line 17170551
    :cond_77
    :goto_77
    const-string v0, "comment_id"

    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    const-string v0, "position"

    .line 17170562
    const-string v1, "paragraph_comment"

    .line 17170564
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/MediaFeedPage$IMedia;",
            ")",
            "Lte2/a<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->g:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_27

    .line 17170448
    .line 17170449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    move-object v3, v1

    .line 17170454
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_a

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    check-cast v1, Lcom/dragon/community/common/model/SaaSComment;

    .line 17170473
    .line 17170474
    if-nez v1, :cond_32

    .line 17170475
    .line 17170476
    new-instance p1, Lte2/h;

    .line 17170477
    .line 17170478
    invoke-direct {p1}, Lte2/h;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    return-object p1

    .line 17170482
    :cond_32
    instance-of v0, p1, Lcom/dragon/community/MediaFeedPage$Image;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_58

    .line 17170485
    .line 17170486
    new-instance p1, Lte2/h;

    .line 17170487
    .line 17170488
    invoke-direct {p1}, Lte2/h;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v0, Lte2/h;->b:Lte2/h$a;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    if-eqz v3, :cond_4d

    .line 17170498
    .line 17170499
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_4d

    .line 17170502
    .line 17170503
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v2}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {p1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_77

    .line 17170520
    :cond_58
    instance-of p1, p1, Lcom/dragon/community/MediaFeedPage$Video;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_72

    .line 17170523
    .line 17170524
    new-instance p1, Lfr2/c;

    .line 17170525
    .line 17170526
    invoke-direct {p1}, Lfr2/c;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_77

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v0}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v1}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v0}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_77

    .line 17170546
    :cond_72
    new-instance p1, Lte2/h;

    .line 17170547
    .line 17170548
    invoke-direct {p1}, Lte2/h;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    const-string v0, "comment_id"

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v0, "position"

    .line 17170561
    .line 17170562
    const-string v1, "paragraph_comment"

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-object p1
.end method


.method public final I(Lcom/dragon/community/MediaFeedPage$IMedia;)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/community/MediaFeedPage$IMedia;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->j:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/community/MediaFeedPage$IMedia;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->j:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final J(Landroid/view/View;Lcom/dragon/community/MediaFeedPage$IMedia;Z)V
[MOD-CHANGED]
.method public final J(Landroid/view/View;Lcom/dragon/community/MediaFeedPage$IMedia;Z)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 50593797
    if-nez v0, :cond_8

    .line 50593799
    return-void

    .line 50593800
    :cond_8
    invoke-virtual {p0, v0, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50593803
    move-result-object v1

    .line 50593804
    if-nez v1, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593810
    move-result-object v2

    .line 50593811
    const-string p1, ""

    .line 50593813
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    sget-object v3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_FOLD:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50593818
    const/4 v5, 0x1

    .line 50593819
    const/4 v6, 0x1

    .line 50593820
    const/4 v7, 0x0

    .line 50593821
    const/16 v8, 0x40

    .line 50593823
    move v4, p3

    .line 50593824
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/list/content/g2;->m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Landroid/view/View;Lcom/dragon/community/MediaFeedPage$IMedia;Z)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 50593796
    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    return-void

    .line 50593800
    :cond_8
    invoke-virtual {p0, v0, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    if-nez v1, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    const-string p1, ""

    .line 50593812
    .line 50593813
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    sget-object v3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_FOLD:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50593817
    .line 50593818
    const/4 v5, 0x1

    .line 50593819
    const/4 v6, 0x1

    .line 50593820
    const/4 v7, 0x0

    .line 50593821
    const/16 v8, 0x40

    .line 50593822
    .line 50593823
    move v4, p3

    .line 50593824
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/list/content/g2;->m1(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/model/ParagraphComment;Landroid/content/Context;Lcom/dragon/community/api/share/CSSShareEntrance;ZZZII)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public final K()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final K()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->s:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->s:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final L(Lcom/dragon/community/MediaFeedPage$d;)V
[MOD-CHANGED]
.method public final L(Lcom/dragon/community/MediaFeedPage$d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 17104902
    if-eqz v1, :cond_13

    .line 17104904
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    const-string v2, "sub_position"

    .line 17104910
    const-string v3, "picture_viewer"

    .line 17104912
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    :cond_13
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->i:Lcom/dragon/community/MediaFeedPage$d;

    .line 17104917
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 17104919
    if-eqz p1, :cond_24

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104924
    move-result-object p1

    .line 17104925
    if-eqz p1, :cond_24

    .line 17104927
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->n:Lcom/dragon/community/impl/helper/q0;

    .line 17104929
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 17104934
    if-eqz p1, :cond_31

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/g2;->getEnableAutoScrollToReply()Z

    .line 17104939
    move-result p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104947
    :goto_33
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->l:Ljava/lang/Boolean;

    .line 17104949
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/list/content/g2;->setEnableAutoScrollToReply(Z)V

    .line 17104956
    :cond_3c
    sget-object p1, Lyj2/d;->b:Lyj2/d;

    .line 17104958
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->o:Lcom/dragon/community/impl/helper/p0;

    .line 17104960
    invoke-virtual {p1, v0}, Log2/d;->a(Log2/e;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/community/MediaFeedPage$d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_13

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    const-string v2, "sub_position"

    .line 17104909
    .line 17104910
    const-string v3, "picture_viewer"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->i:Lcom/dragon/community/MediaFeedPage$d;

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_24

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    if-eqz p1, :cond_24

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->n:Lcom/dragon/community/impl/helper/q0;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_31

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/g2;->getEnableAutoScrollToReply()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    :goto_33
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->l:Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/list/content/g2;->setEnableAutoScrollToReply(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    sget-object p1, Lyj2/d;->b:Lyj2/d;

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->o:Lcom/dragon/community/impl/helper/p0;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Log2/d;->a(Log2/e;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final M(Lcom/dragon/community/MediaFeedPage$IMedia;Landroid/view/View;)V
[MOD-CHANGED]
.method public final M(Lcom/dragon/community/MediaFeedPage$IMedia;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 33816581
    if-eqz p2, :cond_33

    .line 33816583
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    iget-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 33816592
    if-eqz p2, :cond_16

    .line 33816594
    iget-object p2, p2, Lsl2/t0;->r:Lhr2/c;

    .line 33816596
    if-nez p2, :cond_1b

    .line 33816598
    :cond_16
    new-instance p2, Lhr2/c;

    .line 33816600
    invoke-direct {p2}, Lhr2/c;-><init>()V

    .line 33816603
    :cond_1b
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-interface {v0}, Lab2/h;->m()Llb6/f;

    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz v0, :cond_33

    .line 33816618
    sget-object v1, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_SHARE_BUTTON:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 33816620
    invoke-static {p1, v1, p2}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-virtual {v0, p2, p1}, Llb6/f;->c(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/community/MediaFeedPage$IMedia;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_33

    .line 33816582
    .line 33816583
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    iget-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_16

    .line 33816593
    .line 33816594
    iget-object p2, p2, Lsl2/t0;->r:Lhr2/c;

    .line 33816595
    .line 33816596
    if-nez p2, :cond_1b

    .line 33816597
    .line 33816598
    :cond_16
    new-instance p2, Lhr2/c;

    .line 33816599
    .line 33816600
    invoke-direct {p2}, Lhr2/c;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-interface {v0}, Lab2/h;->m()Llb6/f;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz v0, :cond_33

    .line 33816617
    .line 33816618
    sget-object v1, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_SHARE_BUTTON:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 33816619
    .line 33816620
    invoke-static {p1, v1, p2}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-virtual {v0, p2, p1}, Llb6/f;->c(Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method


.method public final N(Lcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N(Lcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/MediaFeedPage$IMedia;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/MediaFeedPage$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->label:I

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    if-eqz v2, :cond_42

    .line 33947685
    if-eq v2, v4, :cond_36

    .line 33947687
    if-ne v2, v3, :cond_2e

    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    goto/16 :goto_ad

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    iget-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->L$1:Ljava/lang/Object;

    .line 33947704
    check-cast p1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 33947706
    iget-object v2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->L$0:Ljava/lang/Object;

    .line 33947708
    check-cast v2, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 33947710
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947713
    goto :goto_6f

    .line 33947714
    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947717
    iget-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 33947719
    if-nez p2, :cond_58

    .line 33947721
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 33947723
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 33947725
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 33947732
    invoke-direct {p1, p2, v5}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 33947735
    return-object p1

    .line 33947736
    :cond_58
    invoke-static {p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)Z

    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_bf

    .line 33947742
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->L$0:Ljava/lang/Object;

    .line 33947744
    iput-object p2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->L$1:Ljava/lang/Object;

    .line 33947746
    iput v4, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->label:I

    .line 33947748
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d(Lcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947751
    move-result-object v2

    .line 33947752
    if-ne v2, v1, :cond_6b

    .line 33947754
    return-object v1

    .line 33947755
    :cond_6b
    move-object v7, v2

    .line 33947756
    move-object v2, p1

    .line 33947757
    move-object p1, p2

    .line 33947758
    move-object p2, v7

    .line 33947759
    :goto_6f
    check-cast p2, Lcom/dragon/community/MediaFeedPage$c;

    .line 33947761
    iget-object v4, p2, Lcom/dragon/community/MediaFeedPage$c;->a:Lcom/dragon/community/saas/utils/b;

    .line 33947763
    instance-of v6, v4, Lcom/dragon/community/saas/utils/n;

    .line 33947765
    if-eqz v6, :cond_78

    .line 33947767
    return-object p2

    .line 33947768
    :cond_78
    instance-of v6, v4, Lcom/dragon/community/saas/utils/m1;

    .line 33947770
    if-eqz v6, :cond_b0

    .line 33947772
    invoke-virtual {v4}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 33947775
    move-result-object v4

    .line 33947776
    check-cast v4, Ljava/util/List;

    .line 33947778
    if-nez v4, :cond_93

    .line 33947780
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 33947782
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 33947784
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 33947791
    invoke-direct {p1, p2, v5}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 33947794
    return-object p1

    .line 33947795
    :cond_93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33947798
    move-result v4

    .line 33947799
    if-eqz v4, :cond_af

    .line 33947801
    invoke-static {p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)Z

    .line 33947804
    move-result p1

    .line 33947805
    if-eqz p1, :cond_af

    .line 33947807
    const/4 p1, 0x0

    .line 33947808
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->L$0:Ljava/lang/Object;

    .line 33947810
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->L$1:Ljava/lang/Object;

    .line 33947812
    iput v3, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->label:I

    .line 33947814
    invoke-virtual {p0, v2, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d(Lcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947817
    move-result-object p2

    .line 33947818
    if-ne p2, v1, :cond_ad

    .line 33947820
    return-object v1

    .line 33947821
    :cond_ad
    :goto_ad
    check-cast p2, Lcom/dragon/community/MediaFeedPage$c;

    .line 33947823
    :cond_af
    return-object p2

    .line 33947824
    :cond_b0
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 33947826
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 33947828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947831
    move-result-object v0

    .line 33947832
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 33947835
    invoke-direct {p1, p2, v5}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 33947838
    return-object p1

    .line 33947839
    :cond_bf
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 33947841
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 33947843
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947846
    move-result-object v0

    .line 33947847
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 33947850
    invoke-direct {p1, p2, v5}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 33947853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/MediaFeedPage$IMedia;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/MediaFeedPage$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    const/4 v5, 0x0

    .line 33947683
    if-eqz v2, :cond_42

    .line 33947684
    .line 33947685
    if-eq v2, v4, :cond_36

    .line 33947686
    .line 33947687
    if-ne v2, v3, :cond_2e

    .line 33947688
    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto/16 :goto_ad

    .line 33947693
    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    iget-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->L$1:Ljava/lang/Object;

    .line 33947703
    .line 33947704
    check-cast p1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 33947705
    .line 33947706
    iget-object v2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->L$0:Ljava/lang/Object;

    .line 33947707
    .line 33947708
    check-cast v2, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 33947709
    .line 33947710
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_6f

    .line 33947714
    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 33947718
    .line 33947719
    if-nez p2, :cond_58

    .line 33947720
    .line 33947721
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 33947722
    .line 33947723
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 33947724
    .line 33947725
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-direct {p1, p2, v5}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 33947733
    .line 33947734
    .line 33947735
    return-object p1

    .line 33947736
    :cond_58
    invoke-static {p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_bf

    .line 33947741
    .line 33947742
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->L$0:Ljava/lang/Object;

    .line 33947743
    .line 33947744
    iput-object p2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->L$1:Ljava/lang/Object;

    .line 33947745
    .line 33947746
    iput v4, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->label:I

    .line 33947747
    .line 33947748
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d(Lcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    if-ne v2, v1, :cond_6b

    .line 33947753
    .line 33947754
    return-object v1

    .line 33947755
    :cond_6b
    move-object v7, v2

    .line 33947756
    move-object v2, p1

    .line 33947757
    move-object p1, p2

    .line 33947758
    move-object p2, v7

    .line 33947759
    :goto_6f
    check-cast p2, Lcom/dragon/community/MediaFeedPage$c;

    .line 33947760
    .line 33947761
    iget-object v4, p2, Lcom/dragon/community/MediaFeedPage$c;->a:Lcom/dragon/community/saas/utils/b;

    .line 33947762
    .line 33947763
    instance-of v6, v4, Lcom/dragon/community/saas/utils/n;

    .line 33947764
    .line 33947765
    if-eqz v6, :cond_78

    .line 33947766
    .line 33947767
    return-object p2

    .line 33947768
    :cond_78
    instance-of v6, v4, Lcom/dragon/community/saas/utils/m1;

    .line 33947769
    .line 33947770
    if-eqz v6, :cond_b0

    .line 33947771
    .line 33947772
    invoke-virtual {v4}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    check-cast v4, Ljava/util/List;

    .line 33947777
    .line 33947778
    if-nez v4, :cond_93

    .line 33947779
    .line 33947780
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 33947781
    .line 33947782
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 33947783
    .line 33947784
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-direct {p1, p2, v5}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-object p1

    .line 33947795
    :cond_93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v4

    .line 33947799
    if-eqz v4, :cond_af

    .line 33947800
    .line 33947801
    invoke-static {p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    if-eqz p1, :cond_af

    .line 33947806
    .line 33947807
    const/4 p1, 0x0

    .line 33947808
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->L$0:Ljava/lang/Object;

    .line 33947809
    .line 33947810
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->L$1:Ljava/lang/Object;

    .line 33947811
    .line 33947812
    iput v3, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreApi$1;->label:I

    .line 33947813
    .line 33947814
    invoke-virtual {p0, v2, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d(Lcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    if-ne p2, v1, :cond_ad

    .line 33947819
    .line 33947820
    return-object v1

    .line 33947821
    :cond_ad
    :goto_ad
    check-cast p2, Lcom/dragon/community/MediaFeedPage$c;

    .line 33947822
    .line 33947823
    :cond_af
    return-object p2

    .line 33947824
    :cond_b0
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 33947825
    .line 33947826
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 33947827
    .line 33947828
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-direct {p1, p2, v5}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 33947836
    .line 33947837
    .line 33947838
    return-object p1

    .line 33947839
    :cond_bf
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 33947840
    .line 33947841
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 33947842
    .line 33947843
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v0

    .line 33947847
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-direct {p1, p2, v5}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 33947851
    .line 33947852
    .line 33947853
    return-object p1
.end method


.method public final O(Lcom/dragon/community/MediaFeedPage$IMedia;Landroid/view/View;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/community/MediaFeedPage$IMedia;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->i:Lcom/dragon/community/MediaFeedPage$d;

    .line 33685509
    if-eqz p1, :cond_a

    .line 33685511
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$d;->close()V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/community/MediaFeedPage$IMedia;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->i:Lcom/dragon/community/MediaFeedPage$d;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$d;->close()V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final P()Lcom/dragon/community/MediaFeedPage$a;
[MOD-CHANGED]
.method public final P()Lcom/dragon/community/MediaFeedPage$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->p:Lcom/dragon/community/MediaFeedPage$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Lcom/dragon/community/MediaFeedPage$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->p:Lcom/dragon/community/MediaFeedPage$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Q()Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;
[MOD-CHANGED]
.method public final Q()Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->t:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q()Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->t:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/lib/community/config/model/PhotoViewerFeedConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_24

    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    move-object v1, v0

    .line 33816595
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816597
    invoke-interface {p2}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_8

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :goto_25
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816615
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_24

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    move-object v1, v0

    .line 33816595
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816596
    .line 33816597
    invoke-interface {p2}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_8

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :goto_25
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816614
    .line 33816615
    return-object v0
.end method


.method public final d(Lcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/MediaFeedPage$IMedia;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/MediaFeedPage$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->label:I

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    if-eqz v2, :cond_3e

    .line 34013220
    if-ne v2, v4, :cond_36

    .line 34013222
    iget-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->L$2:Ljava/lang/Object;

    .line 34013224
    check-cast p1, Lcom/dragon/community/impl/list/content/g2;

    .line 34013226
    iget-object v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->L$1:Ljava/lang/Object;

    .line 34013228
    check-cast v1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 34013230
    iget-object v0, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->L$0:Ljava/lang/Object;

    .line 34013232
    check-cast v0, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 34013234
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013237
    goto :goto_86

    .line 34013238
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013240
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013245
    throw p1

    .line 34013246
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013249
    iget-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 34013251
    if-nez p2, :cond_54

    .line 34013253
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013255
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013260
    move-result-object v0

    .line 34013261
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013264
    invoke-direct {p1, p2, v3}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013267
    return-object p1

    .line 34013268
    :cond_54
    iget-object v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 34013270
    if-nez v2, :cond_67

    .line 34013272
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013274
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013276
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013279
    move-result-object v0

    .line 34013280
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013283
    invoke-direct {p1, p2, v3}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013286
    return-object p1

    .line 34013287
    :cond_67
    invoke-static {p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)Z

    .line 34013290
    move-result v5

    .line 34013291
    if-eqz v5, :cond_11e

    .line 34013293
    new-instance v5, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;

    .line 34013295
    const/4 v6, 0x0

    .line 34013296
    invoke-direct {v5, p0, p2, v6}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lkotlin/coroutines/Continuation;)V

    .line 34013299
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->L$0:Ljava/lang/Object;

    .line 34013301
    iput-object p2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->L$1:Ljava/lang/Object;

    .line 34013303
    iput-object v2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->L$2:Ljava/lang/Object;

    .line 34013305
    iput v4, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->label:I

    .line 34013307
    invoke-virtual {v5, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013310
    move-result-object v0

    .line 34013311
    if-ne v0, v1, :cond_82

    .line 34013313
    return-object v1

    .line 34013314
    :cond_82
    move-object v1, p2

    .line 34013315
    move-object p2, v0

    .line 34013316
    move-object v0, p1

    .line 34013317
    move-object p1, v2

    .line 34013318
    :goto_86
    check-cast p2, Lcom/dragon/community/saas/utils/b;

    .line 34013320
    instance-of v2, p2, Lcom/dragon/community/saas/utils/n;

    .line 34013322
    if-eqz v2, :cond_9b

    .line 34013324
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013326
    new-instance v0, Lcom/dragon/community/saas/utils/n;

    .line 34013328
    check-cast p2, Lcom/dragon/community/saas/utils/n;

    .line 34013330
    iget-object p2, p2, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 34013332
    invoke-direct {v0, p2}, Lcom/dragon/community/saas/utils/n;-><init>(Ljava/lang/Throwable;)V

    .line 34013335
    invoke-direct {p1, v0, v4}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013338
    return-object p1

    .line 34013339
    :cond_9b
    instance-of p2, p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013341
    if-eqz p2, :cond_10f

    .line 34013343
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 34013346
    move-result-object p2

    .line 34013347
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013350
    move-result-object p2

    .line 34013351
    const/4 v2, 0x0

    .line 34013352
    :goto_a8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013355
    move-result v5

    .line 34013356
    const/4 v6, -0x1

    .line 34013357
    if-eqz v5, :cond_c3

    .line 34013359
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013362
    move-result-object v5

    .line 34013363
    check-cast v5, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 34013365
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 34013368
    move-result-object v7

    .line 34013369
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013372
    move-result v5

    .line 34013373
    if-eqz v5, :cond_c0

    .line 34013375
    goto :goto_c4

    .line 34013376
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 34013378
    goto :goto_a8

    .line 34013379
    :cond_c3
    const/4 v2, -0x1

    .line 34013380
    :goto_c4
    if-ne v2, v6, :cond_d5

    .line 34013382
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013384
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013393
    invoke-direct {p1, p2, v3}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013396
    return-object p1

    .line 34013397
    :cond_d5
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 34013400
    move-result-object p2

    .line 34013401
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013404
    move-result p2

    .line 34013405
    sub-int/2addr p2, v4

    .line 34013406
    if-ne v2, p2, :cond_ef

    .line 34013408
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013410
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013419
    invoke-direct {p1, p2, v3}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013422
    return-object p1

    .line 34013423
    :cond_ef
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 34013426
    move-result-object p1

    .line 34013427
    add-int/2addr v2, v4

    .line 34013428
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013431
    move-result p2

    .line 34013432
    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-static {p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->g(Ljava/util/List;)Ljava/util/List;

    .line 34013439
    move-result-object p1

    .line 34013440
    new-instance p2, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013442
    new-instance v0, Lcom/dragon/community/saas/utils/m1;

    .line 34013444
    invoke-direct {v0, p1}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013447
    invoke-static {v1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)Z

    .line 34013450
    move-result p1

    .line 34013451
    invoke-direct {p2, v0, p1}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013454
    return-object p2

    .line 34013455
    :cond_10f
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013457
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013462
    move-result-object v0

    .line 34013463
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013466
    invoke-direct {p1, p2, v3}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013469
    return-object p1

    .line 34013470
    :cond_11e
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013472
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013474
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013477
    move-result-object v0

    .line 34013478
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013481
    invoke-direct {p1, p2, v3}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013484
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/MediaFeedPage$IMedia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/MediaFeedPage$IMedia;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/community/MediaFeedPage$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    if-eqz v2, :cond_3e

    .line 34013219
    .line 34013220
    if-ne v2, v4, :cond_36

    .line 34013221
    .line 34013222
    iget-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->L$2:Ljava/lang/Object;

    .line 34013223
    .line 34013224
    check-cast p1, Lcom/dragon/community/impl/list/content/g2;

    .line 34013225
    .line 34013226
    iget-object v1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->L$1:Ljava/lang/Object;

    .line 34013227
    .line 34013228
    check-cast v1, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 34013229
    .line 34013230
    iget-object v0, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->L$0:Ljava/lang/Object;

    .line 34013231
    .line 34013232
    check-cast v0, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 34013233
    .line 34013234
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    goto :goto_86

    .line 34013238
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013239
    .line 34013240
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013241
    .line 34013242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    throw p1

    .line 34013246
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object p2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 34013250
    .line 34013251
    if-nez p2, :cond_54

    .line 34013252
    .line 34013253
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013254
    .line 34013255
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013256
    .line 34013257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v0

    .line 34013261
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-direct {p1, p2, v3}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013265
    .line 34013266
    .line 34013267
    return-object p1

    .line 34013268
    :cond_54
    iget-object v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 34013269
    .line 34013270
    if-nez v2, :cond_67

    .line 34013271
    .line 34013272
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013273
    .line 34013274
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013275
    .line 34013276
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-direct {p1, p2, v3}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013284
    .line 34013285
    .line 34013286
    return-object p1

    .line 34013287
    :cond_67
    invoke-static {p2}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v5

    .line 34013291
    if-eqz v5, :cond_11e

    .line 34013292
    .line 34013293
    new-instance v5, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;

    .line 34013294
    .line 34013295
    const/4 v6, 0x0

    .line 34013296
    invoke-direct {v5, p0, p2, v6}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;Lkotlin/coroutines/Continuation;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iput-object p1, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->L$0:Ljava/lang/Object;

    .line 34013300
    .line 34013301
    iput-object p2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->L$1:Ljava/lang/Object;

    .line 34013302
    .line 34013303
    iput-object v2, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->L$2:Ljava/lang/Object;

    .line 34013304
    .line 34013305
    iput v4, v0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$1;->label:I

    .line 34013306
    .line 34013307
    invoke-virtual {v5, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$loadMoreOnce$loadMore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    if-ne v0, v1, :cond_82

    .line 34013312
    .line 34013313
    return-object v1

    .line 34013314
    :cond_82
    move-object v1, p2

    .line 34013315
    move-object p2, v0

    .line 34013316
    move-object v0, p1

    .line 34013317
    move-object p1, v2

    .line 34013318
    :goto_86
    check-cast p2, Lcom/dragon/community/saas/utils/b;

    .line 34013319
    .line 34013320
    instance-of v2, p2, Lcom/dragon/community/saas/utils/n;

    .line 34013321
    .line 34013322
    if-eqz v2, :cond_9b

    .line 34013323
    .line 34013324
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013325
    .line 34013326
    new-instance v0, Lcom/dragon/community/saas/utils/n;

    .line 34013327
    .line 34013328
    check-cast p2, Lcom/dragon/community/saas/utils/n;

    .line 34013329
    .line 34013330
    iget-object p2, p2, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 34013331
    .line 34013332
    invoke-direct {v0, p2}, Lcom/dragon/community/saas/utils/n;-><init>(Ljava/lang/Throwable;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-direct {p1, v0, v4}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013336
    .line 34013337
    .line 34013338
    return-object p1

    .line 34013339
    :cond_9b
    instance-of p2, p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013340
    .line 34013341
    if-eqz p2, :cond_10f

    .line 34013342
    .line 34013343
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p2

    .line 34013347
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    const/4 v2, 0x0

    .line 34013352
    :goto_a8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v5

    .line 34013356
    const/4 v6, -0x1

    .line 34013357
    if-eqz v5, :cond_c3

    .line 34013358
    .line 34013359
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v5

    .line 34013363
    check-cast v5, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 34013364
    .line 34013365
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v7

    .line 34013369
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v5

    .line 34013373
    if-eqz v5, :cond_c0

    .line 34013374
    .line 34013375
    goto :goto_c4

    .line 34013376
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 34013377
    .line 34013378
    goto :goto_a8

    .line 34013379
    :cond_c3
    const/4 v2, -0x1

    .line 34013380
    :goto_c4
    if-ne v2, v6, :cond_d5

    .line 34013381
    .line 34013382
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013383
    .line 34013384
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013385
    .line 34013386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-direct {p1, p2, v3}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013394
    .line 34013395
    .line 34013396
    return-object p1

    .line 34013397
    :cond_d5
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result p2

    .line 34013405
    sub-int/2addr p2, v4

    .line 34013406
    if-ne v2, p2, :cond_ef

    .line 34013407
    .line 34013408
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013409
    .line 34013410
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013411
    .line 34013412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-direct {p1, p2, v3}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013420
    .line 34013421
    .line 34013422
    return-object p1

    .line 34013423
    :cond_ef
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    add-int/2addr v2, v4

    .line 34013428
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p2

    .line 34013432
    invoke-interface {p1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-static {p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->g(Ljava/util/List;)Ljava/util/List;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    new-instance p2, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013441
    .line 34013442
    new-instance v0, Lcom/dragon/community/saas/utils/m1;

    .line 34013443
    .line 34013444
    invoke-direct {v0, p1}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {v1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c(Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result p1

    .line 34013451
    invoke-direct {p2, v0, p1}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013452
    .line 34013453
    .line 34013454
    return-object p2

    .line 34013455
    :cond_10f
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013456
    .line 34013457
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013458
    .line 34013459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v0

    .line 34013463
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-direct {p1, p2, v3}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013467
    .line 34013468
    .line 34013469
    return-object p1

    .line 34013470
    :cond_11e
    new-instance p1, Lcom/dragon/community/MediaFeedPage$c;

    .line 34013471
    .line 34013472
    new-instance p2, Lcom/dragon/community/saas/utils/m1;

    .line 34013473
    .line 34013474
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v0

    .line 34013478
    invoke-direct {p2, v0}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-direct {p1, p2, v3}, Lcom/dragon/community/MediaFeedPage$c;-><init>(Lcom/dragon/community/saas/utils/b;Z)V

    .line 34013482
    .line 34013483
    .line 34013484
    return-object p1
.end method


.method public final e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_24

    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    move-object v1, v0

    .line 33816595
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816597
    invoke-interface {p2}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_8

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :goto_25
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816615
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_24

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    move-object v1, v0

    .line 33816595
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816596
    .line 33816597
    invoke-interface {p2}, Lcom/dragon/community/MediaFeedPage$IMedia;->getId()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_8

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :goto_25
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816614
    .line 33816615
    return-object v0
.end method


.method public final getCurrentIndex()I
[MOD-CHANGED]
.method public final getCurrentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public final getItems()Ljava/util/List;
[MOD-CHANGED]
.method public final getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/MediaFeedPage$IMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->q:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/MediaFeedPage$IMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->q:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
[MOD-CHANGED]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->j:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    iget-object v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 196615
    if-eqz v2, :cond_e

    .line 196617
    invoke-virtual {p0, v2, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    if-eqz v0, :cond_13

    .line 196625
    sget-object v1, Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;->PARAGRAPH_COMMENT:Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 196627
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->j:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    iget-object v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 196614
    .line 196615
    if-eqz v2, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {p0, v2, v0}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    sget-object v1, Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;->PARAGRAPH_COMMENT:Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 196626
    .line 196627
    :cond_13
    return-object v1
.end method


.method public final h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/list/content/g2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104899
    move-result-object p1

    .line 17104900
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17104902
    const-string v0, ""

    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_2a

    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    instance-of v2, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104932
    if-eqz v2, :cond_18

    .line 17104934
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104937
    goto :goto_18

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    .line 17104940
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_6c

    .line 17104953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    move-object v2, v1

    .line 17104958
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17104963
    move-result v3

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    if-nez v3, :cond_66

    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17104970
    move-result-object v2

    .line 17104971
    const/4 v3, 0x1

    .line 17104972
    if-eqz v2, :cond_62

    .line 17104974
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17104976
    if-eqz v2, :cond_62

    .line 17104978
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104984
    if-eqz v2, :cond_62

    .line 17104986
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17104989
    move-result v2

    .line 17104990
    if-ne v2, v3, :cond_62

    .line 17104992
    const/4 v2, 0x1

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v2, 0x0

    .line 17104995
    :goto_63
    if-nez v2, :cond_66

    .line 17104997
    const/4 v4, 0x1

    .line 17104998
    :cond_66
    if-eqz v4, :cond_33

    .line 17105000
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105003
    goto :goto_33

    .line 17105004
    :cond_6c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17105007
    move-result-object p1

    .line 17105008
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->g:Ljava/util/List;

    .line 17105010
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/impl/list/content/g2;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/list/content/g2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17104901
    .line 17104902
    const-string v0, ""

    .line 17104903
    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_2a

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    instance-of v2, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_18

    .line 17104933
    .line 17104934
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_18

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_6c

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    move-object v2, v1

    .line 17104958
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    if-nez v3, :cond_66

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    const/4 v3, 0x1

    .line 17104972
    if-eqz v2, :cond_62

    .line 17104973
    .line 17104974
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17104975
    .line 17104976
    if-eqz v2, :cond_62

    .line 17104977
    .line 17104978
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104983
    .line 17104984
    if-eqz v2, :cond_62

    .line 17104985
    .line 17104986
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v2

    .line 17104990
    if-ne v2, v3, :cond_62

    .line 17104991
    .line 17104992
    const/4 v2, 0x1

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v2, 0x0

    .line 17104995
    :goto_63
    if-nez v2, :cond_66

    .line 17104996
    .line 17104997
    const/4 v4, 0x1

    .line 17104998
    :cond_66
    if-eqz v4, :cond_33

    .line 17104999
    .line 17105000
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_33

    .line 17105004
    :cond_6c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    iput-object p1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->g:Ljava/util/List;

    .line 17105009
    .line 17105010
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 393218
    if-eqz v0, :cond_d

    .line 393220
    iget-object v0, v0, Lsl2/t0;->r:Lhr2/c;

    .line 393222
    if-eqz v0, :cond_d

    .line 393224
    const-string v1, "sub_position"

    .line 393226
    invoke-virtual {v0, v1}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 393231
    const/4 v1, 0x1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v0, :cond_15

    .line 393235
    goto/16 :goto_7a

    .line 393237
    :cond_15
    iget-object v3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 393239
    if-nez v3, :cond_1a

    .line 393241
    goto :goto_7a

    .line 393242
    :cond_1a
    invoke-static {v0, v3}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f(Lcom/dragon/community/impl/list/content/g2;Ljava/lang/Object;)I

    .line 393245
    move-result v3

    .line 393246
    const/4 v4, -0x1

    .line 393247
    if-ne v3, v4, :cond_22

    .line 393249
    goto :goto_7a

    .line 393250
    :cond_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393253
    move-result-object v4

    .line 393254
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393256
    if-eqz v5, :cond_2d

    .line 393258
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v4, v2

    .line 393262
    :goto_2e
    if-nez v4, :cond_31

    .line 393264
    goto :goto_3f

    .line 393265
    :cond_31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 393268
    move-result v5

    .line 393269
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 393272
    move-result v4

    .line 393273
    if-gt v5, v3, :cond_3f

    .line 393275
    if-gt v3, v4, :cond_3f

    .line 393277
    const/4 v4, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    :goto_3f
    const/4 v4, 0x0

    .line 393280
    :goto_40
    if-nez v4, :cond_72

    .line 393282
    if-gez v3, :cond_45

    .line 393284
    goto :goto_72

    .line 393285
    :cond_45
    add-int/lit8 v4, v3, 0x14

    .line 393287
    add-int/lit8 v5, v3, -0x14

    .line 393289
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393292
    move-result-object v6

    .line 393293
    instance-of v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393295
    if-eqz v6, :cond_6f

    .line 393297
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393300
    move-result-object v6

    .line 393301
    const-string v7, ""

    .line 393303
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393308
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 393311
    move-result v7

    .line 393312
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 393315
    move-result v6

    .line 393316
    if-le v7, v4, :cond_6a

    .line 393318
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393321
    goto :goto_6f

    .line 393322
    :cond_6a
    if-ge v6, v5, :cond_6f

    .line 393324
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393327
    :cond_6f
    :goto_6f
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393330
    :cond_72
    :goto_72
    new-instance v4, Lcom/dragon/community/impl/helper/e0;

    .line 393332
    invoke-direct {v4, v0, v3}, Lcom/dragon/community/impl/helper/e0;-><init>(Lcom/dragon/community/impl/list/content/g2;I)V

    .line 393335
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393338
    :goto_7a
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 393340
    if-eqz v0, :cond_86

    .line 393342
    new-instance v3, Lcom/dragon/community/impl/helper/d0;

    .line 393344
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/helper/d0;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V

    .line 393347
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393350
    :cond_86
    iput-object v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->i:Lcom/dragon/community/MediaFeedPage$d;

    .line 393352
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 393354
    if-eqz v0, :cond_97

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393359
    move-result-object v0

    .line 393360
    if-eqz v0, :cond_97

    .line 393362
    iget-object v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->n:Lcom/dragon/community/impl/helper/q0;

    .line 393364
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 393367
    :cond_97
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 393369
    if-eqz v0, :cond_a6

    .line 393371
    iget-object v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->l:Ljava/lang/Boolean;

    .line 393373
    if-eqz v2, :cond_a3

    .line 393375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393378
    move-result v1

    .line 393379
    :cond_a3
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/g2;->setEnableAutoScrollToReply(Z)V

    .line 393382
    :cond_a6
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 393384
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->o:Lcom/dragon/community/impl/helper/p0;

    .line 393386
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 393389
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f:Lsl2/t0;

    .line 393217
    .line 393218
    if-eqz v0, :cond_d

    .line 393219
    .line 393220
    iget-object v0, v0, Lsl2/t0;->r:Lhr2/c;

    .line 393221
    .line 393222
    if-eqz v0, :cond_d

    .line 393223
    .line 393224
    const-string v1, "sub_position"

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 393230
    .line 393231
    const/4 v1, 0x1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v0, :cond_15

    .line 393234
    .line 393235
    goto/16 :goto_7a

    .line 393236
    .line 393237
    :cond_15
    iget-object v3, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 393238
    .line 393239
    if-nez v3, :cond_1a

    .line 393240
    .line 393241
    goto :goto_7a

    .line 393242
    :cond_1a
    invoke-static {v0, v3}, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->f(Lcom/dragon/community/impl/list/content/g2;Ljava/lang/Object;)I

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    const/4 v4, -0x1

    .line 393247
    if-ne v3, v4, :cond_22

    .line 393248
    .line 393249
    goto :goto_7a

    .line 393250
    :cond_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393255
    .line 393256
    if-eqz v5, :cond_2d

    .line 393257
    .line 393258
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v4, v2

    .line 393262
    :goto_2e
    if-nez v4, :cond_31

    .line 393263
    .line 393264
    goto :goto_3f

    .line 393265
    :cond_31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-gt v5, v3, :cond_3f

    .line 393274
    .line 393275
    if-gt v3, v4, :cond_3f

    .line 393276
    .line 393277
    const/4 v4, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    :goto_3f
    const/4 v4, 0x0

    .line 393280
    :goto_40
    if-nez v4, :cond_72

    .line 393281
    .line 393282
    if-gez v3, :cond_45

    .line 393283
    .line 393284
    goto :goto_72

    .line 393285
    :cond_45
    add-int/lit8 v4, v3, 0x14

    .line 393286
    .line 393287
    add-int/lit8 v5, v3, -0x14

    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    instance-of v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393294
    .line 393295
    if-eqz v6, :cond_6f

    .line 393296
    .line 393297
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6

    .line 393301
    const-string v7, ""

    .line 393302
    .line 393303
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393307
    .line 393308
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 393309
    .line 393310
    .line 393311
    move-result v7

    .line 393312
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 393313
    .line 393314
    .line 393315
    move-result v6

    .line 393316
    if-le v7, v4, :cond_6a

    .line 393317
    .line 393318
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_6f

    .line 393322
    :cond_6a
    if-ge v6, v5, :cond_6f

    .line 393323
    .line 393324
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    :goto_6f
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    :goto_72
    new-instance v4, Lcom/dragon/community/impl/helper/e0;

    .line 393331
    .line 393332
    invoke-direct {v4, v0, v3}, Lcom/dragon/community/impl/helper/e0;-><init>(Lcom/dragon/community/impl/list/content/g2;I)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393336
    .line 393337
    .line 393338
    :goto_7a
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 393339
    .line 393340
    if-eqz v0, :cond_86

    .line 393341
    .line 393342
    new-instance v3, Lcom/dragon/community/impl/helper/d0;

    .line 393343
    .line 393344
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/helper/d0;-><init>(Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    iput-object v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->i:Lcom/dragon/community/MediaFeedPage$d;

    .line 393351
    .line 393352
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 393353
    .line 393354
    if-eqz v0, :cond_97

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    if-eqz v0, :cond_97

    .line 393361
    .line 393362
    iget-object v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->n:Lcom/dragon/community/impl/helper/q0;

    .line 393363
    .line 393364
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    iget-object v0, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 393368
    .line 393369
    if-eqz v0, :cond_a6

    .line 393370
    .line 393371
    iget-object v2, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->l:Ljava/lang/Boolean;

    .line 393372
    .line 393373
    if-eqz v2, :cond_a3

    .line 393374
    .line 393375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v1

    .line 393379
    :cond_a3
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/g2;->setEnableAutoScrollToReply(Z)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->o:Lcom/dragon/community/impl/helper/p0;

    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 393387
    .line 393388
    .line 393389
    return-void
.end method


