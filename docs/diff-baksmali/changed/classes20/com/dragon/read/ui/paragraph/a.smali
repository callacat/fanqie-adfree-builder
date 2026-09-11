## classes20/com/dragon/read/ui/paragraph/a.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/c;)V
    .registers 10

    .prologue
    .line 50855936
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50855939
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50855942
    move-result-object v0

    .line 50855943
    const/high16 v1, 0x40c00000    # 6.0f

    .line 50855945
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855948
    move-result v0

    .line 50855949
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->a:I

    .line 50855951
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50855954
    move-result-object v0

    .line 50855955
    const/high16 v1, 0x41000000    # 8.0f

    .line 50855957
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855960
    move-result v0

    .line 50855961
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->b:I

    .line 50855963
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50855966
    move-result-object v0

    .line 50855967
    const/high16 v1, 0x439a0000    # 308.0f

    .line 50855969
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855972
    move-result v0

    .line 50855973
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->c:I

    .line 50855975
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50855978
    move-result-object v0

    .line 50855979
    const/high16 v1, 0x42400000    # 48.0f

    .line 50855981
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855984
    move-result v0

    .line 50855985
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->d:I

    .line 50855987
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50855990
    move-result-object v0

    .line 50855991
    const/high16 v1, 0x42580000    # 54.0f

    .line 50855993
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855996
    move-result v0

    .line 50855997
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->e:I

    .line 50855999
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856002
    move-result-object v0

    .line 50856003
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50856005
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856008
    move-result v0

    .line 50856009
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->f:I

    .line 50856011
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856014
    move-result-object v0

    .line 50856015
    const/high16 v2, 0x43750000    # 245.0f

    .line 50856017
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856020
    move-result v0

    .line 50856021
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->g:I

    .line 50856023
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856026
    move-result-object v0

    .line 50856027
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856030
    move-result v0

    .line 50856031
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->h:I

    .line 50856033
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50856035
    const-string v1, "ParagraphPopupWindow"

    .line 50856037
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50856040
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50856042
    new-instance v0, Ljava/util/LinkedList;

    .line 50856044
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50856047
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50856049
    new-instance v0, Ljava/util/ArrayList;

    .line 50856051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50856054
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->A:Ljava/util/List;

    .line 50856056
    const/4 v1, 0x0

    .line 50856057
    iput-boolean v1, p0, Lcom/dragon/read/ui/paragraph/a;->B:Z

    .line 50856059
    new-instance v2, Landroid/graphics/RectF;

    .line 50856061
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50856064
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->C:Landroid/graphics/RectF;

    .line 50856066
    new-instance v2, Landroid/graphics/Point;

    .line 50856068
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 50856071
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->D:Landroid/graphics/Point;

    .line 50856073
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856076
    move-result-object v2

    .line 50856077
    const/high16 v3, 0x41700000    # 15.0f

    .line 50856079
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50856082
    move-result v2

    .line 50856083
    iput v2, p0, Lcom/dragon/read/ui/paragraph/a;->y:F

    .line 50856085
    const v2, 0x7f050805

    .line 50856088
    const/4 v3, 0x0

    .line 50856089
    invoke-static {p2, v2, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50856092
    move-result-object p2

    .line 50856093
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->w:Landroid/view/View;

    .line 50856095
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856098
    const v2, 0x7f1109d2

    .line 50856101
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856104
    move-result-object v2

    .line 50856105
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 50856107
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->x:Landroidx/cardview/widget/CardView;

    .line 50856109
    const v2, 0x7f111fd6

    .line 50856112
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856115
    move-result-object v2

    .line 50856116
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50856118
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->l:Landroid/widget/LinearLayout;

    .line 50856120
    const v2, 0x7f110043

    .line 50856123
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856126
    move-result-object v2

    .line 50856127
    check-cast v2, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 50856129
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 50856131
    const v2, 0x7f110105

    .line 50856134
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856137
    move-result-object v2

    .line 50856138
    check-cast v2, Landroid/widget/ImageView;

    .line 50856140
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 50856142
    const v2, 0x7f111c7d

    .line 50856145
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856148
    move-result-object v2

    .line 50856149
    check-cast v2, Landroid/widget/ImageView;

    .line 50856151
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 50856153
    const v2, 0x7f11213f

    .line 50856156
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856159
    move-result-object v2

    .line 50856160
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 50856162
    const v2, 0x7f112ac8

    .line 50856165
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856168
    move-result-object v2

    .line 50856169
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 50856171
    const v2, 0x7f11213d

    .line 50856174
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856177
    move-result-object v2

    .line 50856178
    check-cast v2, Landroid/widget/ImageView;

    .line 50856180
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->p:Landroid/widget/ImageView;

    .line 50856182
    const v2, 0x7f112ac6

    .line 50856185
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856188
    move-result-object v2

    .line 50856189
    check-cast v2, Landroid/widget/ImageView;

    .line 50856191
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->q:Landroid/widget/ImageView;

    .line 50856193
    const v2, 0x7f110008

    .line 50856196
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856199
    move-result-object v2

    .line 50856200
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 50856202
    const v2, 0x7f1111ea

    .line 50856205
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856208
    move-result-object v2

    .line 50856209
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 50856211
    const v2, 0x7f111fe9

    .line 50856214
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856217
    move-result-object v2

    .line 50856218
    check-cast v2, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 50856220
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->u:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 50856222
    const v4, 0x7f11211c

    .line 50856225
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856228
    move-result-object p2

    .line 50856229
    check-cast p2, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 50856231
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->v:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 50856233
    invoke-virtual {v2, p1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50856236
    new-instance p1, Lcom/dragon/read/ui/paragraph/b;

    .line 50856238
    invoke-direct {p1, p0}, Lcom/dragon/read/ui/paragraph/b;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856241
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->t:Lcom/dragon/read/ui/paragraph/b;

    .line 50856243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856246
    move-result-object p1

    .line 50856247
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856249
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 50856252
    move-result-object p2

    .line 50856253
    iget-object v2, p2, Lr56/m0;->f:Ln76/c;

    .line 50856255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856261
    iget-object v2, v2, Ln76/c;->b:Li96/a;

    .line 50856263
    const/4 v4, 0x1

    .line 50856264
    if-eqz v2, :cond_150

    .line 50856266
    iget-boolean v2, v2, Li96/a;->e:Z

    .line 50856268
    if-nez v2, :cond_150

    .line 50856270
    const/4 v2, 0x1

    .line 50856271
    goto :goto_151

    .line 50856272
    :cond_150
    const/4 v2, 0x0

    .line 50856273
    :goto_151
    xor-int/2addr v2, v4

    .line 50856274
    if-eqz v2, :cond_15a

    .line 50856276
    new-instance v2, Li07/d;

    .line 50856278
    invoke-direct {v2, p1}, Li07/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50856281
    goto :goto_15b

    .line 50856282
    :cond_15a
    move-object v2, v3

    .line 50856283
    :goto_15b
    if-eqz v2, :cond_160

    .line 50856285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856288
    :cond_160
    iget-object v2, p2, Lr56/m0;->g:Ln76/j;

    .line 50856290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856293
    invoke-static {p1, p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856296
    invoke-virtual {v2}, Ln76/j;->e()Z

    .line 50856299
    move-result v2

    .line 50856300
    if-eqz v2, :cond_174

    .line 50856302
    new-instance v2, Li07/x;

    .line 50856304
    invoke-direct {v2, p1, p0, p3}, Li07/x;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/a;Lcom/dragon/read/ui/paragraph/c;)V

    .line 50856307
    goto :goto_175

    .line 50856308
    :cond_174
    move-object v2, v3

    .line 50856309
    :goto_175
    if-eqz v2, :cond_17a

    .line 50856311
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856314
    :cond_17a
    iget-object v2, p2, Lr56/m0;->f:Ln76/c;

    .line 50856316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856319
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856322
    iget-object v2, v2, Ln76/c;->b:Li96/a;

    .line 50856324
    if-eqz v2, :cond_18c

    .line 50856326
    iget-boolean v2, v2, Li96/a;->d:Z

    .line 50856328
    if-nez v2, :cond_18c

    .line 50856330
    const/4 v2, 0x1

    .line 50856331
    goto :goto_18d

    .line 50856332
    :cond_18c
    const/4 v2, 0x0

    .line 50856333
    :goto_18d
    xor-int/2addr v2, v4

    .line 50856334
    if-eqz v2, :cond_196

    .line 50856336
    new-instance v2, Li07/f;

    .line 50856338
    invoke-direct {v2, p1, p0}, Li07/f;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856341
    goto :goto_197

    .line 50856342
    :cond_196
    move-object v2, v3

    .line 50856343
    :goto_197
    if-eqz v2, :cond_19c

    .line 50856345
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856348
    :cond_19c
    iget-object v2, p2, Lr56/m0;->g:Ln76/j;

    .line 50856350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856353
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856356
    invoke-virtual {v2}, Ln76/j;->d()Z

    .line 50856359
    move-result v2

    .line 50856360
    if-eqz v2, :cond_1b5

    .line 50856362
    new-instance v2, Li07/n;

    .line 50856364
    iget-object v5, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 50856366
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856369
    invoke-direct {v2, p1, v5, p3}, Li07/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lc96/a0;Lcom/dragon/read/ui/paragraph/c;)V

    .line 50856372
    goto :goto_1b6

    .line 50856373
    :cond_1b5
    move-object v2, v3

    .line 50856374
    :goto_1b6
    if-eqz v2, :cond_1bb

    .line 50856376
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856379
    :cond_1bb
    iget-object p3, p2, Lr56/m0;->f:Ln76/c;

    .line 50856381
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856384
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856387
    iget-object v2, p3, Ln76/c;->b:Li96/a;

    .line 50856389
    if-eqz v2, :cond_1cd

    .line 50856391
    iget-boolean v2, v2, Li96/a;->f:Z

    .line 50856393
    if-nez v2, :cond_1cd

    .line 50856395
    const/4 v2, 0x1

    .line 50856396
    goto :goto_1ce

    .line 50856397
    :cond_1cd
    const/4 v2, 0x0

    .line 50856398
    :goto_1ce
    if-nez v2, :cond_1d8

    .line 50856400
    invoke-virtual {p3}, Ln76/a;->a()Z

    .line 50856403
    move-result p3

    .line 50856404
    if-nez p3, :cond_1d8

    .line 50856406
    const/4 p3, 0x1

    .line 50856407
    goto :goto_1d9

    .line 50856408
    :cond_1d8
    const/4 p3, 0x0

    .line 50856409
    :goto_1d9
    if-eqz p3, :cond_1e1

    .line 50856411
    new-instance p3, Li07/h;

    .line 50856413
    invoke-direct {p3, p1}, Li07/h;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    move-object p3, v3

    .line 50856418
    :goto_1e2
    if-eqz p3, :cond_1e7

    .line 50856420
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856423
    :cond_1e7
    iget-object p2, p2, Lr56/m0;->f:Ln76/c;

    .line 50856425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856428
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856431
    iget-object p3, p2, Ln76/c;->b:Li96/a;

    .line 50856433
    if-eqz p3, :cond_1f9

    .line 50856435
    iget-boolean p3, p3, Li96/a;->f:Z

    .line 50856437
    if-nez p3, :cond_1f9

    .line 50856439
    const/4 p3, 0x1

    .line 50856440
    goto :goto_1fa

    .line 50856441
    :cond_1f9
    const/4 p3, 0x0

    .line 50856442
    :goto_1fa
    if-nez p3, :cond_203

    .line 50856444
    invoke-virtual {p2}, Ln76/a;->a()Z

    .line 50856447
    move-result p3

    .line 50856448
    if-nez p3, :cond_203

    .line 50856450
    goto :goto_204

    .line 50856451
    :cond_203
    const/4 v4, 0x0

    .line 50856452
    :goto_204
    if-eqz v4, :cond_20d

    .line 50856454
    new-instance v3, Li07/p;

    .line 50856456
    iget-object p2, p2, Ln76/c;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;

    .line 50856458
    invoke-direct {v3, p1, p2}, Li07/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;)V

    .line 50856461
    :cond_20d
    if-eqz v3, :cond_212

    .line 50856463
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856466
    :cond_212
    sget-object p2, Lv56/m0;->b:Lv56/m0;

    .line 50856468
    invoke-virtual {p2}, Lv56/m0;->c()Z

    .line 50856471
    move-result p2

    .line 50856472
    if-eqz p2, :cond_24a

    .line 50856474
    new-instance p2, Lj07/d;

    .line 50856476
    const p3, 0x7f061ff8

    .line 50856479
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856482
    move-result-object v2

    .line 50856483
    const-string v3, "test1"

    .line 50856485
    const v4, 0x7f021272

    .line 50856488
    invoke-direct {p2, p1, v2, v4, v3}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 50856491
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856494
    new-instance p2, Lj07/d;

    .line 50856496
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856499
    move-result-object v2

    .line 50856500
    const-string v3, "test2"

    .line 50856502
    invoke-direct {p2, p1, v2, v4, v3}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 50856505
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856508
    new-instance p2, Lj07/d;

    .line 50856510
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856513
    move-result-object p3

    .line 50856514
    const-string v2, "test3"

    .line 50856516
    invoke-direct {p2, p1, p3, v4, v2}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 50856519
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856522
    :cond_24a
    invoke-static {p1}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 50856525
    move-result-object p2

    .line 50856526
    if-eqz p2, :cond_257

    .line 50856528
    invoke-static {p1}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 50856531
    move-result-object p2

    .line 50856532
    invoke-interface {p2, p1, v0}, Lq86/g;->f(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 50856535
    :cond_257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856538
    move-result-object p1

    .line 50856539
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856544
    move-result-object p2

    .line 50856545
    :goto_261
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856548
    move-result p3

    .line 50856549
    if-eqz p3, :cond_2a2

    .line 50856551
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856554
    move-result-object p3

    .line 50856555
    check-cast p3, Lj07/d;

    .line 50856557
    instance-of v0, p3, Li07/x;

    .line 50856559
    if-eqz v0, :cond_280

    .line 50856561
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50856563
    new-instance v2, Li07/y;

    .line 50856565
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/a;->t:Lcom/dragon/read/ui/paragraph/b;

    .line 50856567
    invoke-direct {v2, p1, p3, v3}, Li07/y;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V

    .line 50856570
    check-cast v0, Ljava/util/LinkedList;

    .line 50856572
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856575
    goto :goto_261

    .line 50856576
    :cond_280
    instance-of v0, p3, Li07/f;

    .line 50856578
    if-eqz v0, :cond_293

    .line 50856580
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50856582
    new-instance v2, Li07/b;

    .line 50856584
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/a;->t:Lcom/dragon/read/ui/paragraph/b;

    .line 50856586
    invoke-direct {v2, p1, p3, v3}, Li07/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V

    .line 50856589
    check-cast v0, Ljava/util/LinkedList;

    .line 50856591
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856594
    goto :goto_261

    .line 50856595
    :cond_293
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50856597
    new-instance v2, Li07/a0;

    .line 50856599
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/a;->t:Lcom/dragon/read/ui/paragraph/b;

    .line 50856601
    invoke-direct {v2, p1, p3, v3}, Li07/a0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V

    .line 50856604
    check-cast v0, Ljava/util/LinkedList;

    .line 50856606
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856609
    goto :goto_261

    .line 50856610
    :cond_2a2
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50856612
    check-cast p1, Ljava/util/LinkedList;

    .line 50856614
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50856617
    move-result p1

    .line 50856618
    iget p2, p0, Lcom/dragon/read/ui/paragraph/a;->d:I

    .line 50856620
    mul-int p2, p2, p1

    .line 50856622
    iget p3, p0, Lcom/dragon/read/ui/paragraph/a;->c:I

    .line 50856624
    if-ge p2, p3, :cond_2c7

    .line 50856626
    sub-int/2addr p3, p2

    .line 50856627
    add-int/lit8 p2, p1, 0x1

    .line 50856629
    div-int/2addr p3, p2

    .line 50856630
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->l:Landroid/widget/LinearLayout;

    .line 50856632
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 50856635
    move-result v0

    .line 50856636
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->l:Landroid/widget/LinearLayout;

    .line 50856638
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 50856641
    move-result v2

    .line 50856642
    invoke-virtual {p2, v1, v0, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50856645
    const/4 p2, 0x0

    .line 50856646
    goto :goto_2c9

    .line 50856647
    :cond_2c7
    const/4 p2, 0x0

    .line 50856648
    const/4 p3, 0x0

    .line 50856649
    :goto_2c9
    if-ge p2, p1, :cond_2fd

    .line 50856651
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50856653
    check-cast v0, Ljava/util/LinkedList;

    .line 50856655
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50856658
    move-result-object v0

    .line 50856659
    check-cast v0, Li07/a0;

    .line 50856661
    iget-object v2, v0, Li07/a0;->c:Lj07/d;

    .line 50856663
    instance-of v3, v2, Li07/f;

    .line 50856665
    if-eqz v3, :cond_2e0

    .line 50856667
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->u:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 50856669
    iput-object v2, v0, Li07/a0;->i:Lh07/a;

    .line 50856671
    goto :goto_2e8

    .line 50856672
    :cond_2e0
    instance-of v2, v2, Li07/x;

    .line 50856674
    if-eqz v2, :cond_2e8

    .line 50856676
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->v:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 50856678
    iput-object v2, v0, Li07/a0;->i:Lh07/a;

    .line 50856680
    :cond_2e8
    :goto_2e8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856682
    iget v3, p0, Lcom/dragon/read/ui/paragraph/a;->d:I

    .line 50856684
    iget v4, p0, Lcom/dragon/read/ui/paragraph/a;->e:I

    .line 50856686
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856689
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50856691
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/a;->l:Landroid/widget/LinearLayout;

    .line 50856693
    iget-object v0, v0, Li07/a0;->a:Landroid/view/View;

    .line 50856695
    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856698
    add-int/lit8 p2, p2, 0x1

    .line 50856700
    goto :goto_2c9

    .line 50856701
    :cond_2fd
    new-instance p1, Lh07/m;

    .line 50856703
    invoke-direct {p1}, Lh07/m;-><init>()V

    .line 50856706
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856709
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 50856711
    new-instance p2, Lh07/e;

    .line 50856713
    invoke-direct {p2, p0}, Lh07/e;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856716
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->setScrollPositionListener(Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$b;)V

    .line 50856719
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 50856721
    const/16 p2, 0x8

    .line 50856723
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50856726
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 50856728
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856731
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 50856733
    new-instance p2, Lh07/g;

    .line 50856735
    invoke-direct {p2, p0}, Lh07/g;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856738
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856741
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 50856743
    new-instance p2, Lh07/h;

    .line 50856745
    invoke-direct {p2, p0}, Lh07/h;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856748
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856751
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 50856753
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856756
    move-result-object p1

    .line 50856757
    new-instance p2, Lh07/o;

    .line 50856759
    invoke-direct {p2, p0}, Lh07/o;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856762
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856765
    new-instance p1, Lh07/n;

    .line 50856767
    invoke-direct {p1, p0}, Lh07/n;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856770
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->u:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 50856772
    invoke-virtual {p2, p1}, Lh07/a;->setUpdateHeightImpl(Lh07/c;)V

    .line 50856775
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->v:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 50856777
    invoke-virtual {p2, p1}, Lh07/a;->setUpdateHeightImpl(Lh07/c;)V

    .line 50856780
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/c;)V
    .registers 10

    .prologue
    .line 50855936
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50855940
    .line 50855941
    .line 50855942
    move-result-object v0

    .line 50855943
    const/high16 v1, 0x40c00000    # 6.0f

    .line 50855944
    .line 50855945
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855946
    .line 50855947
    .line 50855948
    move-result v0

    .line 50855949
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->a:I

    .line 50855950
    .line 50855951
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v0

    .line 50855955
    const/high16 v1, 0x41000000    # 8.0f

    .line 50855956
    .line 50855957
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v0

    .line 50855961
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->b:I

    .line 50855962
    .line 50855963
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v0

    .line 50855967
    const/high16 v1, 0x439a0000    # 308.0f

    .line 50855968
    .line 50855969
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v0

    .line 50855973
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->c:I

    .line 50855974
    .line 50855975
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v0

    .line 50855979
    const/high16 v1, 0x42400000    # 48.0f

    .line 50855980
    .line 50855981
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v0

    .line 50855985
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->d:I

    .line 50855986
    .line 50855987
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v0

    .line 50855991
    const/high16 v1, 0x42580000    # 54.0f

    .line 50855992
    .line 50855993
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855994
    .line 50855995
    .line 50855996
    move-result v0

    .line 50855997
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->e:I

    .line 50855998
    .line 50855999
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v0

    .line 50856003
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50856004
    .line 50856005
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v0

    .line 50856009
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->f:I

    .line 50856010
    .line 50856011
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v0

    .line 50856015
    const/high16 v2, 0x43750000    # 245.0f

    .line 50856016
    .line 50856017
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v0

    .line 50856021
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->g:I

    .line 50856022
    .line 50856023
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v0

    .line 50856027
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v0

    .line 50856031
    iput v0, p0, Lcom/dragon/read/ui/paragraph/a;->h:I

    .line 50856032
    .line 50856033
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50856034
    .line 50856035
    const-string v1, "ParagraphPopupWindow"

    .line 50856036
    .line 50856037
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50856038
    .line 50856039
    .line 50856040
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50856041
    .line 50856042
    new-instance v0, Ljava/util/LinkedList;

    .line 50856043
    .line 50856044
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50856045
    .line 50856046
    .line 50856047
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50856048
    .line 50856049
    new-instance v0, Ljava/util/ArrayList;

    .line 50856050
    .line 50856051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50856052
    .line 50856053
    .line 50856054
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->A:Ljava/util/List;

    .line 50856055
    .line 50856056
    const/4 v1, 0x0

    .line 50856057
    iput-boolean v1, p0, Lcom/dragon/read/ui/paragraph/a;->B:Z

    .line 50856058
    .line 50856059
    new-instance v2, Landroid/graphics/RectF;

    .line 50856060
    .line 50856061
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50856062
    .line 50856063
    .line 50856064
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->C:Landroid/graphics/RectF;

    .line 50856065
    .line 50856066
    new-instance v2, Landroid/graphics/Point;

    .line 50856067
    .line 50856068
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 50856069
    .line 50856070
    .line 50856071
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->D:Landroid/graphics/Point;

    .line 50856072
    .line 50856073
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v2

    .line 50856077
    const/high16 v3, 0x41700000    # 15.0f

    .line 50856078
    .line 50856079
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v2

    .line 50856083
    iput v2, p0, Lcom/dragon/read/ui/paragraph/a;->y:F

    .line 50856084
    .line 50856085
    const v2, 0x7f050805

    .line 50856086
    .line 50856087
    .line 50856088
    const/4 v3, 0x0

    .line 50856089
    invoke-static {p2, v2, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object p2

    .line 50856093
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->w:Landroid/view/View;

    .line 50856094
    .line 50856095
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856096
    .line 50856097
    .line 50856098
    const v2, 0x7f1109d2

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v2

    .line 50856105
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 50856106
    .line 50856107
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->x:Landroidx/cardview/widget/CardView;

    .line 50856108
    .line 50856109
    const v2, 0x7f111fd6

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v2

    .line 50856116
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50856117
    .line 50856118
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->l:Landroid/widget/LinearLayout;

    .line 50856119
    .line 50856120
    const v2, 0x7f110043

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v2

    .line 50856127
    check-cast v2, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 50856128
    .line 50856129
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 50856130
    .line 50856131
    const v2, 0x7f110105

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v2

    .line 50856138
    check-cast v2, Landroid/widget/ImageView;

    .line 50856139
    .line 50856140
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 50856141
    .line 50856142
    const v2, 0x7f111c7d

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v2

    .line 50856149
    check-cast v2, Landroid/widget/ImageView;

    .line 50856150
    .line 50856151
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 50856152
    .line 50856153
    const v2, 0x7f11213f

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v2

    .line 50856160
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 50856161
    .line 50856162
    const v2, 0x7f112ac8

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v2

    .line 50856169
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 50856170
    .line 50856171
    const v2, 0x7f11213d

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v2

    .line 50856178
    check-cast v2, Landroid/widget/ImageView;

    .line 50856179
    .line 50856180
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->p:Landroid/widget/ImageView;

    .line 50856181
    .line 50856182
    const v2, 0x7f112ac6

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v2

    .line 50856189
    check-cast v2, Landroid/widget/ImageView;

    .line 50856190
    .line 50856191
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->q:Landroid/widget/ImageView;

    .line 50856192
    .line 50856193
    const v2, 0x7f110008

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v2

    .line 50856200
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 50856201
    .line 50856202
    const v2, 0x7f1111ea

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v2

    .line 50856209
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 50856210
    .line 50856211
    const v2, 0x7f111fe9

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v2

    .line 50856218
    check-cast v2, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 50856219
    .line 50856220
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->u:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 50856221
    .line 50856222
    const v4, 0x7f11211c

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object p2

    .line 50856229
    check-cast p2, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 50856230
    .line 50856231
    iput-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->v:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 50856232
    .line 50856233
    invoke-virtual {v2, p1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50856234
    .line 50856235
    .line 50856236
    new-instance p1, Lcom/dragon/read/ui/paragraph/b;

    .line 50856237
    .line 50856238
    invoke-direct {p1, p0}, Lcom/dragon/read/ui/paragraph/b;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856239
    .line 50856240
    .line 50856241
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->t:Lcom/dragon/read/ui/paragraph/b;

    .line 50856242
    .line 50856243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object p1

    .line 50856247
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856248
    .line 50856249
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object p2

    .line 50856253
    iget-object v2, p2, Lr56/m0;->f:Ln76/c;

    .line 50856254
    .line 50856255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856259
    .line 50856260
    .line 50856261
    iget-object v2, v2, Ln76/c;->b:Li96/a;

    .line 50856262
    .line 50856263
    const/4 v4, 0x1

    .line 50856264
    if-eqz v2, :cond_150

    .line 50856265
    .line 50856266
    iget-boolean v2, v2, Li96/a;->e:Z

    .line 50856267
    .line 50856268
    if-nez v2, :cond_150

    .line 50856269
    .line 50856270
    const/4 v2, 0x1

    .line 50856271
    goto :goto_151

    .line 50856272
    :cond_150
    const/4 v2, 0x0

    .line 50856273
    :goto_151
    xor-int/2addr v2, v4

    .line 50856274
    if-eqz v2, :cond_15a

    .line 50856275
    .line 50856276
    new-instance v2, Li07/d;

    .line 50856277
    .line 50856278
    invoke-direct {v2, p1}, Li07/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50856279
    .line 50856280
    .line 50856281
    goto :goto_15b

    .line 50856282
    :cond_15a
    move-object v2, v3

    .line 50856283
    :goto_15b
    if-eqz v2, :cond_160

    .line 50856284
    .line 50856285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856286
    .line 50856287
    .line 50856288
    :cond_160
    iget-object v2, p2, Lr56/m0;->g:Ln76/j;

    .line 50856289
    .line 50856290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-static {p1, p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {v2}, Ln76/j;->e()Z

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v2

    .line 50856300
    if-eqz v2, :cond_174

    .line 50856301
    .line 50856302
    new-instance v2, Li07/x;

    .line 50856303
    .line 50856304
    invoke-direct {v2, p1, p0, p3}, Li07/x;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/a;Lcom/dragon/read/ui/paragraph/c;)V

    .line 50856305
    .line 50856306
    .line 50856307
    goto :goto_175

    .line 50856308
    :cond_174
    move-object v2, v3

    .line 50856309
    :goto_175
    if-eqz v2, :cond_17a

    .line 50856310
    .line 50856311
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856312
    .line 50856313
    .line 50856314
    :cond_17a
    iget-object v2, p2, Lr56/m0;->f:Ln76/c;

    .line 50856315
    .line 50856316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856320
    .line 50856321
    .line 50856322
    iget-object v2, v2, Ln76/c;->b:Li96/a;

    .line 50856323
    .line 50856324
    if-eqz v2, :cond_18c

    .line 50856325
    .line 50856326
    iget-boolean v2, v2, Li96/a;->d:Z

    .line 50856327
    .line 50856328
    if-nez v2, :cond_18c

    .line 50856329
    .line 50856330
    const/4 v2, 0x1

    .line 50856331
    goto :goto_18d

    .line 50856332
    :cond_18c
    const/4 v2, 0x0

    .line 50856333
    :goto_18d
    xor-int/2addr v2, v4

    .line 50856334
    if-eqz v2, :cond_196

    .line 50856335
    .line 50856336
    new-instance v2, Li07/f;

    .line 50856337
    .line 50856338
    invoke-direct {v2, p1, p0}, Li07/f;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856339
    .line 50856340
    .line 50856341
    goto :goto_197

    .line 50856342
    :cond_196
    move-object v2, v3

    .line 50856343
    :goto_197
    if-eqz v2, :cond_19c

    .line 50856344
    .line 50856345
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856346
    .line 50856347
    .line 50856348
    :cond_19c
    iget-object v2, p2, Lr56/m0;->g:Ln76/j;

    .line 50856349
    .line 50856350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual {v2}, Ln76/j;->d()Z

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v2

    .line 50856360
    if-eqz v2, :cond_1b5

    .line 50856361
    .line 50856362
    new-instance v2, Li07/n;

    .line 50856363
    .line 50856364
    iget-object v5, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 50856365
    .line 50856366
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-direct {v2, p1, v5, p3}, Li07/n;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lc96/a0;Lcom/dragon/read/ui/paragraph/c;)V

    .line 50856370
    .line 50856371
    .line 50856372
    goto :goto_1b6

    .line 50856373
    :cond_1b5
    move-object v2, v3

    .line 50856374
    :goto_1b6
    if-eqz v2, :cond_1bb

    .line 50856375
    .line 50856376
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856377
    .line 50856378
    .line 50856379
    :cond_1bb
    iget-object p3, p2, Lr56/m0;->f:Ln76/c;

    .line 50856380
    .line 50856381
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856385
    .line 50856386
    .line 50856387
    iget-object v2, p3, Ln76/c;->b:Li96/a;

    .line 50856388
    .line 50856389
    if-eqz v2, :cond_1cd

    .line 50856390
    .line 50856391
    iget-boolean v2, v2, Li96/a;->f:Z

    .line 50856392
    .line 50856393
    if-nez v2, :cond_1cd

    .line 50856394
    .line 50856395
    const/4 v2, 0x1

    .line 50856396
    goto :goto_1ce

    .line 50856397
    :cond_1cd
    const/4 v2, 0x0

    .line 50856398
    :goto_1ce
    if-nez v2, :cond_1d8

    .line 50856399
    .line 50856400
    invoke-virtual {p3}, Ln76/a;->a()Z

    .line 50856401
    .line 50856402
    .line 50856403
    move-result p3

    .line 50856404
    if-nez p3, :cond_1d8

    .line 50856405
    .line 50856406
    const/4 p3, 0x1

    .line 50856407
    goto :goto_1d9

    .line 50856408
    :cond_1d8
    const/4 p3, 0x0

    .line 50856409
    :goto_1d9
    if-eqz p3, :cond_1e1

    .line 50856410
    .line 50856411
    new-instance p3, Li07/h;

    .line 50856412
    .line 50856413
    invoke-direct {p3, p1}, Li07/h;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50856414
    .line 50856415
    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    move-object p3, v3

    .line 50856418
    :goto_1e2
    if-eqz p3, :cond_1e7

    .line 50856419
    .line 50856420
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856421
    .line 50856422
    .line 50856423
    :cond_1e7
    iget-object p2, p2, Lr56/m0;->f:Ln76/c;

    .line 50856424
    .line 50856425
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856429
    .line 50856430
    .line 50856431
    iget-object p3, p2, Ln76/c;->b:Li96/a;

    .line 50856432
    .line 50856433
    if-eqz p3, :cond_1f9

    .line 50856434
    .line 50856435
    iget-boolean p3, p3, Li96/a;->f:Z

    .line 50856436
    .line 50856437
    if-nez p3, :cond_1f9

    .line 50856438
    .line 50856439
    const/4 p3, 0x1

    .line 50856440
    goto :goto_1fa

    .line 50856441
    :cond_1f9
    const/4 p3, 0x0

    .line 50856442
    :goto_1fa
    if-nez p3, :cond_203

    .line 50856443
    .line 50856444
    invoke-virtual {p2}, Ln76/a;->a()Z

    .line 50856445
    .line 50856446
    .line 50856447
    move-result p3

    .line 50856448
    if-nez p3, :cond_203

    .line 50856449
    .line 50856450
    goto :goto_204

    .line 50856451
    :cond_203
    const/4 v4, 0x0

    .line 50856452
    :goto_204
    if-eqz v4, :cond_20d

    .line 50856453
    .line 50856454
    new-instance v3, Li07/p;

    .line 50856455
    .line 50856456
    iget-object p2, p2, Ln76/c;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;

    .line 50856457
    .line 50856458
    invoke-direct {v3, p1, p2}, Li07/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;)V

    .line 50856459
    .line 50856460
    .line 50856461
    :cond_20d
    if-eqz v3, :cond_212

    .line 50856462
    .line 50856463
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856464
    .line 50856465
    .line 50856466
    :cond_212
    sget-object p2, Lv56/m0;->b:Lv56/m0;

    .line 50856467
    .line 50856468
    invoke-virtual {p2}, Lv56/m0;->c()Z

    .line 50856469
    .line 50856470
    .line 50856471
    move-result p2

    .line 50856472
    if-eqz p2, :cond_24a

    .line 50856473
    .line 50856474
    new-instance p2, Lj07/d;

    .line 50856475
    .line 50856476
    const p3, 0x7f061ff8

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v2

    .line 50856483
    const-string v3, "test1"

    .line 50856484
    .line 50856485
    const v4, 0x7f021272

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-direct {p2, p1, v2, v4, v3}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856492
    .line 50856493
    .line 50856494
    new-instance p2, Lj07/d;

    .line 50856495
    .line 50856496
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v2

    .line 50856500
    const-string v3, "test2"

    .line 50856501
    .line 50856502
    invoke-direct {p2, p1, v2, v4, v3}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 50856503
    .line 50856504
    .line 50856505
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856506
    .line 50856507
    .line 50856508
    new-instance p2, Lj07/d;

    .line 50856509
    .line 50856510
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object p3

    .line 50856514
    const-string v2, "test3"

    .line 50856515
    .line 50856516
    invoke-direct {p2, p1, p3, v4, v2}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856520
    .line 50856521
    .line 50856522
    :cond_24a
    invoke-static {p1}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object p2

    .line 50856526
    if-eqz p2, :cond_257

    .line 50856527
    .line 50856528
    invoke-static {p1}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object p2

    .line 50856532
    invoke-interface {p2, p1, v0}, Lq86/g;->f(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 50856533
    .line 50856534
    .line 50856535
    :cond_257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object p1

    .line 50856539
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856540
    .line 50856541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object p2

    .line 50856545
    :goto_261
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856546
    .line 50856547
    .line 50856548
    move-result p3

    .line 50856549
    if-eqz p3, :cond_2a2

    .line 50856550
    .line 50856551
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object p3

    .line 50856555
    check-cast p3, Lj07/d;

    .line 50856556
    .line 50856557
    instance-of v0, p3, Li07/x;

    .line 50856558
    .line 50856559
    if-eqz v0, :cond_280

    .line 50856560
    .line 50856561
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50856562
    .line 50856563
    new-instance v2, Li07/y;

    .line 50856564
    .line 50856565
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/a;->t:Lcom/dragon/read/ui/paragraph/b;

    .line 50856566
    .line 50856567
    invoke-direct {v2, p1, p3, v3}, Li07/y;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V

    .line 50856568
    .line 50856569
    .line 50856570
    check-cast v0, Ljava/util/LinkedList;

    .line 50856571
    .line 50856572
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856573
    .line 50856574
    .line 50856575
    goto :goto_261

    .line 50856576
    :cond_280
    instance-of v0, p3, Li07/f;

    .line 50856577
    .line 50856578
    if-eqz v0, :cond_293

    .line 50856579
    .line 50856580
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50856581
    .line 50856582
    new-instance v2, Li07/b;

    .line 50856583
    .line 50856584
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/a;->t:Lcom/dragon/read/ui/paragraph/b;

    .line 50856585
    .line 50856586
    invoke-direct {v2, p1, p3, v3}, Li07/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V

    .line 50856587
    .line 50856588
    .line 50856589
    check-cast v0, Ljava/util/LinkedList;

    .line 50856590
    .line 50856591
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856592
    .line 50856593
    .line 50856594
    goto :goto_261

    .line 50856595
    :cond_293
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50856596
    .line 50856597
    new-instance v2, Li07/a0;

    .line 50856598
    .line 50856599
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/a;->t:Lcom/dragon/read/ui/paragraph/b;

    .line 50856600
    .line 50856601
    invoke-direct {v2, p1, p3, v3}, Li07/a0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lj07/d;Lcom/dragon/read/ui/paragraph/a$j;)V

    .line 50856602
    .line 50856603
    .line 50856604
    check-cast v0, Ljava/util/LinkedList;

    .line 50856605
    .line 50856606
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856607
    .line 50856608
    .line 50856609
    goto :goto_261

    .line 50856610
    :cond_2a2
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50856611
    .line 50856612
    check-cast p1, Ljava/util/LinkedList;

    .line 50856613
    .line 50856614
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50856615
    .line 50856616
    .line 50856617
    move-result p1

    .line 50856618
    iget p2, p0, Lcom/dragon/read/ui/paragraph/a;->d:I

    .line 50856619
    .line 50856620
    mul-int p2, p2, p1

    .line 50856621
    .line 50856622
    iget p3, p0, Lcom/dragon/read/ui/paragraph/a;->c:I

    .line 50856623
    .line 50856624
    if-ge p2, p3, :cond_2c7

    .line 50856625
    .line 50856626
    sub-int/2addr p3, p2

    .line 50856627
    add-int/lit8 p2, p1, 0x1

    .line 50856628
    .line 50856629
    div-int/2addr p3, p2

    .line 50856630
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->l:Landroid/widget/LinearLayout;

    .line 50856631
    .line 50856632
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 50856633
    .line 50856634
    .line 50856635
    move-result v0

    .line 50856636
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->l:Landroid/widget/LinearLayout;

    .line 50856637
    .line 50856638
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 50856639
    .line 50856640
    .line 50856641
    move-result v2

    .line 50856642
    invoke-virtual {p2, v1, v0, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50856643
    .line 50856644
    .line 50856645
    const/4 p2, 0x0

    .line 50856646
    goto :goto_2c9

    .line 50856647
    :cond_2c7
    const/4 p2, 0x0

    .line 50856648
    const/4 p3, 0x0

    .line 50856649
    :goto_2c9
    if-ge p2, p1, :cond_2fd

    .line 50856650
    .line 50856651
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50856652
    .line 50856653
    check-cast v0, Ljava/util/LinkedList;

    .line 50856654
    .line 50856655
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50856656
    .line 50856657
    .line 50856658
    move-result-object v0

    .line 50856659
    check-cast v0, Li07/a0;

    .line 50856660
    .line 50856661
    iget-object v2, v0, Li07/a0;->c:Lj07/d;

    .line 50856662
    .line 50856663
    instance-of v3, v2, Li07/f;

    .line 50856664
    .line 50856665
    if-eqz v3, :cond_2e0

    .line 50856666
    .line 50856667
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->u:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 50856668
    .line 50856669
    iput-object v2, v0, Li07/a0;->i:Lh07/a;

    .line 50856670
    .line 50856671
    goto :goto_2e8

    .line 50856672
    :cond_2e0
    instance-of v2, v2, Li07/x;

    .line 50856673
    .line 50856674
    if-eqz v2, :cond_2e8

    .line 50856675
    .line 50856676
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->v:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 50856677
    .line 50856678
    iput-object v2, v0, Li07/a0;->i:Lh07/a;

    .line 50856679
    .line 50856680
    :cond_2e8
    :goto_2e8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856681
    .line 50856682
    iget v3, p0, Lcom/dragon/read/ui/paragraph/a;->d:I

    .line 50856683
    .line 50856684
    iget v4, p0, Lcom/dragon/read/ui/paragraph/a;->e:I

    .line 50856685
    .line 50856686
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856687
    .line 50856688
    .line 50856689
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50856690
    .line 50856691
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/a;->l:Landroid/widget/LinearLayout;

    .line 50856692
    .line 50856693
    iget-object v0, v0, Li07/a0;->a:Landroid/view/View;

    .line 50856694
    .line 50856695
    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856696
    .line 50856697
    .line 50856698
    add-int/lit8 p2, p2, 0x1

    .line 50856699
    .line 50856700
    goto :goto_2c9

    .line 50856701
    :cond_2fd
    new-instance p1, Lh07/m;

    .line 50856702
    .line 50856703
    invoke-direct {p1}, Lh07/m;-><init>()V

    .line 50856704
    .line 50856705
    .line 50856706
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856707
    .line 50856708
    .line 50856709
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 50856710
    .line 50856711
    new-instance p2, Lh07/e;

    .line 50856712
    .line 50856713
    invoke-direct {p2, p0}, Lh07/e;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856714
    .line 50856715
    .line 50856716
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;->setScrollPositionListener(Lcom/dragon/read/widget/scroll/HorizontalOverScrollView$b;)V

    .line 50856717
    .line 50856718
    .line 50856719
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 50856720
    .line 50856721
    const/16 p2, 0x8

    .line 50856722
    .line 50856723
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50856724
    .line 50856725
    .line 50856726
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 50856727
    .line 50856728
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856729
    .line 50856730
    .line 50856731
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 50856732
    .line 50856733
    new-instance p2, Lh07/g;

    .line 50856734
    .line 50856735
    invoke-direct {p2, p0}, Lh07/g;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856736
    .line 50856737
    .line 50856738
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856739
    .line 50856740
    .line 50856741
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 50856742
    .line 50856743
    new-instance p2, Lh07/h;

    .line 50856744
    .line 50856745
    invoke-direct {p2, p0}, Lh07/h;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856746
    .line 50856747
    .line 50856748
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856749
    .line 50856750
    .line 50856751
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->m:Lcom/dragon/read/widget/scroll/HorizontalOverScrollView;

    .line 50856752
    .line 50856753
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856754
    .line 50856755
    .line 50856756
    move-result-object p1

    .line 50856757
    new-instance p2, Lh07/o;

    .line 50856758
    .line 50856759
    invoke-direct {p2, p0}, Lh07/o;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856760
    .line 50856761
    .line 50856762
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856763
    .line 50856764
    .line 50856765
    new-instance p1, Lh07/n;

    .line 50856766
    .line 50856767
    invoke-direct {p1, p0}, Lh07/n;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 50856768
    .line 50856769
    .line 50856770
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->u:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 50856771
    .line 50856772
    invoke-virtual {p2, p1}, Lh07/a;->setUpdateHeightImpl(Lh07/c;)V

    .line 50856773
    .line 50856774
    .line 50856775
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->v:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 50856776
    .line 50856777
    invoke-virtual {p2, p1}, Lh07/a;->setUpdateHeightImpl(Lh07/c;)V

    .line 50856778
    .line 50856779
    .line 50856780
    return-void
.end method


.method public static d(Li07/a0;Z)V
[MOD-CHANGED]
.method public static d(Li07/a0;Z)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_35

    .line 33816578
    iget-object p0, p0, Li07/a0;->i:Lh07/a;

    .line 33816580
    if-eqz p0, :cond_35

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816587
    goto :goto_f

    .line 33816588
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 33816593
    const/4 v3, 0x2

    .line 33816594
    new-array v3, v3, [F

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    aput v0, v3, v4

    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    aput v1, v3, v0

    .line 33816602
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33816605
    move-result-object v0

    .line 33816606
    const-wide/16 v1, 0x12c

    .line 33816608
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816611
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33816618
    new-instance v1, Lcom/dragon/read/ui/paragraph/a$g;

    .line 33816620
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/ui/paragraph/a$g;-><init>(ZLh07/a;)V

    .line 33816623
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816626
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Li07/a0;Z)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p0, :cond_35

    .line 33816577
    .line 33816578
    iget-object p0, p0, Li07/a0;->i:Lh07/a;

    .line 33816579
    .line 33816580
    if-eqz p0, :cond_35

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_f

    .line 33816588
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 33816592
    .line 33816593
    const/4 v3, 0x2

    .line 33816594
    new-array v3, v3, [F

    .line 33816595
    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    aput v0, v3, v4

    .line 33816598
    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    aput v1, v3, v0

    .line 33816601
    .line 33816602
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const-wide/16 v1, 0x12c

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance v1, Lcom/dragon/read/ui/paragraph/a$g;

    .line 33816619
    .line 33816620
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/ui/paragraph/a$g;-><init>(ZLh07/a;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public static f(Li07/a0;Z)V
[MOD-CHANGED]
.method public static f(Li07/a0;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x0

    .line 33816580
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816582
    if-eqz p1, :cond_9

    .line 33816584
    goto :goto_c

    .line 33816585
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    iget-object p0, p0, Li07/a0;->a:Landroid/view/View;

    .line 33816590
    const p1, 0x7f1100b9

    .line 33816593
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    move-result-object p0

    .line 33816597
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 33816599
    const/4 v2, 0x2

    .line 33816600
    new-array v2, v2, [F

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    aput v0, v2, v3

    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    aput v1, v2, v0

    .line 33816608
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33816611
    move-result-object p0

    .line 33816612
    const-wide/16 v0, 0x12c

    .line 33816614
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816617
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33816624
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Li07/a0;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x0

    .line 33816580
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_c

    .line 33816585
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    iget-object p0, p0, Li07/a0;->a:Landroid/view/View;

    .line 33816589
    .line 33816590
    const p1, 0x7f1100b9

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 33816598
    .line 33816599
    const/4 v2, 0x2

    .line 33816600
    new-array v2, v2, [F

    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    aput v0, v2, v3

    .line 33816604
    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    aput v1, v2, v0

    .line 33816607
    .line 33816608
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    const-wide/16 v0, 0x12c

    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method private getDecorView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method private getDecorView()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Landroid/app/Activity;

    .line 196614
    if-eqz v0, :cond_18

    .line 196616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroid/app/Activity;

    .line 196622
    const v1, 0x1020002

    .line 196625
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Landroid/view/ViewGroup;

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getDecorView()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Landroid/app/Activity;

    .line 196613
    .line 196614
    if-eqz v0, :cond_18

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroid/app/Activity;

    .line 196621
    .line 196622
    const v1, 0x1020002

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Landroid/view/ViewGroup;

    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method


.method private getTheme()I
[MOD-CHANGED]
.method private getTheme()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method private getTheme()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196613
    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


.method public static k(I)I
[MOD-CHANGED]
.method public static k(I)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x6

    .line 16973825
    if-eq p0, v0, :cond_1a

    .line 16973827
    const/4 v0, 0x7

    .line 16973828
    if-eq p0, v0, :cond_1a

    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_13

    .line 16973836
    const-string p0, "#1C1C1C"

    .line 16973838
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0

    .line 16973843
    :cond_13
    const-string p0, "#303030"

    .line 16973845
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973848
    move-result p0

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 16973853
    move-result p0

    .line 16973854
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(I)I
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x6

    .line 16973825
    if-eq p0, v0, :cond_1a

    .line 16973826
    .line 16973827
    const/4 v0, 0x7

    .line 16973828
    if-eq p0, v0, :cond_1a

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_13

    .line 16973835
    .line 16973836
    const-string p0, "#1C1C1C"

    .line 16973837
    .line 16973838
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0

    .line 16973843
    :cond_13
    const-string p0, "#303030"

    .line 16973844
    .line 16973845
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p0

    .line 16973854
    return p0
.end method


.method public static l(I)I
[MOD-CHANGED]
.method public static l(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/ui/paragraph/a;->k(I)I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x6

    .line 17039365
    if-eq p0, v1, :cond_1e

    .line 17039367
    const/4 v1, 0x7

    .line 17039368
    if-eq p0, v1, :cond_1e

    .line 17039370
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039373
    move-result p0

    .line 17039374
    if-eqz p0, :cond_17

    .line 17039376
    const-string p0, "#252525"

    .line 17039378
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039381
    move-result p0

    .line 17039382
    return p0

    .line 17039383
    :cond_17
    const-string p0, "#414141"

    .line 17039385
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039388
    move-result p0

    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    const/16 p0, 0xa

    .line 17039392
    const/16 v1, 0xff

    .line 17039394
    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17039397
    move-result p0

    .line 17039398
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method

[INNER-ORIGINAL]
.method public static l(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/ui/paragraph/a;->k(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x6

    .line 17039365
    if-eq p0, v1, :cond_1e

    .line 17039366
    .line 17039367
    const/4 v1, 0x7

    .line 17039368
    if-eq p0, v1, :cond_1e

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    if-eqz p0, :cond_17

    .line 17039375
    .line 17039376
    const-string p0, "#252525"

    .line 17039377
    .line 17039378
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    return p0

    .line 17039383
    :cond_17
    const-string p0, "#414141"

    .line 17039384
    .line 17039385
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    return p0

    .line 17039390
    :cond_1e
    const/16 p0, 0xa

    .line 17039391
    .line 17039392
    const/16 v1, 0xff

    .line 17039393
    .line 17039394
    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method


.method public static r(Landroid/view/View;)V
[MOD-CHANGED]
.method public static r(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-wide/16 v1, 0x96

    .line 16973840
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16973843
    move-result-object v0

    .line 16973844
    new-instance v1, Lcom/dragon/read/ui/paragraph/a$e;

    .line 16973846
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/paragraph/a$e;-><init>(Landroid/view/View;)V

    .line 16973849
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-wide/16 v1, 0x96

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    new-instance v1, Lcom/dragon/read/ui/paragraph/a$e;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/paragraph/a$e;-><init>(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final a(Lr77/f;ZLi07/a0;)V
[MOD-CHANGED]
.method public final a(Lr77/f;ZLi07/a0;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50724866
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724869
    move-result-object v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    move-object v2, v1

    .line 50724872
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724875
    move-result v3

    .line 50724876
    if-eqz v3, :cond_29

    .line 50724878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724881
    move-result-object v3

    .line 50724882
    check-cast v3, Li07/a0;

    .line 50724884
    iget-object v4, v3, Li07/a0;->i:Lh07/a;

    .line 50724886
    if-eqz v4, :cond_20

    .line 50724888
    invoke-virtual {v4, p1}, Lh07/a;->setMarkingInfo(Lr77/f;)V

    .line 50724891
    iget-object v5, p0, Lcom/dragon/read/ui/paragraph/a;->H:Lf56/e$a;

    .line 50724893
    invoke-virtual {v4, v5}, Lh07/a;->setSpanConfig(Lf56/e$a;)V

    .line 50724896
    :cond_20
    invoke-virtual {v3, p1, p2, p3}, Li07/a0;->a(Lr77/f;ZLi07/a0;)V

    .line 50724899
    iget-boolean v4, v3, Li07/a0;->g:Z

    .line 50724901
    if-eqz v4, :cond_8

    .line 50724903
    move-object v2, v3

    .line 50724904
    goto :goto_8

    .line 50724905
    :cond_29
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/a;->getTheme()I

    .line 50724908
    move-result p1

    .line 50724909
    invoke-static {p1}, Lcom/dragon/read/ui/paragraph/a;->k(I)I

    .line 50724912
    move-result p3

    .line 50724913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724916
    move-result-object v0

    .line 50724917
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724919
    const/4 v3, 0x0

    .line 50724920
    if-eqz v0, :cond_49

    .line 50724922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724925
    move-result-object v0

    .line 50724926
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724928
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50724931
    move-result-object v0

    .line 50724932
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 50724935
    move-result v0

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v0, 0x0

    .line 50724938
    :goto_4a
    if-eqz v2, :cond_86

    .line 50724940
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 50724942
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 50724944
    iget-object v2, v2, Li07/a0;->i:Lh07/a;

    .line 50724946
    invoke-virtual {v2}, Lh07/a;->e()V

    .line 50724949
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 50724951
    iget-object v2, v2, Li07/a0;->i:Lh07/a;

    .line 50724953
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50724956
    move-result v2

    .line 50724957
    invoke-virtual {p0, v2}, Lcom/dragon/read/ui/paragraph/a;->t(I)V

    .line 50724960
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 50724962
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724965
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 50724967
    if-eqz v0, :cond_6d

    .line 50724969
    const v0, 0x3d23d70a    # 0.04f

    .line 50724972
    goto :goto_70

    .line 50724973
    :cond_6d
    const v0, 0x3da3d70a    # 0.08f

    .line 50724976
    :goto_70
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50724979
    invoke-static {p1}, Lcom/dragon/read/ui/paragraph/a;->l(I)I

    .line 50724982
    move-result p1

    .line 50724983
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 50724985
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724987
    invoke-virtual {v0, p1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724990
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 50724992
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724994
    invoke-virtual {p1, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724997
    goto :goto_99

    .line 50724998
    :cond_86
    iput-object v1, p0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 50725000
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/paragraph/a;->t(I)V

    .line 50725003
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 50725005
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725007
    invoke-virtual {p1, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725010
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 50725012
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725014
    invoke-virtual {p1, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725017
    :goto_99
    if-nez p2, :cond_9d

    .line 50725019
    iput-object v1, p0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 50725021
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lr77/f;ZLi07/a0;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    move-object v2, v1

    .line 50724872
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v3

    .line 50724876
    if-eqz v3, :cond_29

    .line 50724877
    .line 50724878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v3

    .line 50724882
    check-cast v3, Li07/a0;

    .line 50724883
    .line 50724884
    iget-object v4, v3, Li07/a0;->i:Lh07/a;

    .line 50724885
    .line 50724886
    if-eqz v4, :cond_20

    .line 50724887
    .line 50724888
    invoke-virtual {v4, p1}, Lh07/a;->setMarkingInfo(Lr77/f;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iget-object v5, p0, Lcom/dragon/read/ui/paragraph/a;->H:Lf56/e$a;

    .line 50724892
    .line 50724893
    invoke-virtual {v4, v5}, Lh07/a;->setSpanConfig(Lf56/e$a;)V

    .line 50724894
    .line 50724895
    .line 50724896
    :cond_20
    invoke-virtual {v3, p1, p2, p3}, Li07/a0;->a(Lr77/f;ZLi07/a0;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iget-boolean v4, v3, Li07/a0;->g:Z

    .line 50724900
    .line 50724901
    if-eqz v4, :cond_8

    .line 50724902
    .line 50724903
    move-object v2, v3

    .line 50724904
    goto :goto_8

    .line 50724905
    :cond_29
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/a;->getTheme()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p1

    .line 50724909
    invoke-static {p1}, Lcom/dragon/read/ui/paragraph/a;->k(I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p3

    .line 50724913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724918
    .line 50724919
    const/4 v3, 0x0

    .line 50724920
    if-eqz v0, :cond_49

    .line 50724921
    .line 50724922
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724927
    .line 50724928
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v0

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v0, 0x0

    .line 50724938
    :goto_4a
    if-eqz v2, :cond_86

    .line 50724939
    .line 50724940
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 50724941
    .line 50724942
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 50724943
    .line 50724944
    iget-object v2, v2, Li07/a0;->i:Lh07/a;

    .line 50724945
    .line 50724946
    invoke-virtual {v2}, Lh07/a;->e()V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 50724950
    .line 50724951
    iget-object v2, v2, Li07/a0;->i:Lh07/a;

    .line 50724952
    .line 50724953
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v2

    .line 50724957
    invoke-virtual {p0, v2}, Lcom/dragon/read/ui/paragraph/a;->t(I)V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 50724961
    .line 50724962
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 50724966
    .line 50724967
    if-eqz v0, :cond_6d

    .line 50724968
    .line 50724969
    const v0, 0x3d23d70a    # 0.04f

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_70

    .line 50724973
    :cond_6d
    const v0, 0x3da3d70a    # 0.08f

    .line 50724974
    .line 50724975
    .line 50724976
    :goto_70
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {p1}, Lcom/dragon/read/ui/paragraph/a;->l(I)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 50724984
    .line 50724985
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724986
    .line 50724987
    invoke-virtual {v0, p1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724988
    .line 50724989
    .line 50724990
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 50724991
    .line 50724992
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724993
    .line 50724994
    invoke-virtual {p1, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_99

    .line 50724998
    :cond_86
    iput-object v1, p0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 50724999
    .line 50725000
    invoke-virtual {p0, v3}, Lcom/dragon/read/ui/paragraph/a;->t(I)V

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 50725004
    .line 50725005
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725006
    .line 50725007
    invoke-virtual {p1, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 50725011
    .line 50725012
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725013
    .line 50725014
    invoke-virtual {p1, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :goto_99
    if-nez p2, :cond_9d

    .line 50725018
    .line 50725019
    iput-object v1, p0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 50725020
    .line 50725021
    :cond_9d
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_18

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104918
    move-result v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    if-eqz v0, :cond_1f

    .line 17104923
    const v0, 0x3d23d70a    # 0.04f

    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const v0, 0x3da3d70a    # 0.08f

    .line 17104930
    :goto_22
    const/4 v2, 0x0

    .line 17104931
    if-eqz p1, :cond_26

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    move v2, v0

    .line 17104935
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 17104938
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17104941
    move-result p1

    .line 17104942
    cmpl-float p1, p1, v0

    .line 17104944
    if-nez p1, :cond_33

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 17104949
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17104951
    const/4 v4, 0x2

    .line 17104952
    new-array v4, v4, [F

    .line 17104954
    aput v2, v4, v1

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    aput v0, v4, v1

    .line 17104959
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-wide/16 v0, 0x12c

    .line 17104965
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17104968
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104975
    new-instance v0, Lcom/dragon/read/ui/paragraph/a$b;

    .line 17104977
    invoke-direct {v0, p0}, Lcom/dragon/read/ui/paragraph/a$b;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104983
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_18

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    if-eqz v0, :cond_1f

    .line 17104922
    .line 17104923
    const v0, 0x3d23d70a    # 0.04f

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const v0, 0x3da3d70a    # 0.08f

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    const/4 v2, 0x0

    .line 17104931
    if-eqz p1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    move v2, v0

    .line 17104935
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    cmpl-float p1, p1, v0

    .line 17104943
    .line 17104944
    if-nez p1, :cond_33

    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 17104948
    .line 17104949
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17104950
    .line 17104951
    const/4 v4, 0x2

    .line 17104952
    new-array v4, v4, [F

    .line 17104953
    .line 17104954
    aput v2, v4, v1

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    aput v0, v4, v1

    .line 17104958
    .line 17104959
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-wide/16 v0, 0x12c

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v0, Lcom/dragon/read/ui/paragraph/a$b;

    .line 17104976
    .line 17104977
    invoke-direct {v0, p0}, Lcom/dragon/read/ui/paragraph/a$b;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final c(Li07/a0;Z)V
[MOD-CHANGED]
.method public final c(Li07/a0;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p1, Li07/a0;->i:Lh07/a;

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const/4 v0, 0x0

    .line 33816582
    if-eqz p2, :cond_f

    .line 33816584
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816587
    move-result p1

    .line 33816588
    move v1, p1

    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    goto :goto_14

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816594
    move-result p1

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    const/4 v2, 0x2

    .line 33816597
    new-array v2, v2, [I

    .line 33816599
    aput p1, v2, v0

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    aput v1, v2, p1

    .line 33816604
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-wide/16 v0, 0x12c

    .line 33816610
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816613
    new-instance v0, Lcom/dragon/read/ui/paragraph/a$h;

    .line 33816615
    invoke-direct {v0, p0}, Lcom/dragon/read/ui/paragraph/a$h;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 33816618
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816621
    new-instance v0, Lcom/dragon/read/ui/paragraph/a$a;

    .line 33816623
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ui/paragraph/a$a;-><init>(Lcom/dragon/read/ui/paragraph/a;Z)V

    .line 33816626
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816629
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Li07/a0;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p1, Li07/a0;->i:Lh07/a;

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const/4 v0, 0x0

    .line 33816582
    if-eqz p2, :cond_f

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    move v1, p1

    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    goto :goto_14

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    const/4 v2, 0x2

    .line 33816597
    new-array v2, v2, [I

    .line 33816598
    .line 33816599
    aput p1, v2, v0

    .line 33816600
    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    aput v1, v2, p1

    .line 33816603
    .line 33816604
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-wide/16 v0, 0x12c

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance v0, Lcom/dragon/read/ui/paragraph/a$h;

    .line 33816614
    .line 33816615
    invoke-direct {v0, p0}, Lcom/dragon/read/ui/paragraph/a$h;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v0, Lcom/dragon/read/ui/paragraph/a$a;

    .line 33816622
    .line 33816623
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ui/paragraph/a$a;-><init>(Lcom/dragon/read/ui/paragraph/a;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final e(Li07/a0;Li07/a0;)V
[MOD-CHANGED]
.method public final e(Li07/a0;Li07/a0;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p2, Li07/a0;->i:Lh07/a;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v1, 0x1

    .line 33882118
    if-nez p1, :cond_c

    .line 33882120
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/ui/paragraph/a;->c(Li07/a0;Z)V

    .line 33882123
    goto :goto_4e

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    if-ne p1, p2, :cond_1f

    .line 33882127
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 33882129
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882132
    move-result p1

    .line 33882133
    if-nez p1, :cond_1b

    .line 33882135
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/ui/paragraph/a;->c(Li07/a0;Z)V

    .line 33882138
    goto :goto_4e

    .line 33882139
    :cond_1b
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/ui/paragraph/a;->c(Li07/a0;Z)V

    .line 33882142
    goto :goto_4e

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 33882145
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882148
    move-result p1

    .line 33882149
    invoke-virtual {v0}, Lh07/a;->e()V

    .line 33882152
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882155
    move-result p2

    .line 33882156
    const/4 v0, 0x2

    .line 33882157
    new-array v0, v0, [I

    .line 33882159
    aput p1, v0, v2

    .line 33882161
    aput p2, v0, v1

    .line 33882163
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-wide/16 v0, 0x12c

    .line 33882169
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882172
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882179
    new-instance p2, Lcom/dragon/read/ui/paragraph/a$f;

    .line 33882181
    invoke-direct {p2, p0}, Lcom/dragon/read/ui/paragraph/a$f;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Li07/a0;Li07/a0;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p2, Li07/a0;->i:Lh07/a;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v1, 0x1

    .line 33882118
    if-nez p1, :cond_c

    .line 33882119
    .line 33882120
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/ui/paragraph/a;->c(Li07/a0;Z)V

    .line 33882121
    .line 33882122
    .line 33882123
    goto :goto_4e

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    if-ne p1, p2, :cond_1f

    .line 33882126
    .line 33882127
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    if-nez p1, :cond_1b

    .line 33882134
    .line 33882135
    invoke-virtual {p0, p2, v2}, Lcom/dragon/read/ui/paragraph/a;->c(Li07/a0;Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_4e

    .line 33882139
    :cond_1b
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/ui/paragraph/a;->c(Li07/a0;Z)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_4e

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    invoke-virtual {v0}, Lh07/a;->e()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    const/4 v0, 0x2

    .line 33882157
    new-array v0, v0, [I

    .line 33882158
    .line 33882159
    aput p1, v0, v2

    .line 33882160
    .line 33882161
    aput p2, v0, v1

    .line 33882162
    .line 33882163
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-wide/16 v0, 0x12c

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance p2, Lcom/dragon/read/ui/paragraph/a$f;

    .line 33882180
    .line 33882181
    invoke-direct {p2, p0}, Lcom/dragon/read/ui/paragraph/a$f;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/a;->getTheme()I

    .line 262147
    move-result v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/ui/paragraph/a;->k(I)I

    .line 262151
    move-result v1

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/ui/paragraph/a;->l(I)I

    .line 262155
    move-result v0

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->o()Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_1a

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 262164
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262166
    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262169
    goto :goto_21

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 262172
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262177
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 262179
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262181
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/a;->getTheme()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/ui/paragraph/a;->k(I)I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/ui/paragraph/a;->l(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->o()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_1a

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 262163
    .line 262164
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262165
    .line 262166
    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_21

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 262171
    .line 262172
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 262178
    .line 262179
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public getMarkingInfo()Lr77/f;
[MOD-CHANGED]
.method public getMarkingInfo()Lr77/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->G:Lr77/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMarkingInfo()Lr77/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->G:Lr77/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRootHeight()I
[MOD-CHANGED]
.method public getRootHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->w:Landroid/view/View;

    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRootHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->w:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRootWidth()I
[MOD-CHANGED]
.method public getRootWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->w:Landroid/view/View;

    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRootWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->w:Landroid/view/View;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getSpanConfig()Lf56/e$a;
[MOD-CHANGED]
.method public getSpanConfig()Lf56/e$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->H:Lf56/e$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpanConfig()Lf56/e$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->H:Lf56/e$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x8

    .line 17039362
    if-nez p1, :cond_33

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->G:Lr77/f;

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->H:Lf56/e$a;

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/a;->t(I)V

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 17039379
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v1

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_33

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Li07/a0;

    .line 17039395
    iput-boolean p1, v2, Li07/a0;->g:Z

    .line 17039397
    iget-object v3, v2, Li07/a0;->b:Landroid/view/View;

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17039403
    iget-object v2, v2, Li07/a0;->i:Lh07/a;

    .line 17039405
    if-eqz v2, :cond_17

    .line 17039407
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039410
    goto :goto_17

    .line 17039411
    :cond_33
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->s:Lcom/dragon/read/ui/paragraph/a$i;

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-interface {p1}, Lcom/dragon/read/ui/paragraph/a$i;->onDismiss()V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x8

    .line 17039361
    .line 17039362
    if-nez p1, :cond_33

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->G:Lr77/f;

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->H:Lf56/e$a;

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/a;->t(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_33

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Li07/a0;

    .line 17039394
    .line 17039395
    iput-boolean p1, v2, Li07/a0;->g:Z

    .line 17039396
    .line 17039397
    iget-object v3, v2, Li07/a0;->b:Landroid/view/View;

    .line 17039398
    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v2, v2, Li07/a0;->i:Lh07/a;

    .line 17039404
    .line 17039405
    if-eqz v2, :cond_17

    .line 17039406
    .line 17039407
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_17

    .line 17039411
    :cond_33
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->s:Lcom/dragon/read/ui/paragraph/a$i;

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-interface {p1}, Lcom/dragon/read/ui/paragraph/a$i;->onDismiss()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final i(Lj07/d;)Li07/a0;
[MOD-CHANGED]
.method public final i(Lj07/d;)Li07/a0;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Li07/a0;

    .line 16973842
    iget-object v2, v1, Li07/a0;->c:Lj07/d;

    .line 16973844
    if-ne v2, p1, :cond_6

    .line 16973846
    return-object v1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lj07/d;)Li07/a0;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Li07/a0;

    .line 16973841
    .line 16973842
    iget-object v2, v1, Li07/a0;->c:Lj07/d;

    .line 16973843
    .line 16973844
    if-ne v2, p1, :cond_6

    .line 16973845
    .line 16973846
    return-object v1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method


.method public final j(II)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final j(II)Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 33816578
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object p1

    .line 33816589
    aput-object p1, v1, v2

    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p2

    .line 33816596
    aput-object p2, v1, p1

    .line 33816598
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-wide/16 v0, 0x12c

    .line 33816604
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816607
    new-instance p2, Lcom/dragon/read/ui/paragraph/a$d;

    .line 33816609
    invoke-direct {p2, p0}, Lcom/dragon/read/ui/paragraph/a$d;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(II)Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    aput-object p1, v1, v2

    .line 33816590
    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    aput-object p2, v1, p1

    .line 33816597
    .line 33816598
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-wide/16 v0, 0x12c

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p2, Lcom/dragon/read/ui/paragraph/a$d;

    .line 33816608
    .line 33816609
    invoke-direct {p2, p0}, Lcom/dragon/read/ui/paragraph/a$d;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-object p1
.end method


.method public final m(FF)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final m(FF)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [F

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    aput p2, v0, p1

    .line 33751049
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lcom/dragon/read/ui/paragraph/a$c;

    .line 33751055
    invoke-direct {p2, p0}, Lcom/dragon/read/ui/paragraph/a$c;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 33751058
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33751061
    const-wide/16 v0, 0x12c

    .line 33751063
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(FF)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [F

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    aput p1, v0, v1

    .line 33751045
    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    aput p2, v0, p1

    .line 33751048
    .line 33751049
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lcom/dragon/read/ui/paragraph/a$c;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p0}, Lcom/dragon/read/ui/paragraph/a$c;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const-wide/16 v0, 0x12c

    .line 33751062
    .line 33751063
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p1
.end method


.method public final n(Li07/a0;)V
[MOD-CHANGED]
.method public final n(Li07/a0;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 17104898
    if-eq v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p1, Li07/a0;->i:Lh07/a;

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    invoke-virtual {v1}, Lh07/a;->b()V

    .line 17104908
    :cond_c
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/ui/paragraph/a;->e(Li07/a0;Li07/a0;)V

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    invoke-static {p1, v0}, Lcom/dragon/read/ui/paragraph/a;->f(Li07/a0;Z)V

    .line 17104915
    invoke-static {p1, v0}, Lcom/dragon/read/ui/paragraph/a;->d(Li07/a0;Z)V

    .line 17104918
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/a;->b(Z)V

    .line 17104921
    iget-object p1, p1, Li07/a0;->i:Lh07/a;

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104925
    goto :goto_60

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104929
    move-result p1

    .line 17104930
    new-instance v0, Ljava/util/ArrayList;

    .line 17104932
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/a;->getTheme()I

    .line 17104938
    move-result v1

    .line 17104939
    invoke-static {v1}, Lcom/dragon/read/ui/paragraph/a;->k(I)I

    .line 17104942
    move-result v2

    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/ui/paragraph/a;->l(I)I

    .line 17104946
    move-result v1

    .line 17104947
    iget-boolean v3, p0, Lcom/dragon/read/ui/paragraph/a;->B:Z

    .line 17104949
    if-eqz v3, :cond_4f

    .line 17104951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17104954
    move-result v3

    .line 17104955
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17104958
    move-result v4

    .line 17104959
    int-to-float p1, p1

    .line 17104960
    add-float/2addr v4, p1

    .line 17104961
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/ui/paragraph/a;->m(FF)Landroid/animation/Animator;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/ui/paragraph/a;->j(II)Landroid/animation/Animator;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_60

    .line 17104981
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104983
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104989
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104992
    :cond_60
    :goto_60
    const/4 p1, 0x0

    .line 17104993
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 17104995
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Li07/a0;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 17104897
    .line 17104898
    if-eq v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p1, Li07/a0;->i:Lh07/a;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lh07/a;->b()V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/ui/paragraph/a;->e(Li07/a0;Li07/a0;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    invoke-static {p1, v0}, Lcom/dragon/read/ui/paragraph/a;->f(Li07/a0;Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1, v0}, Lcom/dragon/read/ui/paragraph/a;->d(Li07/a0;Z)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/a;->b(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p1, Li07/a0;->i:Lh07/a;

    .line 17104922
    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_60

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    new-instance v0, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/a;->getTheme()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    invoke-static {v1}, Lcom/dragon/read/ui/paragraph/a;->k(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/ui/paragraph/a;->l(I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    iget-boolean v3, p0, Lcom/dragon/read/ui/paragraph/a;->B:Z

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_4f

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    int-to-float p1, p1

    .line 17104960
    add-float/2addr v4, p1

    .line 17104961
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/ui/paragraph/a;->m(FF)Landroid/animation/Animator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/ui/paragraph/a;->j(II)Landroid/animation/Animator;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_60

    .line 17104980
    .line 17104981
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104982
    .line 17104983
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    const/4 p1, 0x0

    .line 17104993
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 17104994
    .line 17104995
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 17104996
    .line 17104997
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, v0, Li07/a0;->i:Lh07/a;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->J:Li07/a0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, v0, Li07/a0;->i:Lh07/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

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
.method public final p()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

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


.method public final q(FFLandroid/graphics/RectF;Z)V
[MOD-CHANGED]
.method public final q(FFLandroid/graphics/RectF;Z)V
    .registers 14

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67567618
    const/4 v1, 0x1

    .line 67567619
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567621
    const/4 v3, 0x0

    .line 67567622
    aput-object p3, v2, v3

    .line 67567624
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567627
    move-result-object v0

    .line 67567628
    const-string v4, "experience"

    .line 67567630
    const-string v5, "\u83dc\u5355\u680f\u663e\u793a\u4f4d\u7f6e%s"

    .line 67567632
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567635
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/a;->getDecorView()Landroid/view/ViewGroup;

    .line 67567638
    move-result-object v0

    .line 67567639
    if-nez v0, :cond_1a

    .line 67567641
    return-void

    .line 67567642
    :cond_1a
    iput-boolean p4, p0, Lcom/dragon/read/ui/paragraph/a;->B:Z

    .line 67567644
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->C:Landroid/graphics/RectF;

    .line 67567646
    invoke-virtual {v2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67567649
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567652
    move-result-object v2

    .line 67567653
    instance-of v2, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567655
    if-eqz v2, :cond_37

    .line 67567657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567660
    move-result-object v1

    .line 67567661
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567663
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 67567666
    move-result-object v1

    .line 67567667
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567670
    move-result v1

    .line 67567671
    :cond_37
    invoke-static {v1}, Lcom/dragon/read/ui/paragraph/a;->k(I)I

    .line 67567674
    move-result v2

    .line 67567675
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67567678
    move-result v4

    .line 67567679
    const v5, 0x7f0211f3

    .line 67567682
    const v6, 0x7f0211d6

    .line 67567685
    const v7, 0x7f02127a

    .line 67567688
    const v8, 0x7f021279

    .line 67567691
    if-eqz v4, :cond_ab

    .line 67567693
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->x:Landroidx/cardview/widget/CardView;

    .line 67567695
    invoke-virtual {v4, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 67567698
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->g()V

    .line 67567701
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 67567703
    invoke-static {v6, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 67567706
    move-result-object v6

    .line 67567707
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567710
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 67567712
    invoke-static {v5, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 67567715
    move-result-object v2

    .line 67567716
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567722
    move-result-object v2

    .line 67567723
    const v4, 0x7f0d04d5

    .line 67567726
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567729
    move-result v2

    .line 67567730
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->p:Landroid/widget/ImageView;

    .line 67567732
    invoke-static {v8, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 67567735
    move-result-object v5

    .line 67567736
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567739
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->q:Landroid/widget/ImageView;

    .line 67567741
    invoke-static {v7, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 67567744
    move-result-object v2

    .line 67567745
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567748
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 67567750
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567753
    move-result-object v2

    .line 67567754
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567757
    move-result v4

    .line 67567758
    if-eqz v4, :cond_9a

    .line 67567760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567763
    move-result-object v4

    .line 67567764
    check-cast v4, Li07/a0;

    .line 67567766
    invoke-virtual {v4, v1}, Li07/a0;->A(I)V

    .line 67567769
    goto :goto_8a

    .line 67567770
    :cond_9a
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 67567772
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67567775
    move-result v2

    .line 67567776
    if-nez v2, :cond_fd

    .line 67567778
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 67567780
    const v4, 0x3d23d70a    # 0.04f

    .line 67567783
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67567786
    goto :goto_fd

    .line 67567787
    :cond_ab
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->x:Landroidx/cardview/widget/CardView;

    .line 67567789
    invoke-virtual {v4, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 67567792
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->g()V

    .line 67567795
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->p:Landroid/widget/ImageView;

    .line 67567797
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567800
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->q:Landroid/widget/ImageView;

    .line 67567802
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567805
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 67567807
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567810
    move-result-object v4

    .line 67567811
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567814
    move-result-object v4

    .line 67567815
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567818
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 67567820
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567823
    move-result-object v4

    .line 67567824
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567827
    move-result-object v4

    .line 67567828
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567831
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 67567833
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567836
    move-result-object v2

    .line 67567837
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567840
    move-result v4

    .line 67567841
    if-eqz v4, :cond_ed

    .line 67567843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567846
    move-result-object v4

    .line 67567847
    check-cast v4, Li07/a0;

    .line 67567849
    invoke-virtual {v4, v1}, Li07/a0;->A(I)V

    .line 67567852
    goto :goto_dd

    .line 67567853
    :cond_ed
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 67567855
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67567858
    move-result v2

    .line 67567859
    if-nez v2, :cond_fd

    .line 67567861
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 67567863
    const v4, 0x3da3d70a    # 0.08f

    .line 67567866
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67567869
    :cond_fd
    :goto_fd
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->u:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 67567871
    invoke-virtual {v2, v1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A(I)V

    .line 67567874
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->v:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 67567876
    invoke-virtual {v2, v1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->A(I)V

    .line 67567879
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567882
    move-result-object v1

    .line 67567883
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567886
    move-result v1

    .line 67567887
    iget v2, p0, Lcom/dragon/read/ui/paragraph/a;->f:I

    .line 67567889
    mul-int/lit8 v2, v2, 0x2

    .line 67567891
    sub-int/2addr v1, v2

    .line 67567892
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567895
    move-result-object v2

    .line 67567896
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67567899
    move-result v2

    .line 67567900
    const/high16 v4, -0x80000000

    .line 67567902
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567905
    move-result v1

    .line 67567906
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567909
    move-result v2

    .line 67567910
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->w:Landroid/view/View;

    .line 67567912
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 67567915
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 67567918
    move-result v1

    .line 67567919
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->getRootWidth()I

    .line 67567922
    move-result v2

    .line 67567923
    int-to-float v2, v2

    .line 67567924
    const/high16 v4, 0x40000000    # 2.0f

    .line 67567926
    div-float/2addr v2, v4

    .line 67567927
    const/4 v5, 0x0

    .line 67567928
    add-float v6, v1, v5

    .line 67567930
    sub-float/2addr v6, v2

    .line 67567931
    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    .line 67567934
    move-result p1

    .line 67567935
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->getRootWidth()I

    .line 67567938
    move-result v2

    .line 67567939
    int-to-float v2, v2

    .line 67567940
    add-float/2addr v2, p1

    .line 67567941
    cmpl-float v2, v2, p2

    .line 67567943
    if-ltz v2, :cond_150

    .line 67567945
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->getRootWidth()I

    .line 67567948
    move-result p1

    .line 67567949
    int-to-float p1, p1

    .line 67567950
    sub-float p1, p2, p1

    .line 67567952
    :cond_150
    sub-float/2addr v1, p1

    .line 67567953
    iget p2, p0, Lcom/dragon/read/ui/paragraph/a;->y:F

    .line 67567955
    div-float/2addr p2, v4

    .line 67567956
    sub-float/2addr v1, p2

    .line 67567957
    iget p2, p0, Lcom/dragon/read/ui/paragraph/a;->b:I

    .line 67567959
    int-to-float p2, p2

    .line 67567960
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 67567963
    move-result p2

    .line 67567964
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 67567966
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567969
    move-result-object v1

    .line 67567970
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567972
    float-to-int p2, p2

    .line 67567973
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567975
    const v2, 0x800003

    .line 67567978
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67567980
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 67567982
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567985
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 67567987
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567990
    move-result-object v1

    .line 67567991
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567993
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567995
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67567997
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 67567999
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568002
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 67568005
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 67568007
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67568009
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67568012
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 67568014
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67568017
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67568019
    const/4 v1, -0x2

    .line 67568020
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67568023
    iget v1, p0, Lcom/dragon/read/ui/paragraph/a;->f:I

    .line 67568025
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67568028
    const/16 v1, 0x8

    .line 67568030
    if-eqz p4, :cond_1c3

    .line 67568032
    iget-object p4, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 67568034
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67568037
    iget-object p4, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 67568039
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67568042
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67568044
    iget p4, p0, Lcom/dragon/read/ui/paragraph/a;->a:I

    .line 67568046
    int-to-float p4, p4

    .line 67568047
    sub-float/2addr p3, p4

    .line 67568048
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->getRootHeight()I

    .line 67568051
    move-result p4

    .line 67568052
    int-to-float p4, p4

    .line 67568053
    sub-float/2addr p3, p4

    .line 67568054
    float-to-int p3, p3

    .line 67568055
    iget-object p4, p0, Lcom/dragon/read/ui/paragraph/a;->D:Landroid/graphics/Point;

    .line 67568057
    float-to-int p1, p1

    .line 67568058
    invoke-virtual {p4, p1, p3}, Landroid/graphics/Point;->set(II)V

    .line 67568061
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67568064
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67568066
    goto :goto_1df

    .line 67568067
    :cond_1c3
    iget-object p4, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 67568069
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67568072
    iget-object p4, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 67568074
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67568077
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 67568079
    iget p4, p0, Lcom/dragon/read/ui/paragraph/a;->a:I

    .line 67568081
    int-to-float p4, p4

    .line 67568082
    add-float/2addr p3, p4

    .line 67568083
    float-to-int p3, p3

    .line 67568084
    iget-object p4, p0, Lcom/dragon/read/ui/paragraph/a;->D:Landroid/graphics/Point;

    .line 67568086
    float-to-int p1, p1

    .line 67568087
    invoke-virtual {p4, p1, p3}, Landroid/graphics/Point;->set(II)V

    .line 67568090
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67568093
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67568095
    :goto_1df
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67568098
    move-result-object p1

    .line 67568099
    if-eqz p1, :cond_1ec

    .line 67568101
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568104
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67568107
    goto :goto_1ef

    .line 67568108
    :cond_1ec
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568111
    :goto_1ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(FFLandroid/graphics/RectF;Z)V
    .registers 14

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67567617
    .line 67567618
    const/4 v1, 0x1

    .line 67567619
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567620
    .line 67567621
    const/4 v3, 0x0

    .line 67567622
    aput-object p3, v2, v3

    .line 67567623
    .line 67567624
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object v0

    .line 67567628
    const-string v4, "experience"

    .line 67567629
    .line 67567630
    const-string v5, "\u83dc\u5355\u680f\u663e\u793a\u4f4d\u7f6e%s"

    .line 67567631
    .line 67567632
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/a;->getDecorView()Landroid/view/ViewGroup;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v0

    .line 67567639
    if-nez v0, :cond_1a

    .line 67567640
    .line 67567641
    return-void

    .line 67567642
    :cond_1a
    iput-boolean p4, p0, Lcom/dragon/read/ui/paragraph/a;->B:Z

    .line 67567643
    .line 67567644
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->C:Landroid/graphics/RectF;

    .line 67567645
    .line 67567646
    invoke-virtual {v2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v2

    .line 67567653
    instance-of v2, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567654
    .line 67567655
    if-eqz v2, :cond_37

    .line 67567656
    .line 67567657
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v1

    .line 67567661
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567662
    .line 67567663
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v1

    .line 67567667
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v1

    .line 67567671
    :cond_37
    invoke-static {v1}, Lcom/dragon/read/ui/paragraph/a;->k(I)I

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v2

    .line 67567675
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v4

    .line 67567679
    const v5, 0x7f0211f3

    .line 67567680
    .line 67567681
    .line 67567682
    const v6, 0x7f0211d6

    .line 67567683
    .line 67567684
    .line 67567685
    const v7, 0x7f02127a

    .line 67567686
    .line 67567687
    .line 67567688
    const v8, 0x7f021279

    .line 67567689
    .line 67567690
    .line 67567691
    if-eqz v4, :cond_ab

    .line 67567692
    .line 67567693
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->x:Landroidx/cardview/widget/CardView;

    .line 67567694
    .line 67567695
    invoke-virtual {v4, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->g()V

    .line 67567699
    .line 67567700
    .line 67567701
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 67567702
    .line 67567703
    invoke-static {v6, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v6

    .line 67567707
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567708
    .line 67567709
    .line 67567710
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 67567711
    .line 67567712
    invoke-static {v5, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v2

    .line 67567716
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v2

    .line 67567723
    const v4, 0x7f0d04d5

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v2

    .line 67567730
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->p:Landroid/widget/ImageView;

    .line 67567731
    .line 67567732
    invoke-static {v8, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v5

    .line 67567736
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567737
    .line 67567738
    .line 67567739
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->q:Landroid/widget/ImageView;

    .line 67567740
    .line 67567741
    invoke-static {v7, v2}, Lq96/k;->d(II)Landroid/graphics/drawable/Drawable;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v2

    .line 67567745
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567746
    .line 67567747
    .line 67567748
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 67567749
    .line 67567750
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v2

    .line 67567754
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v4

    .line 67567758
    if-eqz v4, :cond_9a

    .line 67567759
    .line 67567760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v4

    .line 67567764
    check-cast v4, Li07/a0;

    .line 67567765
    .line 67567766
    invoke-virtual {v4, v1}, Li07/a0;->A(I)V

    .line 67567767
    .line 67567768
    .line 67567769
    goto :goto_8a

    .line 67567770
    :cond_9a
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 67567771
    .line 67567772
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v2

    .line 67567776
    if-nez v2, :cond_fd

    .line 67567777
    .line 67567778
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 67567779
    .line 67567780
    const v4, 0x3d23d70a    # 0.04f

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67567784
    .line 67567785
    .line 67567786
    goto :goto_fd

    .line 67567787
    :cond_ab
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->x:Landroidx/cardview/widget/CardView;

    .line 67567788
    .line 67567789
    invoke-virtual {v4, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->g()V

    .line 67567793
    .line 67567794
    .line 67567795
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->p:Landroid/widget/ImageView;

    .line 67567796
    .line 67567797
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567798
    .line 67567799
    .line 67567800
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->q:Landroid/widget/ImageView;

    .line 67567801
    .line 67567802
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567803
    .line 67567804
    .line 67567805
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->n:Landroid/view/View;

    .line 67567806
    .line 67567807
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v4

    .line 67567811
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v4

    .line 67567815
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567816
    .line 67567817
    .line 67567818
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->o:Landroid/view/View;

    .line 67567819
    .line 67567820
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v4

    .line 67567824
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v4

    .line 67567828
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567829
    .line 67567830
    .line 67567831
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->z:Ljava/util/List;

    .line 67567832
    .line 67567833
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v2

    .line 67567837
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v4

    .line 67567841
    if-eqz v4, :cond_ed

    .line 67567842
    .line 67567843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v4

    .line 67567847
    check-cast v4, Li07/a0;

    .line 67567848
    .line 67567849
    invoke-virtual {v4, v1}, Li07/a0;->A(I)V

    .line 67567850
    .line 67567851
    .line 67567852
    goto :goto_dd

    .line 67567853
    :cond_ed
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 67567854
    .line 67567855
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v2

    .line 67567859
    if-nez v2, :cond_fd

    .line 67567860
    .line 67567861
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->K:Landroid/view/View;

    .line 67567862
    .line 67567863
    const v4, 0x3da3d70a    # 0.08f

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67567867
    .line 67567868
    .line 67567869
    :cond_fd
    :goto_fd
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->u:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 67567870
    .line 67567871
    invoke-virtual {v2, v1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A(I)V

    .line 67567872
    .line 67567873
    .line 67567874
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->v:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 67567875
    .line 67567876
    invoke-virtual {v2, v1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->A(I)V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v1

    .line 67567883
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67567884
    .line 67567885
    .line 67567886
    move-result v1

    .line 67567887
    iget v2, p0, Lcom/dragon/read/ui/paragraph/a;->f:I

    .line 67567888
    .line 67567889
    mul-int/lit8 v2, v2, 0x2

    .line 67567890
    .line 67567891
    sub-int/2addr v1, v2

    .line 67567892
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v2

    .line 67567896
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v2

    .line 67567900
    const/high16 v4, -0x80000000

    .line 67567901
    .line 67567902
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567903
    .line 67567904
    .line 67567905
    move-result v1

    .line 67567906
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67567907
    .line 67567908
    .line 67567909
    move-result v2

    .line 67567910
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->w:Landroid/view/View;

    .line 67567911
    .line 67567912
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v1

    .line 67567919
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->getRootWidth()I

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v2

    .line 67567923
    int-to-float v2, v2

    .line 67567924
    const/high16 v4, 0x40000000    # 2.0f

    .line 67567925
    .line 67567926
    div-float/2addr v2, v4

    .line 67567927
    const/4 v5, 0x0

    .line 67567928
    add-float v6, v1, v5

    .line 67567929
    .line 67567930
    sub-float/2addr v6, v2

    .line 67567931
    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    .line 67567932
    .line 67567933
    .line 67567934
    move-result p1

    .line 67567935
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->getRootWidth()I

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v2

    .line 67567939
    int-to-float v2, v2

    .line 67567940
    add-float/2addr v2, p1

    .line 67567941
    cmpl-float v2, v2, p2

    .line 67567942
    .line 67567943
    if-ltz v2, :cond_150

    .line 67567944
    .line 67567945
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->getRootWidth()I

    .line 67567946
    .line 67567947
    .line 67567948
    move-result p1

    .line 67567949
    int-to-float p1, p1

    .line 67567950
    sub-float p1, p2, p1

    .line 67567951
    .line 67567952
    :cond_150
    sub-float/2addr v1, p1

    .line 67567953
    iget p2, p0, Lcom/dragon/read/ui/paragraph/a;->y:F

    .line 67567954
    .line 67567955
    div-float/2addr p2, v4

    .line 67567956
    sub-float/2addr v1, p2

    .line 67567957
    iget p2, p0, Lcom/dragon/read/ui/paragraph/a;->b:I

    .line 67567958
    .line 67567959
    int-to-float p2, p2

    .line 67567960
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 67567961
    .line 67567962
    .line 67567963
    move-result p2

    .line 67567964
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 67567965
    .line 67567966
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v1

    .line 67567970
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567971
    .line 67567972
    float-to-int p2, p2

    .line 67567973
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567974
    .line 67567975
    const v2, 0x800003

    .line 67567976
    .line 67567977
    .line 67567978
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67567979
    .line 67567980
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 67567981
    .line 67567982
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567983
    .line 67567984
    .line 67567985
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 67567986
    .line 67567987
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-object v1

    .line 67567991
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567992
    .line 67567993
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567994
    .line 67567995
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67567996
    .line 67567997
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 67567998
    .line 67567999
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 67568003
    .line 67568004
    .line 67568005
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 67568006
    .line 67568007
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67568008
    .line 67568009
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67568010
    .line 67568011
    .line 67568012
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 67568013
    .line 67568014
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67568015
    .line 67568016
    .line 67568017
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67568018
    .line 67568019
    const/4 v1, -0x2

    .line 67568020
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67568021
    .line 67568022
    .line 67568023
    iget v1, p0, Lcom/dragon/read/ui/paragraph/a;->f:I

    .line 67568024
    .line 67568025
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 67568026
    .line 67568027
    .line 67568028
    const/16 v1, 0x8

    .line 67568029
    .line 67568030
    if-eqz p4, :cond_1c3

    .line 67568031
    .line 67568032
    iget-object p4, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 67568033
    .line 67568034
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67568035
    .line 67568036
    .line 67568037
    iget-object p4, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 67568038
    .line 67568039
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67568040
    .line 67568041
    .line 67568042
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67568043
    .line 67568044
    iget p4, p0, Lcom/dragon/read/ui/paragraph/a;->a:I

    .line 67568045
    .line 67568046
    int-to-float p4, p4

    .line 67568047
    sub-float/2addr p3, p4

    .line 67568048
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->getRootHeight()I

    .line 67568049
    .line 67568050
    .line 67568051
    move-result p4

    .line 67568052
    int-to-float p4, p4

    .line 67568053
    sub-float/2addr p3, p4

    .line 67568054
    float-to-int p3, p3

    .line 67568055
    iget-object p4, p0, Lcom/dragon/read/ui/paragraph/a;->D:Landroid/graphics/Point;

    .line 67568056
    .line 67568057
    float-to-int p1, p1

    .line 67568058
    invoke-virtual {p4, p1, p3}, Landroid/graphics/Point;->set(II)V

    .line 67568059
    .line 67568060
    .line 67568061
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67568062
    .line 67568063
    .line 67568064
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67568065
    .line 67568066
    goto :goto_1df

    .line 67568067
    :cond_1c3
    iget-object p4, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 67568068
    .line 67568069
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67568070
    .line 67568071
    .line 67568072
    iget-object p4, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 67568073
    .line 67568074
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67568075
    .line 67568076
    .line 67568077
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 67568078
    .line 67568079
    iget p4, p0, Lcom/dragon/read/ui/paragraph/a;->a:I

    .line 67568080
    .line 67568081
    int-to-float p4, p4

    .line 67568082
    add-float/2addr p3, p4

    .line 67568083
    float-to-int p3, p3

    .line 67568084
    iget-object p4, p0, Lcom/dragon/read/ui/paragraph/a;->D:Landroid/graphics/Point;

    .line 67568085
    .line 67568086
    float-to-int p1, p1

    .line 67568087
    invoke-virtual {p4, p1, p3}, Landroid/graphics/Point;->set(II)V

    .line 67568088
    .line 67568089
    .line 67568090
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 67568091
    .line 67568092
    .line 67568093
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67568094
    .line 67568095
    :goto_1df
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67568096
    .line 67568097
    .line 67568098
    move-result-object p1

    .line 67568099
    if-eqz p1, :cond_1ec

    .line 67568100
    .line 67568101
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568102
    .line 67568103
    .line 67568104
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67568105
    .line 67568106
    .line 67568107
    goto :goto_1ef

    .line 67568108
    :cond_1ec
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67568109
    .line 67568110
    .line 67568111
    :goto_1ef
    return-void
.end method


.method public final s(Li07/a0;)V
[MOD-CHANGED]
.method public final s(Li07/a0;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 17235970
    iget-object v1, p1, Li07/a0;->i:Lh07/a;

    .line 17235972
    if-eqz v1, :cond_13

    .line 17235974
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->G:Lr77/f;

    .line 17235976
    invoke-virtual {v1, v2}, Lh07/a;->setMarkingInfo(Lr77/f;)V

    .line 17235979
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->H:Lf56/e$a;

    .line 17235981
    invoke-virtual {v1, v2}, Lh07/a;->setSpanConfig(Lf56/e$a;)V

    .line 17235984
    invoke-virtual {v1}, Lh07/a;->d()V

    .line 17235987
    :cond_13
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/ui/paragraph/a;->e(Li07/a0;Li07/a0;)V

    .line 17235990
    const/4 v1, 0x1

    .line 17235991
    invoke-static {p1, v1}, Lcom/dragon/read/ui/paragraph/a;->f(Li07/a0;Z)V

    .line 17235994
    const/4 v2, 0x0

    .line 17235995
    invoke-static {v0, v2}, Lcom/dragon/read/ui/paragraph/a;->d(Li07/a0;Z)V

    .line 17235998
    invoke-static {p1, v1}, Lcom/dragon/read/ui/paragraph/a;->d(Li07/a0;Z)V

    .line 17236001
    if-eq v0, p1, :cond_26

    .line 17236003
    invoke-static {v0, v2}, Lcom/dragon/read/ui/paragraph/a;->f(Li07/a0;Z)V

    .line 17236006
    :cond_26
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/paragraph/a;->b(Z)V

    .line 17236009
    iget-object p1, p1, Li07/a0;->i:Lh07/a;

    .line 17236011
    if-eqz p1, :cond_31

    .line 17236013
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236016
    move-result v2

    .line 17236017
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 17236019
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236022
    move-result p1

    .line 17236023
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-static {v0}, Lcom/dragon/read/util/i1;->h(Landroid/content/Context;)I

    .line 17236030
    move-result v0

    .line 17236031
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17236038
    move-result v1

    .line 17236039
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236046
    move-result v3

    .line 17236047
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17236050
    move-result v4

    .line 17236051
    new-instance v5, Ljava/util/ArrayList;

    .line 17236053
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236056
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/a;->getTheme()I

    .line 17236059
    move-result v6

    .line 17236060
    invoke-static {v6}, Lcom/dragon/read/ui/paragraph/a;->k(I)I

    .line 17236063
    move-result v7

    .line 17236064
    invoke-static {v6}, Lcom/dragon/read/ui/paragraph/a;->l(I)I

    .line 17236067
    move-result v6

    .line 17236068
    iget-boolean v8, p0, Lcom/dragon/read/ui/paragraph/a;->B:Z

    .line 17236070
    const-wide/16 v9, 0x12c

    .line 17236072
    const/4 v11, 0x2

    .line 17236073
    const/4 v12, 0x0

    .line 17236074
    const/16 v13, 0x8

    .line 17236076
    if-eqz v8, :cond_d1

    .line 17236078
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/a;->C:Landroid/graphics/RectF;

    .line 17236080
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 17236082
    int-to-float v0, v0

    .line 17236083
    sub-float/2addr v3, v0

    .line 17236084
    iget v0, p0, Lcom/dragon/read/ui/paragraph/a;->g:I

    .line 17236086
    int-to-float v0, v0

    .line 17236087
    cmpl-float v0, v3, v0

    .line 17236089
    if-lez v0, :cond_95

    .line 17236091
    if-le p1, v2, :cond_81

    .line 17236093
    sub-int/2addr p1, v2

    .line 17236094
    int-to-float p1, p1

    .line 17236095
    add-float/2addr p1, v4

    .line 17236096
    goto :goto_85

    .line 17236097
    :cond_81
    sub-int/2addr v2, p1

    .line 17236098
    int-to-float p1, v2

    .line 17236099
    sub-float p1, v4, p1

    .line 17236101
    :goto_85
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ui/paragraph/a;->m(FF)Landroid/animation/Animator;

    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236108
    invoke-virtual {p0, v7, v6}, Lcom/dragon/read/ui/paragraph/a;->j(II)Landroid/animation/Animator;

    .line 17236111
    move-result-object p1

    .line 17236112
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    goto/16 :goto_123

    .line 17236117
    :cond_95
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17236119
    iget v0, p0, Lcom/dragon/read/ui/paragraph/a;->a:I

    .line 17236121
    int-to-float v0, v0

    .line 17236122
    add-float/2addr p1, v0

    .line 17236123
    add-float/2addr p1, v0

    .line 17236124
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ui/paragraph/a;->m(FF)Landroid/animation/Animator;

    .line 17236127
    move-result-object p1

    .line 17236128
    new-instance v0, Lh07/i;

    .line 17236130
    invoke-direct {v0, p0}, Lh07/i;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 17236133
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236136
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 17236141
    invoke-virtual {p1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236144
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 17236146
    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236149
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 17236151
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236153
    new-array v1, v11, [F

    .line 17236155
    fill-array-data v1, :array_13c

    .line 17236158
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236161
    move-result-object p1

    .line 17236162
    new-instance v0, Lh07/j;

    .line 17236164
    invoke-direct {v0, p0}, Lh07/j;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 17236167
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236170
    invoke-virtual {p1, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17236173
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236176
    goto :goto_123

    .line 17236177
    :cond_d1
    int-to-float p1, v3

    .line 17236178
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->C:Landroid/graphics/RectF;

    .line 17236180
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 17236182
    sub-float/2addr p1, v3

    .line 17236183
    int-to-float v1, v1

    .line 17236184
    sub-float/2addr p1, v1

    .line 17236185
    iget v1, p0, Lcom/dragon/read/ui/paragraph/a;->g:I

    .line 17236187
    int-to-float v1, v1

    .line 17236188
    cmpg-float p1, p1, v1

    .line 17236190
    if-gez p1, :cond_123

    .line 17236192
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 17236194
    iget v0, p0, Lcom/dragon/read/ui/paragraph/a;->a:I

    .line 17236196
    int-to-float v0, v0

    .line 17236197
    sub-float/2addr p1, v0

    .line 17236198
    sub-float/2addr p1, v0

    .line 17236199
    int-to-float v0, v2

    .line 17236200
    sub-float/2addr p1, v0

    .line 17236201
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->getRootHeight()I

    .line 17236204
    move-result v0

    .line 17236205
    int-to-float v0, v0

    .line 17236206
    sub-float/2addr p1, v0

    .line 17236207
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ui/paragraph/a;->m(FF)Landroid/animation/Animator;

    .line 17236210
    move-result-object p1

    .line 17236211
    new-instance v0, Lh07/k;

    .line 17236213
    invoke-direct {v0, p0}, Lh07/k;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 17236216
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236219
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236222
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 17236224
    invoke-virtual {p1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236227
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 17236229
    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236232
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 17236234
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236236
    new-array v1, v11, [F

    .line 17236238
    fill-array-data v1, :array_144

    .line 17236241
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {p1, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17236248
    new-instance v0, Lh07/l;

    .line 17236250
    invoke-direct {v0, p0}, Lh07/l;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 17236253
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236256
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236259
    :cond_123
    :goto_123
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236262
    move-result p1

    .line 17236263
    if-nez p1, :cond_13b

    .line 17236265
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17236267
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236270
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236277
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17236280
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236283
    :cond_13b
    return-void

    .line 17236284
    :array_13c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236292
    :array_144
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final s(Li07/a0;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->I:Li07/a0;

    .line 17235969
    .line 17235970
    iget-object v1, p1, Li07/a0;->i:Lh07/a;

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_13

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->G:Lr77/f;

    .line 17235975
    .line 17235976
    invoke-virtual {v1, v2}, Lh07/a;->setMarkingInfo(Lr77/f;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/a;->H:Lf56/e$a;

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v2}, Lh07/a;->setSpanConfig(Lf56/e$a;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Lh07/a;->d()V

    .line 17235985
    .line 17235986
    .line 17235987
    :cond_13
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/ui/paragraph/a;->e(Li07/a0;Li07/a0;)V

    .line 17235988
    .line 17235989
    .line 17235990
    const/4 v1, 0x1

    .line 17235991
    invoke-static {p1, v1}, Lcom/dragon/read/ui/paragraph/a;->f(Li07/a0;Z)V

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v2, 0x0

    .line 17235995
    invoke-static {v0, v2}, Lcom/dragon/read/ui/paragraph/a;->d(Li07/a0;Z)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {p1, v1}, Lcom/dragon/read/ui/paragraph/a;->d(Li07/a0;Z)V

    .line 17235999
    .line 17236000
    .line 17236001
    if-eq v0, p1, :cond_26

    .line 17236002
    .line 17236003
    invoke-static {v0, v2}, Lcom/dragon/read/ui/paragraph/a;->f(Li07/a0;Z)V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    invoke-virtual {p0, v1}, Lcom/dragon/read/ui/paragraph/a;->b(Z)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object p1, p1, Li07/a0;->i:Lh07/a;

    .line 17236010
    .line 17236011
    if-eqz p1, :cond_31

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v2

    .line 17236017
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result p1

    .line 17236023
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-static {v0}, Lcom/dragon/read/util/i1;->h(Landroid/content/Context;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v0

    .line 17236031
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-static {v1}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v1

    .line 17236039
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v3

    .line 17236047
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    new-instance v5, Ljava/util/ArrayList;

    .line 17236052
    .line 17236053
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/a;->getTheme()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v6

    .line 17236060
    invoke-static {v6}, Lcom/dragon/read/ui/paragraph/a;->k(I)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v7

    .line 17236064
    invoke-static {v6}, Lcom/dragon/read/ui/paragraph/a;->l(I)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v6

    .line 17236068
    iget-boolean v8, p0, Lcom/dragon/read/ui/paragraph/a;->B:Z

    .line 17236069
    .line 17236070
    const-wide/16 v9, 0x12c

    .line 17236071
    .line 17236072
    const/4 v11, 0x2

    .line 17236073
    const/4 v12, 0x0

    .line 17236074
    const/16 v13, 0x8

    .line 17236075
    .line 17236076
    if-eqz v8, :cond_d1

    .line 17236077
    .line 17236078
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/a;->C:Landroid/graphics/RectF;

    .line 17236079
    .line 17236080
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 17236081
    .line 17236082
    int-to-float v0, v0

    .line 17236083
    sub-float/2addr v3, v0

    .line 17236084
    iget v0, p0, Lcom/dragon/read/ui/paragraph/a;->g:I

    .line 17236085
    .line 17236086
    int-to-float v0, v0

    .line 17236087
    cmpl-float v0, v3, v0

    .line 17236088
    .line 17236089
    if-lez v0, :cond_95

    .line 17236090
    .line 17236091
    if-le p1, v2, :cond_81

    .line 17236092
    .line 17236093
    sub-int/2addr p1, v2

    .line 17236094
    int-to-float p1, p1

    .line 17236095
    add-float/2addr p1, v4

    .line 17236096
    goto :goto_85

    .line 17236097
    :cond_81
    sub-int/2addr v2, p1

    .line 17236098
    int-to-float p1, v2

    .line 17236099
    sub-float p1, v4, p1

    .line 17236100
    .line 17236101
    :goto_85
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ui/paragraph/a;->m(FF)Landroid/animation/Animator;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0, v7, v6}, Lcom/dragon/read/ui/paragraph/a;->j(II)Landroid/animation/Animator;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    goto/16 :goto_123

    .line 17236116
    .line 17236117
    :cond_95
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17236118
    .line 17236119
    iget v0, p0, Lcom/dragon/read/ui/paragraph/a;->a:I

    .line 17236120
    .line 17236121
    int-to-float v0, v0

    .line 17236122
    add-float/2addr p1, v0

    .line 17236123
    add-float/2addr p1, v0

    .line 17236124
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ui/paragraph/a;->m(FF)Landroid/animation/Animator;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    new-instance v0, Lh07/i;

    .line 17236129
    .line 17236130
    invoke-direct {v0, p0}, Lh07/i;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 17236140
    .line 17236141
    invoke-virtual {p1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 17236150
    .line 17236151
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236152
    .line 17236153
    new-array v1, v11, [F

    .line 17236154
    .line 17236155
    fill-array-data v1, :array_13c

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    new-instance v0, Lh07/j;

    .line 17236163
    .line 17236164
    invoke-direct {v0, p0}, Lh07/j;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p1, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_123

    .line 17236177
    :cond_d1
    int-to-float p1, v3

    .line 17236178
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->C:Landroid/graphics/RectF;

    .line 17236179
    .line 17236180
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 17236181
    .line 17236182
    sub-float/2addr p1, v3

    .line 17236183
    int-to-float v1, v1

    .line 17236184
    sub-float/2addr p1, v1

    .line 17236185
    iget v1, p0, Lcom/dragon/read/ui/paragraph/a;->g:I

    .line 17236186
    .line 17236187
    int-to-float v1, v1

    .line 17236188
    cmpg-float p1, p1, v1

    .line 17236189
    .line 17236190
    if-gez p1, :cond_123

    .line 17236191
    .line 17236192
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 17236193
    .line 17236194
    iget v0, p0, Lcom/dragon/read/ui/paragraph/a;->a:I

    .line 17236195
    .line 17236196
    int-to-float v0, v0

    .line 17236197
    sub-float/2addr p1, v0

    .line 17236198
    sub-float/2addr p1, v0

    .line 17236199
    int-to-float v0, v2

    .line 17236200
    sub-float/2addr p1, v0

    .line 17236201
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/a;->getRootHeight()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    int-to-float v0, v0

    .line 17236206
    sub-float/2addr p1, v0

    .line 17236207
    invoke-virtual {p0, v4, p1}, Lcom/dragon/read/ui/paragraph/a;->m(FF)Landroid/animation/Animator;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    new-instance v0, Lh07/k;

    .line 17236212
    .line 17236213
    invoke-direct {v0, p0}, Lh07/k;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->j:Landroid/widget/ImageView;

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->k:Landroid/widget/ImageView;

    .line 17236233
    .line 17236234
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17236235
    .line 17236236
    new-array v1, v11, [F

    .line 17236237
    .line 17236238
    fill-array-data v1, :array_144

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {p1, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v0, Lh07/l;

    .line 17236249
    .line 17236250
    invoke-direct {v0, p0}, Lh07/l;-><init>(Lcom/dragon/read/ui/paragraph/a;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    :goto_123
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result p1

    .line 17236263
    if-nez p1, :cond_13b

    .line 17236264
    .line 17236265
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17236266
    .line 17236267
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    return-void

    .line 17236284
    :array_13c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    :array_144
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public setMarkingInfo(Lr77/f;)V
[MOD-CHANGED]
.method public setMarkingInfo(Lr77/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->G:Lr77/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarkingInfo(Lr77/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->G:Lr77/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnArrowClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setOnArrowClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->E:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnArrowClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->E:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnDismissListener(Lcom/dragon/read/ui/paragraph/a$i;)V
[MOD-CHANGED]
.method public setOnDismissListener(Lcom/dragon/read/ui/paragraph/a$i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->s:Lcom/dragon/read/ui/paragraph/a$i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnDismissListener(Lcom/dragon/read/ui/paragraph/a$i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->s:Lcom/dragon/read/ui/paragraph/a$i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnFromDictClickListener(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;)V
[MOD-CHANGED]
.method public setOnFromDictClickListener(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->u:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->setOnFromDictClickListener(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnFromDictClickListener(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->u:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->setOnFromDictClickListener(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnItemClickListener(Lcom/dragon/read/ui/paragraph/a$j;)V
[MOD-CHANGED]
.method public setOnItemClickListener(Lcom/dragon/read/ui/paragraph/a$j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->r:Lcom/dragon/read/ui/paragraph/a$j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnItemClickListener(Lcom/dragon/read/ui/paragraph/a$j;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->r:Lcom/dragon/read/ui/paragraph/a$j;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnUnderlineOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;)V
[MOD-CHANGED]
.method public setOnUnderlineOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->v:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->setOnUnderlineOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnUnderlineOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->v:Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView;->setOnUnderlineOptionChangedListener(Lcom/dragon/read/ui/paragraph/ReaderUnderlineOptionView$b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSpanConfig(Lf56/e$a;)V
[MOD-CHANGED]
.method public setSpanConfig(Lf56/e$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->H:Lf56/e$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpanConfig(Lf56/e$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->H:Lf56/e$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 16973826
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 16973840
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973843
    move-result-object v0

    .line 16973844
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/a;->F:Landroid/view/View;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


