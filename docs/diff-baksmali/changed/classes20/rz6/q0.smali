## classes20/rz6/q0.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Lqz6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V

    .line 17235976
    const v2, 0x7f05084d

    .line 17235979
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235982
    move-result-object p1

    .line 17235983
    iput-object p1, p0, Lrz6/q0;->K:Landroid/view/View;

    .line 17235985
    const v2, 0x7f112dad

    .line 17235988
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235991
    move-result-object p1

    .line 17235992
    const-string v2, ""

    .line 17235994
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    check-cast p1, Landroid/view/ViewGroup;

    .line 17235999
    iput-object p1, p0, Lrz6/q0;->L:Landroid/view/ViewGroup;

    .line 17236001
    const v3, 0x7f113c82

    .line 17236004
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    iput-object v3, p0, Lrz6/q0;->M:Landroid/view/View;

    .line 17236013
    const v3, 0x7f113bfc

    .line 17236016
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236019
    move-result-object v3

    .line 17236020
    iput-object v3, p0, Lrz6/q0;->N:Landroid/view/View;

    .line 17236022
    new-instance v4, Ld07/c0;

    .line 17236024
    invoke-direct {v4}, Ld07/c0;-><init>()V

    .line 17236027
    iput-object v4, p0, Lrz6/q0;->P:Ld07/c0;

    .line 17236029
    new-instance v5, Lrz6/p0;

    .line 17236031
    invoke-direct {v5, p0}, Lrz6/p0;-><init>(Lrz6/q0;)V

    .line 17236034
    iput-object v5, p0, Lrz6/q0;->Q:Lrz6/p0;

    .line 17236036
    new-instance v5, Lrz6/o0;

    .line 17236038
    invoke-direct {v5, p0}, Lrz6/o0;-><init>(Lrz6/q0;)V

    .line 17236041
    iput-object v5, p0, Lrz6/q0;->R:Lrz6/o0;

    .line 17236043
    new-instance v5, Lrz6/n0;

    .line 17236045
    invoke-direct {v5, p0}, Lrz6/n0;-><init>(Lrz6/q0;)V

    .line 17236048
    iput-object v5, p0, Lrz6/q0;->S:Lrz6/n0;

    .line 17236050
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236053
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236062
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236065
    move-result-object v5

    .line 17236066
    iget-object v5, v5, Lr56/m0;->d:Ln76/g;

    .line 17236068
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236074
    iget-object v6, v5, Ln76/g;->b:Li96/r;

    .line 17236076
    const/4 v7, 0x1

    .line 17236077
    if-eqz v6, :cond_75

    .line 17236079
    iget-boolean v6, v6, Li96/r;->a:Z

    .line 17236081
    if-nez v6, :cond_75

    .line 17236083
    const/4 v6, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v6, 0x0

    .line 17236086
    :goto_76
    xor-int/2addr v6, v7

    .line 17236087
    if-eqz v6, :cond_8c

    .line 17236089
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236092
    move-result-object v6

    .line 17236093
    if-eqz v6, :cond_8c

    .line 17236095
    new-instance v6, Ld07/r;

    .line 17236097
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236100
    move-result-object v5

    .line 17236101
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236104
    invoke-direct {v6, v5, p1}, Ld07/r;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v6, v1

    .line 17236109
    :goto_8d
    if-eqz v6, :cond_92

    .line 17236111
    invoke-virtual {v4, p1, v6}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236114
    :cond_92
    new-instance v5, Ld07/o;

    .line 17236116
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236119
    move-result-object v6

    .line 17236120
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    check-cast v6, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236125
    invoke-direct {v5, v6, p1}, Ld07/o;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17236128
    invoke-virtual {v4, p1, v5}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236131
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236140
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236143
    move-result-object v5

    .line 17236144
    iget-object v5, v5, Lr56/m0;->c:Ln76/h;

    .line 17236146
    iget-object v6, p0, Lrz6/q0;->L:Landroid/view/ViewGroup;

    .line 17236148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236154
    iget-object v8, v5, Ln76/h;->b:Li96/s;

    .line 17236156
    if-eqz v8, :cond_c4

    .line 17236158
    iget-boolean v8, v8, Li96/s;->a:Z

    .line 17236160
    if-nez v8, :cond_c4

    .line 17236162
    const/4 v8, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v8, 0x0

    .line 17236165
    :goto_c5
    xor-int/2addr v8, v7

    .line 17236166
    if-eqz v8, :cond_db

    .line 17236168
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236171
    move-result-object v8

    .line 17236172
    if-eqz v8, :cond_db

    .line 17236174
    new-instance v8, Ld07/i0;

    .line 17236176
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236183
    invoke-direct {v8, v5, v6}, Ld07/i0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v8, v1

    .line 17236188
    :goto_dc
    if-eqz v8, :cond_e1

    .line 17236190
    invoke-virtual {v4, p1, v8}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236193
    :cond_e1
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236196
    move-result-object v5

    .line 17236197
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236202
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236205
    move-result-object v5

    .line 17236206
    iget-object v5, v5, Lr56/m0;->d:Ln76/g;

    .line 17236208
    invoke-virtual {v5, p1}, Ln76/g;->d(Landroid/view/ViewGroup;)Ld07/f;

    .line 17236211
    move-result-object v5

    .line 17236212
    if-eqz v5, :cond_f9

    .line 17236214
    invoke-virtual {v4, p1, v5}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236217
    :cond_f9
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236220
    move-result-object v5

    .line 17236221
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236226
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236229
    move-result-object v5

    .line 17236230
    iget-object v5, v5, Lr56/m0;->d:Ln76/g;

    .line 17236232
    invoke-virtual {v5, p1}, Ln76/g;->c(Landroid/view/ViewGroup;)Ld07/k;

    .line 17236235
    move-result-object v5

    .line 17236236
    if-eqz v5, :cond_111

    .line 17236238
    invoke-virtual {v4, p1, v5}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236241
    :cond_111
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236244
    move-result-object v5

    .line 17236245
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236250
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236253
    move-result-object v5

    .line 17236254
    iget-object v5, v5, Lr56/m0;->c:Ln76/h;

    .line 17236256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236262
    iget-object v6, v5, Ln76/h;->b:Li96/s;

    .line 17236264
    if-eqz v6, :cond_12f

    .line 17236266
    iget-boolean v6, v6, Li96/s;->g:Z

    .line 17236268
    if-nez v6, :cond_12f

    .line 17236270
    const/4 v0, 0x1

    .line 17236271
    :cond_12f
    xor-int/2addr v0, v7

    .line 17236272
    if-eqz v0, :cond_145

    .line 17236274
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236277
    move-result-object v0

    .line 17236278
    if-eqz v0, :cond_145

    .line 17236280
    new-instance v0, Ld07/y0;

    .line 17236282
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236285
    move-result-object v5

    .line 17236286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236289
    invoke-direct {v0, v5, p1}, Ld07/y0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17236292
    goto :goto_146

    .line 17236293
    :cond_145
    move-object v0, v1

    .line 17236294
    :goto_146
    if-eqz v0, :cond_14b

    .line 17236296
    invoke-virtual {v4, p1, v0}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236299
    :cond_14b
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-virtual {v0}, Ll96/q1;->a()Lq86/m;

    .line 17236314
    move-result-object v0

    .line 17236315
    if-eqz v0, :cond_161

    .line 17236317
    invoke-interface {v0}, Lq86/m;->S2()Landroid/view/View;

    .line 17236320
    move-result-object v1

    .line 17236321
    :cond_161
    if-eqz v1, :cond_172

    .line 17236323
    new-instance v0, Ld07/v;

    .line 17236325
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236328
    move-result-object v5

    .line 17236329
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236332
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236334
    invoke-direct {v0, v5, p1, v1}, Ld07/v;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17236337
    goto :goto_182

    .line 17236338
    :cond_172
    new-instance v0, Ld07/b0;

    .line 17236340
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236343
    move-result-object v1

    .line 17236344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236347
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236349
    iget-object v2, p0, Lrz6/q0;->L:Landroid/view/ViewGroup;

    .line 17236351
    invoke-direct {v0, v1, v2}, Ld07/b0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17236354
    :goto_182
    iput-object v0, p0, Lrz6/q0;->O:Ld07/d;

    .line 17236356
    invoke-virtual {v4, p1, v0}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236359
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236362
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 17236365
    move-result p1

    .line 17236366
    invoke-virtual {p0, p1}, Lrz6/q0;->A(I)V

    .line 17236369
    invoke-virtual {p0}, Lrz6/q0;->r()V

    .line 17236372
    invoke-static {}, Lsn5/a;->a()F

    .line 17236375
    move-result p1

    .line 17236376
    invoke-virtual {p0, p1}, Lrz6/q0;->T8(F)V

    .line 17236379
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Lqz6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const v2, 0x7f05084d

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    iput-object p1, p0, Lrz6/q0;->K:Landroid/view/View;

    .line 17235984
    .line 17235985
    const v2, 0x7f112dad

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    const-string v2, ""

    .line 17235993
    .line 17235994
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    check-cast p1, Landroid/view/ViewGroup;

    .line 17235998
    .line 17235999
    iput-object p1, p0, Lrz6/q0;->L:Landroid/view/ViewGroup;

    .line 17236000
    .line 17236001
    const v3, 0x7f113c82

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iput-object v3, p0, Lrz6/q0;->M:Landroid/view/View;

    .line 17236012
    .line 17236013
    const v3, 0x7f113bfc

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    iput-object v3, p0, Lrz6/q0;->N:Landroid/view/View;

    .line 17236021
    .line 17236022
    new-instance v4, Ld07/c0;

    .line 17236023
    .line 17236024
    invoke-direct {v4}, Ld07/c0;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    iput-object v4, p0, Lrz6/q0;->P:Ld07/c0;

    .line 17236028
    .line 17236029
    new-instance v5, Lrz6/p0;

    .line 17236030
    .line 17236031
    invoke-direct {v5, p0}, Lrz6/p0;-><init>(Lrz6/q0;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iput-object v5, p0, Lrz6/q0;->Q:Lrz6/p0;

    .line 17236035
    .line 17236036
    new-instance v5, Lrz6/o0;

    .line 17236037
    .line 17236038
    invoke-direct {v5, p0}, Lrz6/o0;-><init>(Lrz6/q0;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iput-object v5, p0, Lrz6/q0;->R:Lrz6/o0;

    .line 17236042
    .line 17236043
    new-instance v5, Lrz6/n0;

    .line 17236044
    .line 17236045
    invoke-direct {v5, p0}, Lrz6/n0;-><init>(Lrz6/q0;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iput-object v5, p0, Lrz6/q0;->S:Lrz6/n0;

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236061
    .line 17236062
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v5

    .line 17236066
    iget-object v5, v5, Lr56/m0;->d:Ln76/g;

    .line 17236067
    .line 17236068
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v6, v5, Ln76/g;->b:Li96/r;

    .line 17236075
    .line 17236076
    const/4 v7, 0x1

    .line 17236077
    if-eqz v6, :cond_75

    .line 17236078
    .line 17236079
    iget-boolean v6, v6, Li96/r;->a:Z

    .line 17236080
    .line 17236081
    if-nez v6, :cond_75

    .line 17236082
    .line 17236083
    const/4 v6, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v6, 0x0

    .line 17236086
    :goto_76
    xor-int/2addr v6, v7

    .line 17236087
    if-eqz v6, :cond_8c

    .line 17236088
    .line 17236089
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v6

    .line 17236093
    if-eqz v6, :cond_8c

    .line 17236094
    .line 17236095
    new-instance v6, Ld07/r;

    .line 17236096
    .line 17236097
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v5

    .line 17236101
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-direct {v6, v5, p1}, Ld07/r;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v6, v1

    .line 17236109
    :goto_8d
    if-eqz v6, :cond_92

    .line 17236110
    .line 17236111
    invoke-virtual {v4, p1, v6}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    new-instance v5, Ld07/o;

    .line 17236115
    .line 17236116
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v6

    .line 17236120
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    check-cast v6, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236124
    .line 17236125
    invoke-direct {v5, v6, p1}, Ld07/o;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v4, p1, v5}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236139
    .line 17236140
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    iget-object v5, v5, Lr56/m0;->c:Ln76/h;

    .line 17236145
    .line 17236146
    iget-object v6, p0, Lrz6/q0;->L:Landroid/view/ViewGroup;

    .line 17236147
    .line 17236148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v8, v5, Ln76/h;->b:Li96/s;

    .line 17236155
    .line 17236156
    if-eqz v8, :cond_c4

    .line 17236157
    .line 17236158
    iget-boolean v8, v8, Li96/s;->a:Z

    .line 17236159
    .line 17236160
    if-nez v8, :cond_c4

    .line 17236161
    .line 17236162
    const/4 v8, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v8, 0x0

    .line 17236165
    :goto_c5
    xor-int/2addr v8, v7

    .line 17236166
    if-eqz v8, :cond_db

    .line 17236167
    .line 17236168
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v8

    .line 17236172
    if-eqz v8, :cond_db

    .line 17236173
    .line 17236174
    new-instance v8, Ld07/i0;

    .line 17236175
    .line 17236176
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v5

    .line 17236180
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-direct {v8, v5, v6}, Ld07/i0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v8, v1

    .line 17236188
    :goto_dc
    if-eqz v8, :cond_e1

    .line 17236189
    .line 17236190
    invoke-virtual {v4, p1, v8}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236201
    .line 17236202
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v5

    .line 17236206
    iget-object v5, v5, Lr56/m0;->d:Ln76/g;

    .line 17236207
    .line 17236208
    invoke-virtual {v5, p1}, Ln76/g;->d(Landroid/view/ViewGroup;)Ld07/f;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    if-eqz v5, :cond_f9

    .line 17236213
    .line 17236214
    invoke-virtual {v4, p1, v5}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v5

    .line 17236221
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236225
    .line 17236226
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v5

    .line 17236230
    iget-object v5, v5, Lr56/m0;->d:Ln76/g;

    .line 17236231
    .line 17236232
    invoke-virtual {v5, p1}, Ln76/g;->c(Landroid/view/ViewGroup;)Ld07/k;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v5

    .line 17236236
    if-eqz v5, :cond_111

    .line 17236237
    .line 17236238
    invoke-virtual {v4, p1, v5}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v5

    .line 17236245
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236249
    .line 17236250
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v5

    .line 17236254
    iget-object v5, v5, Lr56/m0;->c:Ln76/h;

    .line 17236255
    .line 17236256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v6, v5, Ln76/h;->b:Li96/s;

    .line 17236263
    .line 17236264
    if-eqz v6, :cond_12f

    .line 17236265
    .line 17236266
    iget-boolean v6, v6, Li96/s;->g:Z

    .line 17236267
    .line 17236268
    if-nez v6, :cond_12f

    .line 17236269
    .line 17236270
    const/4 v0, 0x1

    .line 17236271
    :cond_12f
    xor-int/2addr v0, v7

    .line 17236272
    if-eqz v0, :cond_145

    .line 17236273
    .line 17236274
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    if-eqz v0, :cond_145

    .line 17236279
    .line 17236280
    new-instance v0, Ld07/y0;

    .line 17236281
    .line 17236282
    invoke-virtual {v5}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v5

    .line 17236286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-direct {v0, v5, p1}, Ld07/y0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_146

    .line 17236293
    :cond_145
    move-object v0, v1

    .line 17236294
    :goto_146
    if-eqz v0, :cond_14b

    .line 17236295
    .line 17236296
    invoke-virtual {v4, p1, v0}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-virtual {v0}, Ll96/q1;->a()Lq86/m;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    if-eqz v0, :cond_161

    .line 17236316
    .line 17236317
    invoke-interface {v0}, Lq86/m;->S2()Landroid/view/View;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v1

    .line 17236321
    :cond_161
    if-eqz v1, :cond_172

    .line 17236322
    .line 17236323
    new-instance v0, Ld07/v;

    .line 17236324
    .line 17236325
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v5

    .line 17236329
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236333
    .line 17236334
    invoke-direct {v0, v5, p1, v1}, Ld07/v;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17236335
    .line 17236336
    .line 17236337
    goto :goto_182

    .line 17236338
    :cond_172
    new-instance v0, Ld07/b0;

    .line 17236339
    .line 17236340
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v1

    .line 17236344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236345
    .line 17236346
    .line 17236347
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236348
    .line 17236349
    iget-object v2, p0, Lrz6/q0;->L:Landroid/view/ViewGroup;

    .line 17236350
    .line 17236351
    invoke-direct {v0, v1, v2}, Ld07/b0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17236352
    .line 17236353
    .line 17236354
    :goto_182
    iput-object v0, p0, Lrz6/q0;->O:Ld07/d;

    .line 17236355
    .line 17236356
    invoke-virtual {v4, p1, v0}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 17236363
    .line 17236364
    .line 17236365
    move-result p1

    .line 17236366
    invoke-virtual {p0, p1}, Lrz6/q0;->A(I)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {p0}, Lrz6/q0;->r()V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-static {}, Lsn5/a;->a()F

    .line 17236373
    .line 17236374
    .line 17236375
    move-result p1

    .line 17236376
    invoke-virtual {p0, p1}, Lrz6/q0;->T8(F)V

    .line 17236377
    .line 17236378
    .line 17236379
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 16973826
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 16973829
    iget-object v0, p0, Lrz6/q0;->M:Landroid/view/View;

    .line 16973831
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973838
    iget-object p1, p0, Lrz6/q0;->N:Landroid/view/View;

    .line 16973840
    invoke-virtual {p0}, Lqz6/b;->getBaseTextColor()I

    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lrz6/q0;->M:Landroid/view/View;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lq96/k;->l(I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lrz6/q0;->N:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lqz6/b;->getBaseTextColor()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 16842754
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final U0(II)V
[MOD-CHANGED]
.method public final U0(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ld07/c0;->U0(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ld07/c0;->U0(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    aput-object p1, v1, v0

    .line 16973833
    const-string v0, "experience"

    .line 16973835
    const-string v2, "\u6536\u5230\u9605\u8bfb\u5668\u5b57\u4f53\u6539\u53d8\u7684\u901a\u77e5, fontName = %s."

    .line 16973837
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 16973842
    invoke-virtual {v0, p1}, Ld07/c0;->c(Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    aput-object p1, v1, v0

    .line 16973832
    .line 16973833
    const-string v0, "experience"

    .line 16973834
    .line 16973835
    const-string v2, "\u6536\u5230\u9605\u8bfb\u5668\u5b57\u4f53\u6539\u53d8\u7684\u901a\u77e5, fontName = %s."

    .line 16973836
    .line 16973837
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ld07/c0;->c(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ld07/c0;->c0(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ld07/c0;->c0(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f1(II)V
[MOD-CHANGED]
.method public final f1(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ld07/c0;->f1(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ld07/c0;->f1(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final g0(I)V
[MOD-CHANGED]
.method public final g0(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 16842754
    invoke-virtual {v0, p1}, Ld07/c0;->g0(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ld07/c0;->g0(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lqz6/b;->h(Z)V

    .line 17104899
    iget-object p1, p0, Lrz6/q0;->P:Ld07/c0;

    .line 17104901
    iget-object p1, p1, Lqz6/s;->d:Lf07/b1;

    .line 17104903
    iget-object p1, p1, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17104905
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_41

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104925
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/List;

    .line 17104931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_11

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lqz6/r;

    .line 17104947
    instance-of v2, v1, Ld07/f;

    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104951
    check-cast v1, Ld07/f;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_27

    .line 17104957
    invoke-virtual {v1}, Ld07/f;->dismiss()V

    .line 17104960
    goto :goto_27

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lqz6/b;->h(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lrz6/q0;->P:Ld07/c0;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lqz6/s;->d:Lf07/b1;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_41

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_11

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lqz6/r;

    .line 17104946
    .line 17104947
    instance-of v2, v1, Ld07/f;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104950
    .line 17104951
    check-cast v1, Ld07/f;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_27

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ld07/f;->dismiss()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_27

    .line 17104961
    :cond_41
    return-void
.end method


.method public final h0(I)V
[MOD-CHANGED]
.method public final h0(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 16842754
    invoke-virtual {v0, p1}, Ld07/c0;->h0(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ld07/c0;->h0(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lt76/q;->e:I

    .line 131074
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 131076
    const-string v1, "bdreader_setting_view_close_fluency"

    .line 131078
    invoke-virtual {v0, v1}, Lt76/q;->c(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lt76/q;->e:I

    .line 131073
    .line 131074
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 131075
    .line 131076
    const-string v1, "bdreader_setting_view_close_fluency"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lt76/q;->c(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lt76/q;->e:I

    .line 131074
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 131076
    const-string v1, "bdreader_setting_view_close_fluency"

    .line 131078
    invoke-virtual {v0, v1}, Lt76/q;->b(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lt76/q;->e:I

    .line 131073
    .line 131074
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 131075
    .line 131076
    const-string v1, "bdreader_setting_view_close_fluency"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lt76/q;->b(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lt76/q;->e:I

    .line 131074
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 131076
    const-string v1, "bdreader_setting_view_open_fluency"

    .line 131078
    invoke-virtual {v0, v1}, Lt76/q;->c(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lt76/q;->e:I

    .line 131073
    .line 131074
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 131075
    .line 131076
    const-string v1, "bdreader_setting_view_open_fluency"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lt76/q;->c(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lt76/q;->e:I

    .line 131074
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 131076
    const-string v1, "bdreader_setting_view_open_fluency"

    .line 131078
    invoke-virtual {v0, v1}, Lt76/q;->b(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lt76/q;->e:I

    .line 131073
    .line 131074
    sget-object v0, Lt76/q$b;->a:Lt76/q;

    .line 131075
    .line 131076
    const-string v1, "bdreader_setting_view_open_fluency"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lt76/q;->b(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Ld57/c;->onAttachedToWindow()V

    .line 327683
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327696
    invoke-virtual {v0}, Lu76/g;->x()Ltz6/d0;

    .line 327699
    move-result-object v0

    .line 327700
    iget-object v2, p0, Lrz6/q0;->Q:Lrz6/p0;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const/4 v3, 0x0

    .line 327706
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    iget-object v0, v0, Ltz6/d0;->e:Ltz6/d0$b;

    .line 327711
    iget-object v0, v0, Ltz6/d0$b;->a:Ljava/util/List;

    .line 327713
    check-cast v0, Ljava/util/ArrayList;

    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    iget-object v0, p0, Lrz6/q0;->R:Lrz6/o0;

    .line 327720
    const-string v2, "action_enable_auto_read"

    .line 327722
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327729
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_4f

    .line 327744
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_4f

    .line 327750
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327753
    move-result-object v1

    .line 327754
    iget-object v2, p0, Lrz6/q0;->S:Lrz6/n0;

    .line 327756
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Ld57/c;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lu76/g;->x()Ltz6/d0;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iget-object v2, p0, Lrz6/q0;->Q:Lrz6/p0;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, v0, Ltz6/d0;->e:Ltz6/d0$b;

    .line 327710
    .line 327711
    iget-object v0, v0, Ltz6/d0$b;->a:Ljava/util/List;

    .line 327712
    .line 327713
    check-cast v0, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lrz6/q0;->R:Lrz6/o0;

    .line 327719
    .line 327720
    const-string v2, "action_enable_auto_read"

    .line 327721
    .line 327722
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/AppUtils;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_4f

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_4f

    .line 327749
    .line 327750
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    iget-object v2, p0, Lrz6/q0;->S:Lrz6/n0;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16842755
    invoke-virtual {p0}, Lrz6/q0;->r()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lrz6/q0;->r()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327683
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327696
    invoke-virtual {v0}, Lu76/g;->x()Ltz6/d0;

    .line 327699
    move-result-object v0

    .line 327700
    iget-object v2, p0, Lrz6/q0;->Q:Lrz6/p0;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const/4 v3, 0x0

    .line 327706
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    iget-object v0, v0, Ltz6/d0;->e:Ltz6/d0$b;

    .line 327711
    iget-object v0, v0, Ltz6/d0$b;->a:Ljava/util/List;

    .line 327713
    check-cast v0, Ljava/util/ArrayList;

    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327718
    const/4 v0, 0x1

    .line 327719
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327721
    iget-object v2, p0, Lrz6/q0;->R:Lrz6/o0;

    .line 327723
    aput-object v2, v0, v3

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327728
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_4a

    .line 327743
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4a

    .line 327749
    iget-object v1, p0, Lrz6/q0;->S:Lrz6/n0;

    .line 327751
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lu76/g;->x()Ltz6/d0;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iget-object v2, p0, Lrz6/q0;->Q:Lrz6/p0;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, v0, Ltz6/d0;->e:Ltz6/d0$b;

    .line 327710
    .line 327711
    iget-object v0, v0, Ltz6/d0$b;->a:Ljava/util/List;

    .line 327712
    .line 327713
    check-cast v0, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    const/4 v0, 0x1

    .line 327719
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327720
    .line 327721
    iget-object v2, p0, Lrz6/q0;->R:Lrz6/o0;

    .line 327722
    .line 327723
    aput-object v2, v0, v3

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_4a

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4a

    .line 327748
    .line 327749
    iget-object v1, p0, Lrz6/q0;->S:Lrz6/n0;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final q(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final q(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 16908295
    iget-object p1, p0, Lrz6/q0;->P:Ld07/c0;

    .line 16908297
    invoke-virtual {p1}, Ld07/c0;->k()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lrz6/q0;->P:Ld07/c0;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ld07/c0;->k()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 327682
    sget-object v1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-boolean v1, Lcom/dragon/read/util/d5;->b:Z

    .line 327689
    iget-object v0, v0, Lqz6/s;->d:Lf07/b1;

    .line 327691
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 327693
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_45

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/util/Map$Entry;

    .line 327713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/util/List;

    .line 327719
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v2

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_15

    .line 327729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Lqz6/r;

    .line 327735
    instance-of v4, v3, Ld07/f;

    .line 327737
    if-eqz v4, :cond_3e

    .line 327739
    check-cast v3, Ld07/f;

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    if-eqz v3, :cond_2b

    .line 327745
    invoke-virtual {v3, v1}, Ld07/f;->f(Z)V

    .line 327748
    goto :goto_2b

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrz6/q0;->P:Ld07/c0;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-boolean v1, Lcom/dragon/read/util/d5;->b:Z

    .line 327688
    .line 327689
    iget-object v0, v0, Lqz6/s;->d:Lf07/b1;

    .line 327690
    .line 327691
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_45

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/util/Map$Entry;

    .line 327712
    .line 327713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/util/List;

    .line 327718
    .line 327719
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_15

    .line 327728
    .line 327729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    check-cast v3, Lqz6/r;

    .line 327734
    .line 327735
    instance-of v4, v3, Ld07/f;

    .line 327736
    .line 327737
    if-eqz v4, :cond_3e

    .line 327738
    .line 327739
    check-cast v3, Ld07/f;

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    if-eqz v3, :cond_2b

    .line 327744
    .line 327745
    invoke-virtual {v3, v1}, Ld07/f;->f(Z)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_2b

    .line 327749
    :cond_45
    return-void
.end method


.method public final s(Landroid/view/ViewGroup;Lxn5/a;)V
[MOD-CHANGED]
.method public final s(Landroid/view/ViewGroup;Lxn5/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    iput-object p2, p0, Lqz6/b;->J:Lxn5/a;

    .line 33751049
    invoke-virtual {p0, p1}, Lrz6/q0;->q(Landroid/view/ViewGroup;)V

    .line 33751052
    instance-of p1, p2, Lxn5/i;

    .line 33751054
    if-eqz p1, :cond_17

    .line 33751056
    iget-object p1, p0, Lrz6/q0;->O:Ld07/d;

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    invoke-virtual {p1, p2}, Ld07/d;->r(Lxn5/a;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/view/ViewGroup;Lxn5/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lqz6/b;->J:Lxn5/a;

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Lrz6/q0;->q(Landroid/view/ViewGroup;)V

    .line 33751050
    .line 33751051
    .line 33751052
    instance-of p1, p2, Lxn5/i;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_17

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lrz6/q0;->O:Ld07/d;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Ld07/d;->r(Lxn5/a;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


