## classes20/il2/h3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8c7b8

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lil2/h3$a;

    .line 393224
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393232
    move-result-object v0

    .line 393233
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 393235
    invoke-interface {v0}, Lsa2/w;->w()Z

    .line 393238
    move-result v0

    .line 393239
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393242
    move-result-object v1

    .line 393243
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 393245
    invoke-interface {v1}, Lsa2/w;->v()Z

    .line 393248
    move-result v1

    .line 393249
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393252
    move-result-object v2

    .line 393253
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 393255
    invoke-interface {v2}, Lsa2/w;->c()Z

    .line 393258
    move-result v2

    .line 393259
    const/16 v3, 0x8

    .line 393261
    const/4 v4, 0x4

    .line 393262
    if-eqz v0, :cond_3c

    .line 393264
    if-eqz v1, :cond_37

    .line 393266
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393269
    move-result v1

    .line 393270
    goto :goto_49

    .line 393271
    :cond_37
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393274
    move-result v1

    .line 393275
    goto :goto_49

    .line 393276
    :cond_3c
    if-eqz v2, :cond_45

    .line 393278
    const/16 v1, 0xc

    .line 393280
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393283
    move-result v1

    .line 393284
    goto :goto_49

    .line 393285
    :cond_45
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393288
    move-result v1

    .line 393289
    :goto_49
    sput v1, Lil2/h3;->b:I

    .line 393291
    if-eqz v0, :cond_4e

    .line 393293
    goto :goto_55

    .line 393294
    :cond_4e
    if-eqz v2, :cond_55

    .line 393296
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393299
    move-result v1

    .line 393300
    goto :goto_59

    .line 393301
    :cond_55
    :goto_55
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393304
    move-result v1

    .line 393305
    :goto_59
    sput v1, Lil2/h3;->c:I

    .line 393307
    const/4 v1, 0x0

    .line 393308
    if-eqz v0, :cond_5f

    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    if-eqz v2, :cond_66

    .line 393313
    :goto_61
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393316
    move-result v4

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v4, 0x0

    .line 393319
    :goto_67
    sput v4, Lil2/h3;->d:I

    .line 393321
    if-eqz v0, :cond_71

    .line 393323
    const/4 v0, 0x3

    .line 393324
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 393327
    move-result v1

    .line 393328
    goto :goto_77

    .line 393329
    :cond_71
    if-eqz v2, :cond_77

    .line 393331
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393334
    move-result v1

    .line 393335
    :cond_77
    :goto_77
    sput v1, Lil2/h3;->e:I

    .line 393337
    const-string v0, "VideoCommentSpaceItemDecoration"

    .line 393339
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 393342
    move-result-object v0

    .line 393343
    sput-object v0, Lil2/h3;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8c7b8

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lil2/h3$a;

    .line 393223
    .line 393224
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 393234
    .line 393235
    invoke-interface {v0}, Lsa2/w;->w()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 393244
    .line 393245
    invoke-interface {v1}, Lsa2/w;->v()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v1

    .line 393249
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 393254
    .line 393255
    invoke-interface {v2}, Lsa2/w;->c()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    const/16 v3, 0x8

    .line 393260
    .line 393261
    const/4 v4, 0x4

    .line 393262
    if-eqz v0, :cond_3c

    .line 393263
    .line 393264
    if-eqz v1, :cond_37

    .line 393265
    .line 393266
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    goto :goto_49

    .line 393271
    :cond_37
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    goto :goto_49

    .line 393276
    :cond_3c
    if-eqz v2, :cond_45

    .line 393277
    .line 393278
    const/16 v1, 0xc

    .line 393279
    .line 393280
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    goto :goto_49

    .line 393285
    :cond_45
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    :goto_49
    sput v1, Lil2/h3;->b:I

    .line 393290
    .line 393291
    if-eqz v0, :cond_4e

    .line 393292
    .line 393293
    goto :goto_55

    .line 393294
    :cond_4e
    if-eqz v2, :cond_55

    .line 393295
    .line 393296
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    goto :goto_59

    .line 393301
    :cond_55
    :goto_55
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    :goto_59
    sput v1, Lil2/h3;->c:I

    .line 393306
    .line 393307
    const/4 v1, 0x0

    .line 393308
    if-eqz v0, :cond_5f

    .line 393309
    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    if-eqz v2, :cond_66

    .line 393312
    .line 393313
    :goto_61
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v4

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v4, 0x0

    .line 393319
    :goto_67
    sput v4, Lil2/h3;->d:I

    .line 393320
    .line 393321
    if-eqz v0, :cond_71

    .line 393322
    .line 393323
    const/4 v0, 0x3

    .line 393324
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    goto :goto_77

    .line 393329
    :cond_71
    if-eqz v2, :cond_77

    .line 393330
    .line 393331
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    :cond_77
    :goto_77
    sput v1, Lil2/h3;->e:I

    .line 393336
    .line 393337
    const-string v0, "VideoCommentSpaceItemDecoration"

    .line 393338
    .line 393339
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    sput-object v0, Lil2/h3;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393344
    .line 393345
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908295
    iput-object p1, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/recyclerview/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67502086
    const p4, 0x7f113147

    .line 67502089
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502092
    move-result-object p4

    .line 67502093
    const/4 v0, 0x1

    .line 67502094
    const/4 v1, 0x0

    .line 67502095
    if-eqz p4, :cond_13

    .line 67502097
    const/4 p4, 0x1

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 p4, 0x0

    .line 67502100
    :goto_14
    if-eqz p4, :cond_17

    .line 67502102
    return-void

    .line 67502103
    :cond_17
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502106
    move-result p2

    .line 67502107
    iget-object p3, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502109
    invoke-virtual {p3}, Lvr2/k;->getHeaderListSize()I

    .line 67502112
    move-result p3

    .line 67502113
    sub-int/2addr p2, p3

    .line 67502114
    if-ltz p2, :cond_8e

    .line 67502116
    iget-object p3, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502118
    iget-object p3, p3, Lvr2/h;->h:Ljava/util/List;

    .line 67502120
    check-cast p3, Ljava/util/ArrayList;

    .line 67502122
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67502125
    move-result p3

    .line 67502126
    if-lt p2, p3, :cond_31

    .line 67502128
    goto :goto_8e

    .line 67502129
    :cond_31
    iget-object p3, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502131
    invoke-virtual {p3, p2}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 67502134
    move-result-object p3

    .line 67502135
    instance-of p4, p3, Lcom/dragon/community/impl/model/VideoComment;

    .line 67502137
    if-eqz p4, :cond_4c

    .line 67502139
    iget-object p3, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502141
    add-int/2addr p2, v0

    .line 67502142
    invoke-virtual {p3, p2}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 67502145
    move-result-object p2

    .line 67502146
    instance-of p2, p2, Lce2/e0;

    .line 67502148
    if-nez p2, :cond_8e

    .line 67502150
    sget p2, Lil2/h3;->b:I

    .line 67502152
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502155
    goto :goto_8e

    .line 67502156
    :cond_4c
    instance-of p4, p3, Lcom/dragon/community/impl/model/VideoReply;

    .line 67502158
    if-eqz p4, :cond_61

    .line 67502160
    iget-object p3, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502162
    add-int/2addr p2, v0

    .line 67502163
    invoke-virtual {p3, p2}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 67502166
    move-result-object p2

    .line 67502167
    instance-of p2, p2, Lce2/e0;

    .line 67502169
    if-nez p2, :cond_8e

    .line 67502171
    sget p2, Lil2/h3;->c:I

    .line 67502173
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502176
    goto :goto_8e

    .line 67502177
    :cond_61
    instance-of p3, p3, Lce2/e0;

    .line 67502179
    if-eqz p3, :cond_8e

    .line 67502181
    iget-object p3, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502183
    sub-int/2addr p2, v0

    .line 67502184
    invoke-virtual {p3, p2}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 67502187
    move-result-object p2

    .line 67502188
    instance-of p3, p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 67502190
    if-eqz p3, :cond_78

    .line 67502192
    sget p2, Lil2/h3;->d:I

    .line 67502194
    sget p3, Lil2/h3;->b:I

    .line 67502196
    invoke-virtual {p1, v1, p2, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502199
    goto :goto_8e

    .line 67502200
    :cond_78
    instance-of p2, p2, Lcom/dragon/community/impl/model/VideoReply;

    .line 67502202
    if-eqz p2, :cond_84

    .line 67502204
    sget p2, Lil2/h3;->e:I

    .line 67502206
    sget p3, Lil2/h3;->c:I

    .line 67502208
    invoke-virtual {p1, v1, p2, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502211
    goto :goto_8e

    .line 67502212
    :cond_84
    sget-object p1, Lil2/h3;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502214
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502216
    const/4 p3, 0x6

    .line 67502217
    const-string p4, "reply footer dirty data"

    .line 67502219
    invoke-virtual {p1, p3, p4, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502222
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67502084
    .line 67502085
    .line 67502086
    const p4, 0x7f113147

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p4

    .line 67502093
    const/4 v0, 0x1

    .line 67502094
    const/4 v1, 0x0

    .line 67502095
    if-eqz p4, :cond_13

    .line 67502096
    .line 67502097
    const/4 p4, 0x1

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 p4, 0x0

    .line 67502100
    :goto_14
    if-eqz p4, :cond_17

    .line 67502101
    .line 67502102
    return-void

    .line 67502103
    :cond_17
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502104
    .line 67502105
    .line 67502106
    move-result p2

    .line 67502107
    iget-object p3, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502108
    .line 67502109
    invoke-virtual {p3}, Lvr2/k;->getHeaderListSize()I

    .line 67502110
    .line 67502111
    .line 67502112
    move-result p3

    .line 67502113
    sub-int/2addr p2, p3

    .line 67502114
    if-ltz p2, :cond_8e

    .line 67502115
    .line 67502116
    iget-object p3, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502117
    .line 67502118
    iget-object p3, p3, Lvr2/h;->h:Ljava/util/List;

    .line 67502119
    .line 67502120
    check-cast p3, Ljava/util/ArrayList;

    .line 67502121
    .line 67502122
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result p3

    .line 67502126
    if-lt p2, p3, :cond_31

    .line 67502127
    .line 67502128
    goto :goto_8e

    .line 67502129
    :cond_31
    iget-object p3, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502130
    .line 67502131
    invoke-virtual {p3, p2}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p3

    .line 67502135
    instance-of p4, p3, Lcom/dragon/community/impl/model/VideoComment;

    .line 67502136
    .line 67502137
    if-eqz p4, :cond_4c

    .line 67502138
    .line 67502139
    iget-object p3, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502140
    .line 67502141
    add-int/2addr p2, v0

    .line 67502142
    invoke-virtual {p3, p2}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p2

    .line 67502146
    instance-of p2, p2, Lce2/e0;

    .line 67502147
    .line 67502148
    if-nez p2, :cond_8e

    .line 67502149
    .line 67502150
    sget p2, Lil2/h3;->b:I

    .line 67502151
    .line 67502152
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502153
    .line 67502154
    .line 67502155
    goto :goto_8e

    .line 67502156
    :cond_4c
    instance-of p4, p3, Lcom/dragon/community/impl/model/VideoReply;

    .line 67502157
    .line 67502158
    if-eqz p4, :cond_61

    .line 67502159
    .line 67502160
    iget-object p3, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502161
    .line 67502162
    add-int/2addr p2, v0

    .line 67502163
    invoke-virtual {p3, p2}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p2

    .line 67502167
    instance-of p2, p2, Lce2/e0;

    .line 67502168
    .line 67502169
    if-nez p2, :cond_8e

    .line 67502170
    .line 67502171
    sget p2, Lil2/h3;->c:I

    .line 67502172
    .line 67502173
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502174
    .line 67502175
    .line 67502176
    goto :goto_8e

    .line 67502177
    :cond_61
    instance-of p3, p3, Lce2/e0;

    .line 67502178
    .line 67502179
    if-eqz p3, :cond_8e

    .line 67502180
    .line 67502181
    iget-object p3, p0, Lil2/h3;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67502182
    .line 67502183
    sub-int/2addr p2, v0

    .line 67502184
    invoke-virtual {p3, p2}, Lvr2/k;->getData(I)Ljava/lang/Object;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p2

    .line 67502188
    instance-of p3, p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 67502189
    .line 67502190
    if-eqz p3, :cond_78

    .line 67502191
    .line 67502192
    sget p2, Lil2/h3;->d:I

    .line 67502193
    .line 67502194
    sget p3, Lil2/h3;->b:I

    .line 67502195
    .line 67502196
    invoke-virtual {p1, v1, p2, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502197
    .line 67502198
    .line 67502199
    goto :goto_8e

    .line 67502200
    :cond_78
    instance-of p2, p2, Lcom/dragon/community/impl/model/VideoReply;

    .line 67502201
    .line 67502202
    if-eqz p2, :cond_84

    .line 67502203
    .line 67502204
    sget p2, Lil2/h3;->e:I

    .line 67502205
    .line 67502206
    sget p3, Lil2/h3;->c:I

    .line 67502207
    .line 67502208
    invoke-virtual {p1, v1, p2, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_8e

    .line 67502212
    :cond_84
    sget-object p1, Lil2/h3;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502213
    .line 67502214
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502215
    .line 67502216
    const/4 p3, 0x6

    .line 67502217
    const-string p4, "reply footer dirty data"

    .line 67502218
    .line 67502219
    invoke-virtual {p1, p3, p4, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    :goto_8e
    return-void
.end method


