## classes9/com/dragon/read/widget/tag/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tag/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tag/t0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tag/t0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/widget/tag/t0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    iget v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recStyleType:I

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    const/4 v3, 0x2

    .line 17235983
    if-ne v1, v2, :cond_13

    .line 17235985
    const/4 v1, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v1, 0x2

    .line 17235988
    :goto_14
    const-string v4, "SingleLineRecReasonTagBinder"

    .line 17235990
    const-string v5, "default"

    .line 17235992
    const/4 v6, 0x0

    .line 17235993
    if-ne v1, v2, :cond_cb

    .line 17235995
    iget-object v3, p0, Lcom/dragon/read/widget/tag/t0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 17235997
    iget-object v7, v3, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 17235999
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236002
    move-result-object v8

    .line 17236003
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236005
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    move-result-object v7

    .line 17236009
    check-cast v7, Ljava/util/ArrayDeque;

    .line 17236011
    if-eqz v7, :cond_34

    .line 17236013
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17236016
    move-result-object v7

    .line 17236017
    check-cast v7, Landroid/view/View;

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v7, v6

    .line 17236021
    :goto_35
    instance-of v9, v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236023
    if-eqz v9, :cond_3c

    .line 17236025
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v7, v6

    .line 17236029
    :goto_3d
    if-eqz v7, :cond_6a

    .line 17236031
    iget v6, v3, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236033
    add-int/2addr v6, v2

    .line 17236034
    iput v6, v3, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236038
    const-string v6, "obtain image tag from pool, type=1, remain="

    .line 17236040
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    iget-object v3, v3, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 17236045
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236047
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    move-result-object v3

    .line 17236051
    check-cast v3, Ljava/util/ArrayDeque;

    .line 17236053
    if-eqz v3, :cond_5c

    .line 17236055
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 17236058
    move-result v3

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v3, 0x0

    .line 17236061
    :goto_5d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object v2

    .line 17236068
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236070
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236073
    goto :goto_9a

    .line 17236074
    :cond_6a
    iget-object v7, v3, Lcom/dragon/read/widget/tag/r0;->a:Landroid/content/Context;

    .line 17236076
    invoke-static {v2, v7}, Lcom/dragon/read/widget/tag/g0;->b(ILandroid/content/Context;)Landroid/view/View;

    .line 17236079
    move-result-object v7

    .line 17236080
    instance-of v8, v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236082
    if-eqz v8, :cond_77

    .line 17236084
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v7, v6

    .line 17236088
    :goto_78
    if-eqz v7, :cond_87

    .line 17236090
    iget v6, v3, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236092
    add-int/2addr v6, v2

    .line 17236093
    iput v6, v3, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236095
    const-string v2, "obtain image tag from global pool, type=1"

    .line 17236097
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236099
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    goto :goto_9a

    .line 17236103
    :cond_87
    iget v7, v3, Lcom/dragon/read/widget/tag/r0;->m:I

    .line 17236105
    add-int/2addr v7, v2

    .line 17236106
    iput v7, v3, Lcom/dragon/read/widget/tag/r0;->m:I

    .line 17236108
    const-string v2, "create image tag, type=1"

    .line 17236110
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236112
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236115
    new-instance v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236117
    iget-object v0, v3, Lcom/dragon/read/widget/tag/r0;->a:Landroid/content/Context;

    .line 17236119
    invoke-direct {v7, v0, v6}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236122
    :goto_9a
    iget-object v0, p0, Lcom/dragon/read/widget/tag/t0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 17236124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236127
    move-result-object v1

    .line 17236128
    iget-object v2, v0, Lcom/dragon/read/widget/tag/r0;->i:Ljava/util/WeakHashMap;

    .line 17236130
    invoke-virtual {v2, v7, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/tag/r0;->c(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V

    .line 17236136
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_b1

    .line 17236142
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->pictureUrlDark:Ljava/lang/String;

    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->pictureUrl:Ljava/lang/String;

    .line 17236147
    :goto_b3
    if-nez v1, :cond_b7

    .line 17236149
    const-string v1, ""

    .line 17236151
    :cond_b7
    iget-object v2, v0, Lcom/dragon/read/widget/tag/r0;->j:Ljava/util/WeakHashMap;

    .line 17236153
    invoke-virtual {v2, v7, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    new-instance v2, Lcom/dragon/read/widget/tag/s0;

    .line 17236158
    invoke-direct {v2, v0, v7, v1}, Lcom/dragon/read/widget/tag/s0;-><init>(Lcom/dragon/read/widget/tag/r0;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Ljava/lang/String;)V

    .line 17236161
    invoke-static {v7, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17236164
    iget-object v0, v0, Lcom/dragon/read/widget/tag/r0;->c:Lkotlin/jvm/functions/Function2;

    .line 17236166
    invoke-interface {v0, v7, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    goto/16 :goto_1ad

    .line 17236171
    :cond_cb
    iget-object v7, p0, Lcom/dragon/read/widget/tag/t0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 17236173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    iget v8, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recStyleType:I

    .line 17236178
    if-ne v8, v2, :cond_d6

    .line 17236180
    const/4 v8, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v8, 0x2

    .line 17236183
    :goto_d7
    iget-object v9, v7, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 17236185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236188
    move-result-object v10

    .line 17236189
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17236191
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v9

    .line 17236195
    check-cast v9, Ljava/util/ArrayDeque;

    .line 17236197
    if-eqz v9, :cond_ee

    .line 17236199
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17236202
    move-result-object v9

    .line 17236203
    check-cast v9, Landroid/view/View;

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v9, v6

    .line 17236207
    :goto_ef
    instance-of v10, v9, Lcom/dragon/read/widget/tag/m0;

    .line 17236209
    if-eqz v10, :cond_f6

    .line 17236211
    check-cast v9, Lcom/dragon/read/widget/tag/m0;

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move-object v9, v6

    .line 17236215
    :goto_f7
    if-eqz v9, :cond_131

    .line 17236217
    iget v3, v7, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236219
    add-int/2addr v3, v2

    .line 17236220
    iput v3, v7, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236224
    const-string v3, "obtain text tag from pool, type="

    .line 17236226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236232
    const-string v3, ", remain="

    .line 17236234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    iget-object v3, v7, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 17236239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236242
    move-result-object v6

    .line 17236243
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236245
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    move-result-object v3

    .line 17236249
    check-cast v3, Ljava/util/ArrayDeque;

    .line 17236251
    if-eqz v3, :cond_122

    .line 17236253
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 17236256
    move-result v3

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v3, 0x0

    .line 17236259
    :goto_123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object v2

    .line 17236266
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236268
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    move-object v7, v9

    .line 17236272
    goto :goto_17a

    .line 17236273
    :cond_131
    iget-object v9, v7, Lcom/dragon/read/widget/tag/r0;->a:Landroid/content/Context;

    .line 17236275
    invoke-static {v3, v9}, Lcom/dragon/read/widget/tag/g0;->b(ILandroid/content/Context;)Landroid/view/View;

    .line 17236278
    move-result-object v3

    .line 17236279
    instance-of v9, v3, Lcom/dragon/read/widget/tag/m0;

    .line 17236281
    if-eqz v9, :cond_13e

    .line 17236283
    move-object v6, v3

    .line 17236284
    check-cast v6, Lcom/dragon/read/widget/tag/m0;

    .line 17236286
    :cond_13e
    if-eqz v6, :cond_15a

    .line 17236288
    iget v3, v7, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236290
    add-int/2addr v3, v2

    .line 17236291
    iput v3, v7, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236295
    const-string v3, "obtain text tag from global pool, type="

    .line 17236297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236300
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    move-result-object v2

    .line 17236307
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236309
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    move-object v7, v6

    .line 17236313
    goto :goto_17a

    .line 17236314
    :cond_15a
    iget v3, v7, Lcom/dragon/read/widget/tag/r0;->m:I

    .line 17236316
    add-int/2addr v3, v2

    .line 17236317
    iput v3, v7, Lcom/dragon/read/widget/tag/r0;->m:I

    .line 17236319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236321
    const-string v3, "create text tag, type="

    .line 17236323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236326
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    move-result-object v2

    .line 17236333
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236335
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236338
    new-instance v0, Lcom/dragon/read/widget/tag/m0;

    .line 17236340
    iget-object v2, v7, Lcom/dragon/read/widget/tag/r0;->a:Landroid/content/Context;

    .line 17236342
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/tag/m0;-><init>(Landroid/content/Context;)V

    .line 17236345
    move-object v7, v0

    .line 17236346
    :goto_17a
    iget-object v0, p0, Lcom/dragon/read/widget/tag/t0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 17236348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236351
    move-result-object v1

    .line 17236352
    iget-object v2, v0, Lcom/dragon/read/widget/tag/r0;->i:Ljava/util/WeakHashMap;

    .line 17236354
    invoke-virtual {v2, v7, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236357
    invoke-virtual {v7}, Lcom/dragon/read/widget/tag/m0;->d()V

    .line 17236360
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236362
    const/4 v2, -0x2

    .line 17236363
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236366
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236369
    iget v1, v0, Lcom/dragon/read/widget/tag/r0;->e:I

    .line 17236371
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/tag/m0;->setRadius(I)V

    .line 17236374
    iget-object v1, v0, Lcom/dragon/read/widget/tag/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 17236376
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236379
    move-result-object v1

    .line 17236380
    check-cast v1, Ljava/lang/Number;

    .line 17236382
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236385
    move-result v1

    .line 17236386
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/tag/m0;->setMaxWidth(I)V

    .line 17236389
    invoke-static {v7, p1}, Lcom/dragon/read/widget/tag/m0;->c(Lcom/dragon/read/widget/tag/m0;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17236392
    iget-object v0, v0, Lcom/dragon/read/widget/tag/r0;->c:Lkotlin/jvm/functions/Function2;

    .line 17236394
    invoke-interface {v0, v7, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236397
    :goto_1ad
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/widget/tag/t0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    iget v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recStyleType:I

    .line 17235980
    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    const/4 v3, 0x2

    .line 17235983
    if-ne v1, v2, :cond_13

    .line 17235984
    .line 17235985
    const/4 v1, 0x1

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v1, 0x2

    .line 17235988
    :goto_14
    const-string v4, "SingleLineRecReasonTagBinder"

    .line 17235989
    .line 17235990
    const-string v5, "default"

    .line 17235991
    .line 17235992
    const/4 v6, 0x0

    .line 17235993
    if-ne v1, v2, :cond_cb

    .line 17235994
    .line 17235995
    iget-object v3, p0, Lcom/dragon/read/widget/tag/t0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 17235996
    .line 17235997
    iget-object v7, v3, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 17235998
    .line 17235999
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v8

    .line 17236003
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236004
    .line 17236005
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v7

    .line 17236009
    check-cast v7, Ljava/util/ArrayDeque;

    .line 17236010
    .line 17236011
    if-eqz v7, :cond_34

    .line 17236012
    .line 17236013
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    check-cast v7, Landroid/view/View;

    .line 17236018
    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v7, v6

    .line 17236021
    :goto_35
    instance-of v9, v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236022
    .line 17236023
    if-eqz v9, :cond_3c

    .line 17236024
    .line 17236025
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v7, v6

    .line 17236029
    :goto_3d
    if-eqz v7, :cond_6a

    .line 17236030
    .line 17236031
    iget v6, v3, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236032
    .line 17236033
    add-int/2addr v6, v2

    .line 17236034
    iput v6, v3, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236035
    .line 17236036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    const-string v6, "obtain image tag from pool, type=1, remain="

    .line 17236039
    .line 17236040
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v3, v3, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 17236044
    .line 17236045
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236046
    .line 17236047
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    check-cast v3, Ljava/util/ArrayDeque;

    .line 17236052
    .line 17236053
    if-eqz v3, :cond_5c

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v3

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v3, 0x0

    .line 17236061
    :goto_5d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236069
    .line 17236070
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    goto :goto_9a

    .line 17236074
    :cond_6a
    iget-object v7, v3, Lcom/dragon/read/widget/tag/r0;->a:Landroid/content/Context;

    .line 17236075
    .line 17236076
    invoke-static {v2, v7}, Lcom/dragon/read/widget/tag/g0;->b(ILandroid/content/Context;)Landroid/view/View;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    instance-of v8, v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236081
    .line 17236082
    if-eqz v8, :cond_77

    .line 17236083
    .line 17236084
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v7, v6

    .line 17236088
    :goto_78
    if-eqz v7, :cond_87

    .line 17236089
    .line 17236090
    iget v6, v3, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236091
    .line 17236092
    add-int/2addr v6, v2

    .line 17236093
    iput v6, v3, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236094
    .line 17236095
    const-string v2, "obtain image tag from global pool, type=1"

    .line 17236096
    .line 17236097
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236098
    .line 17236099
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_9a

    .line 17236103
    :cond_87
    iget v7, v3, Lcom/dragon/read/widget/tag/r0;->m:I

    .line 17236104
    .line 17236105
    add-int/2addr v7, v2

    .line 17236106
    iput v7, v3, Lcom/dragon/read/widget/tag/r0;->m:I

    .line 17236107
    .line 17236108
    const-string v2, "create image tag, type=1"

    .line 17236109
    .line 17236110
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236111
    .line 17236112
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17236116
    .line 17236117
    iget-object v0, v3, Lcom/dragon/read/widget/tag/r0;->a:Landroid/content/Context;

    .line 17236118
    .line 17236119
    invoke-direct {v7, v0, v6}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236120
    .line 17236121
    .line 17236122
    :goto_9a
    iget-object v0, p0, Lcom/dragon/read/widget/tag/t0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 17236123
    .line 17236124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    iget-object v2, v0, Lcom/dragon/read/widget/tag/r0;->i:Ljava/util/WeakHashMap;

    .line 17236129
    .line 17236130
    invoke-virtual {v2, v7, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/tag/r0;->c(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    if-eqz v1, :cond_b1

    .line 17236141
    .line 17236142
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->pictureUrlDark:Ljava/lang/String;

    .line 17236143
    .line 17236144
    goto :goto_b3

    .line 17236145
    :cond_b1
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->pictureUrl:Ljava/lang/String;

    .line 17236146
    .line 17236147
    :goto_b3
    if-nez v1, :cond_b7

    .line 17236148
    .line 17236149
    const-string v1, ""

    .line 17236150
    .line 17236151
    :cond_b7
    iget-object v2, v0, Lcom/dragon/read/widget/tag/r0;->j:Ljava/util/WeakHashMap;

    .line 17236152
    .line 17236153
    invoke-virtual {v2, v7, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v2, Lcom/dragon/read/widget/tag/s0;

    .line 17236157
    .line 17236158
    invoke-direct {v2, v0, v7, v1}, Lcom/dragon/read/widget/tag/s0;-><init>(Lcom/dragon/read/widget/tag/r0;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v7, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v0, v0, Lcom/dragon/read/widget/tag/r0;->c:Lkotlin/jvm/functions/Function2;

    .line 17236165
    .line 17236166
    invoke-interface {v0, v7, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    goto/16 :goto_1ad

    .line 17236170
    .line 17236171
    :cond_cb
    iget-object v7, p0, Lcom/dragon/read/widget/tag/t0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 17236172
    .line 17236173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    iget v8, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recStyleType:I

    .line 17236177
    .line 17236178
    if-ne v8, v2, :cond_d6

    .line 17236179
    .line 17236180
    const/4 v8, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v8, 0x2

    .line 17236183
    :goto_d7
    iget-object v9, v7, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 17236184
    .line 17236185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v10

    .line 17236189
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17236190
    .line 17236191
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v9

    .line 17236195
    check-cast v9, Ljava/util/ArrayDeque;

    .line 17236196
    .line 17236197
    if-eqz v9, :cond_ee

    .line 17236198
    .line 17236199
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v9

    .line 17236203
    check-cast v9, Landroid/view/View;

    .line 17236204
    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v9, v6

    .line 17236207
    :goto_ef
    instance-of v10, v9, Lcom/dragon/read/widget/tag/m0;

    .line 17236208
    .line 17236209
    if-eqz v10, :cond_f6

    .line 17236210
    .line 17236211
    check-cast v9, Lcom/dragon/read/widget/tag/m0;

    .line 17236212
    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move-object v9, v6

    .line 17236215
    :goto_f7
    if-eqz v9, :cond_131

    .line 17236216
    .line 17236217
    iget v3, v7, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236218
    .line 17236219
    add-int/2addr v3, v2

    .line 17236220
    iput v3, v7, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236221
    .line 17236222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v3, "obtain text tag from pool, type="

    .line 17236225
    .line 17236226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v3, ", remain="

    .line 17236233
    .line 17236234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v3, v7, Lcom/dragon/read/widget/tag/r0;->h:Ljava/util/Map;

    .line 17236238
    .line 17236239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v6

    .line 17236243
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236244
    .line 17236245
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    check-cast v3, Ljava/util/ArrayDeque;

    .line 17236250
    .line 17236251
    if-eqz v3, :cond_122

    .line 17236252
    .line 17236253
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v3

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v3, 0x0

    .line 17236259
    :goto_123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236267
    .line 17236268
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    move-object v7, v9

    .line 17236272
    goto :goto_17a

    .line 17236273
    :cond_131
    iget-object v9, v7, Lcom/dragon/read/widget/tag/r0;->a:Landroid/content/Context;

    .line 17236274
    .line 17236275
    invoke-static {v3, v9}, Lcom/dragon/read/widget/tag/g0;->b(ILandroid/content/Context;)Landroid/view/View;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v3

    .line 17236279
    instance-of v9, v3, Lcom/dragon/read/widget/tag/m0;

    .line 17236280
    .line 17236281
    if-eqz v9, :cond_13e

    .line 17236282
    .line 17236283
    move-object v6, v3

    .line 17236284
    check-cast v6, Lcom/dragon/read/widget/tag/m0;

    .line 17236285
    .line 17236286
    :cond_13e
    if-eqz v6, :cond_15a

    .line 17236287
    .line 17236288
    iget v3, v7, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236289
    .line 17236290
    add-int/2addr v3, v2

    .line 17236291
    iput v3, v7, Lcom/dragon/read/widget/tag/r0;->l:I

    .line 17236292
    .line 17236293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    const-string v3, "obtain text tag from global pool, type="

    .line 17236296
    .line 17236297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236308
    .line 17236309
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    .line 17236311
    .line 17236312
    move-object v7, v6

    .line 17236313
    goto :goto_17a

    .line 17236314
    :cond_15a
    iget v3, v7, Lcom/dragon/read/widget/tag/r0;->m:I

    .line 17236315
    .line 17236316
    add-int/2addr v3, v2

    .line 17236317
    iput v3, v7, Lcom/dragon/read/widget/tag/r0;->m:I

    .line 17236318
    .line 17236319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236320
    .line 17236321
    const-string v3, "create text tag, type="

    .line 17236322
    .line 17236323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v2

    .line 17236333
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236334
    .line 17236335
    invoke-static {v5, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    .line 17236337
    .line 17236338
    new-instance v0, Lcom/dragon/read/widget/tag/m0;

    .line 17236339
    .line 17236340
    iget-object v2, v7, Lcom/dragon/read/widget/tag/r0;->a:Landroid/content/Context;

    .line 17236341
    .line 17236342
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/tag/m0;-><init>(Landroid/content/Context;)V

    .line 17236343
    .line 17236344
    .line 17236345
    move-object v7, v0

    .line 17236346
    :goto_17a
    iget-object v0, p0, Lcom/dragon/read/widget/tag/t0;->a:Lcom/dragon/read/widget/tag/r0;

    .line 17236347
    .line 17236348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v1

    .line 17236352
    iget-object v2, v0, Lcom/dragon/read/widget/tag/r0;->i:Ljava/util/WeakHashMap;

    .line 17236353
    .line 17236354
    invoke-virtual {v2, v7, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v7}, Lcom/dragon/read/widget/tag/m0;->d()V

    .line 17236358
    .line 17236359
    .line 17236360
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236361
    .line 17236362
    const/4 v2, -0x2

    .line 17236363
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236367
    .line 17236368
    .line 17236369
    iget v1, v0, Lcom/dragon/read/widget/tag/r0;->e:I

    .line 17236370
    .line 17236371
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/tag/m0;->setRadius(I)V

    .line 17236372
    .line 17236373
    .line 17236374
    iget-object v1, v0, Lcom/dragon/read/widget/tag/r0;->b:Lkotlin/jvm/functions/Function0;

    .line 17236375
    .line 17236376
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v1

    .line 17236380
    check-cast v1, Ljava/lang/Number;

    .line 17236381
    .line 17236382
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236383
    .line 17236384
    .line 17236385
    move-result v1

    .line 17236386
    invoke-virtual {v7, v1}, Lcom/dragon/read/widget/tag/m0;->setMaxWidth(I)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-static {v7, p1}, Lcom/dragon/read/widget/tag/m0;->c(Lcom/dragon/read/widget/tag/m0;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17236390
    .line 17236391
    .line 17236392
    iget-object v0, v0, Lcom/dragon/read/widget/tag/r0;->c:Lkotlin/jvm/functions/Function2;

    .line 17236393
    .line 17236394
    invoke-interface {v0, v7, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236395
    .line 17236396
    .line 17236397
    :goto_1ad
    return-object v7
.end method


