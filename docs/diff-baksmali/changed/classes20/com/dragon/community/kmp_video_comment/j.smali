## classes20/com/dragon/community/kmp_video_comment/j.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8cd2a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/kmp_video_comment/j$a;

    .line 262152
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262159
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 262161
    invoke-interface {v1}, Lep2/c;->S()Ljava/lang/Integer;

    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x5

    .line 262166
    if-eqz v1, :cond_1d

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262171
    move-result v1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x5

    .line 262174
    :goto_1e
    sput v1, Lcom/dragon/community/kmp_video_comment/j;->m:I

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262181
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 262183
    invoke-interface {v0}, Lep2/c;->S()Ljava/lang/Integer;

    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_31

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262192
    move-result v2

    .line 262193
    :cond_31
    sput v2, Lcom/dragon/community/kmp_video_comment/j;->n:I

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8cd2a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/kmp_video_comment/j$a;

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262158
    .line 262159
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lep2/c;->S()Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x5

    .line 262166
    if-eqz v1, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x5

    .line 262174
    :goto_1e
    sput v1, Lcom/dragon/community/kmp_video_comment/j;->m:I

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262180
    .line 262181
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 262182
    .line 262183
    invoke-interface {v0}, Lep2/c;->S()Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_31

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    :cond_31
    sput v2, Lcom/dragon/community/kmp_video_comment/j;->n:I

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>(Lfp2/c;Lcp2/b;Lfp2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lfp2/c;Lcp2/b;Lfp2/a;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->b:Lcp2/b;

    .line 50659338
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 50659340
    new-instance p1, Lmb2/k;

    .line 50659342
    const-string p3, "KmpCSSVideoCommentListDataHelper"

    .line 50659344
    invoke-direct {p1, p3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 50659347
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 50659349
    new-instance p1, Lip2/m0;

    .line 50659351
    const/4 p3, 0x0

    .line 50659352
    invoke-direct {p1, p3}, Lip2/m0;-><init>(I)V

    .line 50659355
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 50659357
    new-instance p1, Ljava/util/HashMap;

    .line 50659359
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659362
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 50659364
    new-instance p1, Ljava/util/HashSet;

    .line 50659366
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50659369
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 50659371
    new-instance p1, Lbp2/c;

    .line 50659373
    invoke-direct {p1, p3}, Lbp2/c;-><init>(I)V

    .line 50659376
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->k:Lbp2/c;

    .line 50659378
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659380
    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659383
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/j;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659385
    sget-object p3, Lpp2/t;->a:Lpp2/t;

    .line 50659387
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    invoke-static {p1, p2}, Lpp2/t;->g(Lbp2/c;Lcp2/b;)V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfp2/c;Lcp2/b;Lfp2/a;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->b:Lcp2/b;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 50659339
    .line 50659340
    new-instance p1, Lmb2/k;

    .line 50659341
    .line 50659342
    const-string p3, "KmpCSSVideoCommentListDataHelper"

    .line 50659343
    .line 50659344
    invoke-direct {p1, p3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 50659348
    .line 50659349
    new-instance p1, Lip2/m0;

    .line 50659350
    .line 50659351
    const/4 p3, 0x0

    .line 50659352
    invoke-direct {p1, p3}, Lip2/m0;-><init>(I)V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 50659356
    .line 50659357
    new-instance p1, Ljava/util/HashMap;

    .line 50659358
    .line 50659359
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 50659363
    .line 50659364
    new-instance p1, Ljava/util/HashSet;

    .line 50659365
    .line 50659366
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 50659370
    .line 50659371
    new-instance p1, Lbp2/c;

    .line 50659372
    .line 50659373
    invoke-direct {p1, p3}, Lbp2/c;-><init>(I)V

    .line 50659374
    .line 50659375
    .line 50659376
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->k:Lbp2/c;

    .line 50659377
    .line 50659378
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    .line 50659379
    .line 50659380
    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/j;->l:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659384
    .line 50659385
    sget-object p3, Lpp2/t;->a:Lpp2/t;

    .line 50659386
    .line 50659387
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Lpp2/t;->g(Lbp2/c;Lcp2/b;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


.method public static n(Lip2/c1;)I
[MOD-CHANGED]
.method public static n(Lip2/c1;)I
    .registers 2

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lip2/c1;->k:Z

    .line 17039362
    if-eqz v0, :cond_12

    .line 17039364
    iget-object p0, p0, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039369
    move-result p0

    .line 17039370
    if-eqz p0, :cond_f

    .line 17039372
    sget p0, Lcom/dragon/community/kmp_video_comment/j;->m:I

    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    sget p0, Lcom/dragon/community/kmp_video_comment/j;->n:I

    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    iget-object p0, p0, Lip2/c1;->i:Ljava/lang/String;

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039383
    move-result p0

    .line 17039384
    if-nez p0, :cond_1c

    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_22

    .line 17039391
    sget p0, Lcom/dragon/community/kmp_video_comment/j;->m:I

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    sget p0, Lcom/dragon/community/kmp_video_comment/j;->n:I

    .line 17039396
    :goto_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Lip2/c1;)I
    .registers 2

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lip2/c1;->k:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    iget-object p0, p0, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    if-eqz p0, :cond_f

    .line 17039371
    .line 17039372
    sget p0, Lcom/dragon/community/kmp_video_comment/j;->m:I

    .line 17039373
    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    sget p0, Lcom/dragon/community/kmp_video_comment/j;->n:I

    .line 17039376
    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    iget-object p0, p0, Lip2/c1;->i:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    if-nez p0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p0, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    if-eqz p0, :cond_22

    .line 17039390
    .line 17039391
    sget p0, Lcom/dragon/community/kmp_video_comment/j;->m:I

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    sget p0, Lcom/dragon/community/kmp_video_comment/j;->n:I

    .line 17039395
    .line 17039396
    :goto_24
    return p0
.end method


.method public static r(Lip2/c1;)Z
[MOD-CHANGED]
.method public static r(Lip2/c1;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    xor-int/2addr v0, v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_42

    .line 17104907
    iget-object p0, p0, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17104909
    instance-of v0, p0, Ljava/util/Collection;

    .line 17104911
    if-eqz v0, :cond_18

    .line 17104913
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104919
    goto :goto_3e

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p0

    .line 17104924
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_3e

    .line 17104930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lip2/y0;

    .line 17104936
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17104938
    if-eqz v0, :cond_39

    .line 17104940
    iget-object v0, v0, Loa6/f6;->g:Loa6/e0;

    .line 17104942
    if-eqz v0, :cond_39

    .line 17104944
    iget-object v0, v0, Loa6/e0;->B:Ljava/lang/Boolean;

    .line 17104946
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104948
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-nez v0, :cond_1c

    .line 17104956
    const/4 p0, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 17104959
    :goto_3f
    if-eqz p0, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    return v1
.end method

[INNER-ORIGINAL]
.method public static r(Lip2/c1;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    xor-int/2addr v0, v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v0, :cond_42

    .line 17104906
    .line 17104907
    iget-object p0, p0, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    instance-of v0, p0, Ljava/util/Collection;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_3e

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_3e

    .line 17104929
    .line 17104930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lip2/y0;

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lwn2/c0;->a:Loa6/f6;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_39

    .line 17104939
    .line 17104940
    iget-object v0, v0, Loa6/f6;->g:Loa6/e0;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_39

    .line 17104943
    .line 17104944
    iget-object v0, v0, Loa6/e0;->B:Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-nez v0, :cond_1c

    .line 17104955
    .line 17104956
    const/4 p0, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 17104959
    :goto_3f
    if-eqz p0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    return v1
.end method


.method public final A(Lbp2/j;)V
[MOD-CHANGED]
.method public final A(Lbp2/j;)V
    .registers 12

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lbp2/j;->a:Ljava/lang/String;

    .line 17104901
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/j;->o(Ljava/lang/String;)J

    .line 17104904
    move-result-wide v1

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    const/4 v4, 0x6

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const-wide/16 v6, 0x0

    .line 17104910
    cmp-long v8, v1, v6

    .line 17104912
    if-nez v8, :cond_1a

    .line 17104914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {p1, v0, v5, v4}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17104921
    goto :goto_6b

    .line 17104922
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/j;->q(Ljava/lang/String;)Z

    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x4

    .line 17104927
    if-eqz v1, :cond_3a

    .line 17104929
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/j;->p(Ljava/lang/String;)J

    .line 17104932
    move-result-wide v8

    .line 17104933
    cmp-long v1, v8, v6

    .line 17104935
    if-lez v1, :cond_3a

    .line 17104937
    const/4 v1, 0x3

    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/j;->p(Ljava/lang/String;)J

    .line 17104945
    move-result-wide v3

    .line 17104946
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {p1, v1, v0, v2}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17104953
    goto :goto_6b

    .line 17104954
    :cond_3a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {p1, v1, v5, v4}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17104967
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Lip2/c1;

    .line 17104973
    if-nez v0, :cond_50

    .line 17104975
    goto :goto_60

    .line 17104976
    :cond_50
    iget-object v2, v0, Lip2/c1;->d:Lip2/z0;

    .line 17104978
    invoke-virtual {v2}, Lip2/z0;->isEmpty()Z

    .line 17104981
    move-result v2

    .line 17104982
    xor-int/2addr v2, v3

    .line 17104983
    if-eqz v2, :cond_60

    .line 17104985
    invoke-static {v0}, Lcom/dragon/community/kmp_video_comment/j;->r(Lip2/c1;)Z

    .line 17104988
    move-result v0

    .line 17104989
    if-nez v0, :cond_60

    .line 17104991
    const/4 v1, 0x1

    .line 17104992
    :cond_60
    :goto_60
    if-nez v1, :cond_69

    .line 17104994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-static {p1, v0, v5, v4}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lbp2/j;)V
    .registers 12

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p1, Lbp2/j;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/j;->o(Ljava/lang/String;)J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v1

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    const/4 v4, 0x6

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const-wide/16 v6, 0x0

    .line 17104909
    .line 17104910
    cmp-long v8, v1, v6

    .line 17104911
    .line 17104912
    if-nez v8, :cond_1a

    .line 17104913
    .line 17104914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {p1, v0, v5, v4}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_6b

    .line 17104922
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/j;->q(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x4

    .line 17104927
    if-eqz v1, :cond_3a

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/j;->p(Ljava/lang/String;)J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v8

    .line 17104933
    cmp-long v1, v8, v6

    .line 17104934
    .line 17104935
    if-lez v1, :cond_3a

    .line 17104936
    .line 17104937
    const/4 v1, 0x3

    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp_video_comment/j;->p(Ljava/lang/String;)J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v3

    .line 17104946
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {p1, v1, v0, v2}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_6b

    .line 17104954
    :cond_3a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {p1, v1, v5, v4}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Lip2/c1;

    .line 17104972
    .line 17104973
    if-nez v0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_60

    .line 17104976
    :cond_50
    iget-object v2, v0, Lip2/c1;->d:Lip2/z0;

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Lip2/z0;->isEmpty()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    xor-int/2addr v2, v3

    .line 17104983
    if-eqz v2, :cond_60

    .line 17104984
    .line 17104985
    invoke-static {v0}, Lcom/dragon/community/kmp_video_comment/j;->r(Lip2/c1;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    if-nez v0, :cond_60

    .line 17104990
    .line 17104991
    const/4 v1, 0x1

    .line 17104992
    :cond_60
    :goto_60
    if-nez v1, :cond_69

    .line 17104993
    .line 17104994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-static {p1, v0, v5, v4}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


.method public final B(Ldp2/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B(Ldp2/a;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33816581
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33816588
    move-result-object v0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    move-object v3, v0

    .line 33816592
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 33816594
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33816597
    move-result v4

    .line 33816598
    if-eqz v4, :cond_35

    .line 33816600
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v3

    .line 33816604
    check-cast v3, Lbp2/a;

    .line 33816606
    invoke-interface {v3}, Lbp2/a;->H()Ljava/lang/String;

    .line 33816609
    move-result-object v4

    .line 33816610
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    move-result v4

    .line 33816614
    if-eqz v4, :cond_2e

    .line 33816616
    instance-of v3, v3, Ldp2/a;

    .line 33816618
    if-eqz v3, :cond_2e

    .line 33816620
    const/4 v3, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v3, 0x0

    .line 33816623
    :goto_2f
    if-eqz v3, :cond_32

    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 33816628
    goto :goto_f

    .line 33816629
    :cond_35
    const/4 v2, -0x1

    .line 33816630
    :goto_36
    if-ltz v2, :cond_3d

    .line 33816632
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33816634
    invoke-interface {p2, v2, p1}, Lcom/dragon/community/kmp_video_comment/t;->d(ILbp2/a;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ldp2/a;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    move-object v3, v0

    .line 33816592
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 33816593
    .line 33816594
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v4

    .line 33816598
    if-eqz v4, :cond_35

    .line 33816599
    .line 33816600
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    check-cast v3, Lbp2/a;

    .line 33816605
    .line 33816606
    invoke-interface {v3}, Lbp2/a;->H()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v4

    .line 33816610
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v4

    .line 33816614
    if-eqz v4, :cond_2e

    .line 33816615
    .line 33816616
    instance-of v3, v3, Ldp2/a;

    .line 33816617
    .line 33816618
    if-eqz v3, :cond_2e

    .line 33816619
    .line 33816620
    const/4 v3, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v3, 0x0

    .line 33816623
    :goto_2f
    if-eqz v3, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_36

    .line 33816626
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 33816627
    .line 33816628
    goto :goto_f

    .line 33816629
    :cond_35
    const/4 v2, -0x1

    .line 33816630
    :goto_36
    if-ltz v2, :cond_3d

    .line 33816631
    .line 33816632
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33816633
    .line 33816634
    invoke-interface {p2, v2, p1}, Lcom/dragon/community/kmp_video_comment/t;->d(ILbp2/a;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final a(Lip2/y0;)V
[MOD-CHANGED]
.method public final a(Lip2/y0;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v1, Lwn2/c0;->I:Ljava/lang/String;

    .line 17301514
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17301517
    move-result v3

    .line 17301518
    const-wide/16 v4, 0x0

    .line 17301520
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301523
    move-result-object v4

    .line 17301524
    const/4 v5, 0x4

    .line 17301525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301528
    move-result-object v6

    .line 17301529
    const-wide/16 v7, 0x1

    .line 17301531
    const/4 v9, 0x0

    .line 17301532
    const/4 v10, 0x1

    .line 17301533
    if-eqz v3, :cond_1ae

    .line 17301535
    iget-object v3, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 17301537
    if-nez v3, :cond_25

    .line 17301539
    goto/16 :goto_255

    .line 17301541
    :cond_25
    iget-object v11, v1, Lwn2/c0;->I:Ljava/lang/String;

    .line 17301543
    if-nez v11, :cond_2b

    .line 17301545
    goto/16 :goto_255

    .line 17301547
    :cond_2b
    iget-object v12, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301549
    invoke-virtual {v0, v12, v9}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17301552
    move-result v12

    .line 17301553
    if-ltz v12, :cond_3e

    .line 17301555
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17301557
    sget v2, Lmb2/k;->b:I

    .line 17301559
    const-string v2, "add existed reply reply"

    .line 17301561
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301564
    goto/16 :goto_255

    .line 17301566
    :cond_3e
    invoke-virtual {v0, v3, v9}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17301569
    move-result v12

    .line 17301570
    if-gez v12, :cond_46

    .line 17301572
    goto/16 :goto_255

    .line 17301574
    :cond_46
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17301576
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    move-result-object v12

    .line 17301580
    check-cast v12, Lip2/c1;

    .line 17301582
    if-nez v12, :cond_52

    .line 17301584
    goto/16 :goto_255

    .line 17301586
    :cond_52
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301589
    iget-object v13, v1, Lwn2/c0;->I:Ljava/lang/String;

    .line 17301591
    if-eqz v13, :cond_11d

    .line 17301593
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301596
    move-result v14

    .line 17301597
    if-lez v14, :cond_61

    .line 17301599
    const/4 v14, 0x1

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    const/4 v14, 0x0

    .line 17301602
    :goto_62
    if-eqz v14, :cond_65

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    move-object v13, v9

    .line 17301606
    :goto_66
    if-nez v13, :cond_6a

    .line 17301608
    goto/16 :goto_11d

    .line 17301610
    :cond_6a
    iget-object v14, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301612
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301615
    move-result v14

    .line 17301616
    if-eqz v14, :cond_83

    .line 17301618
    iget-object v12, v12, Lip2/c1;->n:Lkotlin/Lazy;

    .line 17301620
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301623
    move-result-object v12

    .line 17301624
    check-cast v12, Lmb2/k;

    .line 17301626
    sget v13, Lmb2/k;->b:I

    .line 17301628
    const-string v13, "[addReplyToReply] replyId is empty"

    .line 17301630
    invoke-virtual {v12, v13}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301633
    goto/16 :goto_11d

    .line 17301635
    :cond_83
    iget-object v14, v12, Lip2/c1;->g:Ljava/util/HashSet;

    .line 17301637
    iget-object v15, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301639
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301642
    move-result v14

    .line 17301643
    if-eqz v14, :cond_9e

    .line 17301645
    iget-object v12, v12, Lip2/c1;->n:Lkotlin/Lazy;

    .line 17301647
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301650
    move-result-object v12

    .line 17301651
    check-cast v12, Lmb2/k;

    .line 17301653
    sget v13, Lmb2/k;->b:I

    .line 17301655
    const-string v13, "[addReplyToReply] replyId has added"

    .line 17301657
    invoke-virtual {v12, v13}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301660
    goto/16 :goto_11d

    .line 17301662
    :cond_9e
    iget-object v14, v12, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17301664
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17301667
    move-result v14

    .line 17301668
    iget-object v15, v12, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17301670
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301673
    move-result-object v15

    .line 17301674
    const/16 v16, 0x0

    .line 17301676
    :goto_ac
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17301679
    move-result v17

    .line 17301680
    const/16 v18, -0x1

    .line 17301682
    if-eqz v17, :cond_c9

    .line 17301684
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301687
    move-result-object v17

    .line 17301688
    move-object/from16 v5, v17

    .line 17301690
    check-cast v5, Lip2/y0;

    .line 17301692
    iget-object v5, v5, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301694
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    move-result v5

    .line 17301698
    if-eqz v5, :cond_c5

    .line 17301700
    goto :goto_cb

    .line 17301701
    :cond_c5
    add-int/lit8 v16, v16, 0x1

    .line 17301703
    const/4 v5, 0x4

    .line 17301704
    goto :goto_ac

    .line 17301705
    :cond_c9
    const/16 v16, -0x1

    .line 17301707
    :goto_cb
    iget-object v5, v12, Lip2/c1;->d:Lip2/z0;

    .line 17301709
    invoke-virtual {v5}, Lip2/z0;->iterator()Ljava/util/Iterator;

    .line 17301712
    move-result-object v5

    .line 17301713
    const/4 v15, 0x0

    .line 17301714
    :goto_d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301717
    move-result v17

    .line 17301718
    if-eqz v17, :cond_ef

    .line 17301720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301723
    move-result-object v17

    .line 17301724
    move-object/from16 v2, v17

    .line 17301726
    check-cast v2, Lip2/y0;

    .line 17301728
    iget-object v2, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301730
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301733
    move-result v2

    .line 17301734
    if-eqz v2, :cond_eb

    .line 17301736
    move/from16 v18, v15

    .line 17301738
    goto :goto_ef

    .line 17301739
    :cond_eb
    add-int/lit8 v15, v15, 0x1

    .line 17301741
    const/4 v2, 0x0

    .line 17301742
    goto :goto_d2

    .line 17301743
    :cond_ef
    :goto_ef
    if-ltz v16, :cond_f9

    .line 17301745
    iget-object v2, v12, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17301747
    add-int/lit8 v5, v16, 0x1

    .line 17301749
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301752
    goto :goto_fe

    .line 17301753
    :cond_f9
    iget-object v2, v12, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17301755
    invoke-virtual {v2, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301758
    :goto_fe
    if-ltz v16, :cond_10a

    .line 17301760
    if-ltz v18, :cond_10a

    .line 17301762
    iget-object v2, v12, Lip2/c1;->d:Lip2/z0;

    .line 17301764
    add-int/lit8 v5, v18, 0x1

    .line 17301766
    invoke-virtual {v2, v5, v1}, Lip2/z0;->h(ILip2/y0;)V

    .line 17301769
    goto :goto_10f

    .line 17301770
    :cond_10a
    iget-object v2, v12, Lip2/c1;->d:Lip2/z0;

    .line 17301772
    invoke-virtual {v2, v14, v1}, Lip2/z0;->h(ILip2/y0;)V

    .line 17301775
    :goto_10f
    iget-object v2, v12, Lip2/c1;->g:Ljava/util/HashSet;

    .line 17301777
    iget-object v5, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301779
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301782
    iget-wide v13, v12, Lip2/c1;->f:J

    .line 17301784
    add-long/2addr v13, v7

    .line 17301785
    iput-wide v13, v12, Lip2/c1;->f:J

    .line 17301787
    const/4 v2, 0x1

    .line 17301788
    goto :goto_11e

    .line 17301789
    :cond_11d
    :goto_11d
    const/4 v2, 0x0

    .line 17301790
    :goto_11e
    if-nez v2, :cond_122

    .line 17301792
    goto/16 :goto_255

    .line 17301794
    :cond_122
    invoke-virtual {v0, v11, v9}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17301797
    move-result v2

    .line 17301798
    new-array v5, v10, [Lbp2/a;

    .line 17301800
    const/4 v9, 0x0

    .line 17301801
    aput-object v1, v5, v9

    .line 17301803
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301806
    move-result-object v5

    .line 17301807
    if-gez v2, :cond_149

    .line 17301809
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_video_comment/j;->k(Ljava/lang/String;)I

    .line 17301812
    move-result v2

    .line 17301813
    if-gez v2, :cond_14a

    .line 17301815
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_video_comment/j;->i(Ljava/lang/String;)I

    .line 17301818
    move-result v2

    .line 17301819
    add-int/2addr v2, v10

    .line 17301820
    new-instance v9, Lbp2/j;

    .line 17301822
    invoke-direct {v9, v3}, Lbp2/j;-><init>(Ljava/lang/String;)V

    .line 17301825
    const/4 v10, 0x4

    .line 17301826
    invoke-static {v9, v6, v4, v10}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17301829
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    add-int/2addr v2, v10

    .line 17301834
    :cond_14a
    :goto_14a
    if-gez v2, :cond_14e

    .line 17301836
    goto/16 :goto_255

    .line 17301838
    :cond_14e
    iget-wide v9, v0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17301840
    add-long/2addr v9, v7

    .line 17301841
    iput-wide v9, v0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17301843
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17301845
    if-eqz v4, :cond_19a

    .line 17301847
    iget-object v1, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301849
    const/4 v6, 0x0

    .line 17301850
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301853
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17301855
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301858
    move-result-object v6

    .line 17301859
    const-string v7, ""

    .line 17301861
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301864
    check-cast v6, Ljava/lang/Iterable;

    .line 17301866
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301869
    move-result-object v6

    .line 17301870
    :cond_16e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301873
    move-result v7

    .line 17301874
    if-eqz v7, :cond_197

    .line 17301876
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301879
    move-result-object v7

    .line 17301880
    check-cast v7, Lip2/c1;

    .line 17301882
    iget-object v7, v7, Lip2/c1;->d:Lip2/z0;

    .line 17301884
    invoke-virtual {v7}, Lip2/z0;->size()I

    .line 17301887
    move-result v8

    .line 17301888
    const/4 v9, 0x0

    .line 17301889
    :goto_181
    if-ge v9, v8, :cond_16e

    .line 17301891
    iget-object v10, v7, Lip2/z0;->a:Ljava/util/List;

    .line 17301893
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301896
    move-result-object v10

    .line 17301897
    check-cast v10, Lip2/y0;

    .line 17301899
    iget-object v10, v10, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301901
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301904
    move-result v10

    .line 17301905
    if-eqz v10, :cond_194

    .line 17301907
    goto :goto_197

    .line 17301908
    :cond_194
    add-int/lit8 v9, v9, 0x1

    .line 17301910
    goto :goto_181

    .line 17301911
    :cond_197
    :goto_197
    invoke-interface {v4, v2, v3, v1}, Lcom/dragon/community/kmp_video_comment/j$b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301914
    :cond_19a
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17301916
    if-eqz v1, :cond_1a3

    .line 17301918
    iget-wide v3, v0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17301920
    invoke-interface {v1, v3, v4}, Lcom/dragon/community/kmp_video_comment/j$b;->c(J)V

    .line 17301923
    :cond_1a3
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17301925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301928
    move-result-object v2

    .line 17301929
    invoke-interface {v1, v2, v5}, Lcom/dragon/community/kmp_video_comment/t;->f(Ljava/lang/Integer;Ljava/util/List;)V

    .line 17301932
    goto/16 :goto_255

    .line 17301934
    :cond_1ae
    iget-object v2, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 17301936
    if-nez v2, :cond_1b4

    .line 17301938
    goto/16 :goto_255

    .line 17301940
    :cond_1b4
    iget-object v3, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301942
    invoke-virtual {v0, v3, v9}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17301945
    move-result v3

    .line 17301946
    if-ltz v3, :cond_1c7

    .line 17301948
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17301950
    sget v2, Lmb2/k;->b:I

    .line 17301952
    const-string v2, "add existed reply"

    .line 17301954
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301957
    goto/16 :goto_255

    .line 17301959
    :cond_1c7
    invoke-virtual {v0, v2, v9}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17301962
    move-result v3

    .line 17301963
    if-gez v3, :cond_1cf

    .line 17301965
    goto/16 :goto_255

    .line 17301967
    :cond_1cf
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17301969
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301972
    move-result-object v5

    .line 17301973
    check-cast v5, Lip2/c1;

    .line 17301975
    if-nez v5, :cond_1db

    .line 17301977
    goto/16 :goto_255

    .line 17301979
    :cond_1db
    invoke-static {v5}, Lcom/dragon/community/kmp_video_comment/j;->r(Lip2/c1;)Z

    .line 17301982
    move-result v9

    .line 17301983
    const/4 v11, 0x0

    .line 17301984
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301987
    iget-object v11, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301989
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301992
    move-result v11

    .line 17301993
    if-eqz v11, :cond_1ec

    .line 17301995
    goto :goto_1f6

    .line 17301996
    :cond_1ec
    iget-object v11, v5, Lip2/c1;->g:Ljava/util/HashSet;

    .line 17301998
    iget-object v12, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17302000
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17302003
    move-result v11

    .line 17302004
    if-eqz v11, :cond_1f9

    .line 17302006
    :goto_1f6
    const/16 v19, 0x0

    .line 17302008
    goto :goto_212

    .line 17302009
    :cond_1f9
    iget-object v11, v5, Lip2/c1;->g:Ljava/util/HashSet;

    .line 17302011
    iget-object v12, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17302013
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302016
    iget-object v11, v5, Lip2/c1;->d:Lip2/z0;

    .line 17302018
    const/4 v12, 0x0

    .line 17302019
    invoke-virtual {v11, v12, v1}, Lip2/z0;->h(ILip2/y0;)V

    .line 17302022
    iget-object v11, v5, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17302024
    invoke-virtual {v11, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302027
    iget-wide v11, v5, Lip2/c1;->f:J

    .line 17302029
    add-long/2addr v11, v7

    .line 17302030
    iput-wide v11, v5, Lip2/c1;->f:J

    .line 17302032
    const/16 v19, 0x1

    .line 17302034
    :goto_212
    if-nez v19, :cond_215

    .line 17302036
    goto :goto_255

    .line 17302037
    :cond_215
    if-gez v3, :cond_218

    .line 17302039
    goto :goto_255

    .line 17302040
    :cond_218
    add-int/2addr v3, v10

    .line 17302041
    iget-wide v10, v0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17302043
    add-long/2addr v10, v7

    .line 17302044
    iput-wide v10, v0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17302046
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17302048
    if-eqz v5, :cond_227

    .line 17302050
    iget-object v7, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17302052
    invoke-interface {v5, v3, v2, v7}, Lcom/dragon/community/kmp_video_comment/j$b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302055
    :cond_227
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17302057
    if-eqz v5, :cond_230

    .line 17302059
    iget-wide v7, v0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17302061
    invoke-interface {v5, v7, v8}, Lcom/dragon/community/kmp_video_comment/j$b;->c(J)V

    .line 17302064
    :cond_230
    new-instance v5, Ljava/util/ArrayList;

    .line 17302066
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302069
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302072
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp_video_comment/j;->j(Ljava/lang/String;)Lbp2/j;

    .line 17302075
    move-result-object v1

    .line 17302076
    if-nez v1, :cond_24c

    .line 17302078
    if-nez v9, :cond_24c

    .line 17302080
    new-instance v1, Lbp2/j;

    .line 17302082
    invoke-direct {v1, v2}, Lbp2/j;-><init>(Ljava/lang/String;)V

    .line 17302085
    const/4 v2, 0x4

    .line 17302086
    invoke-static {v1, v6, v4, v2}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17302089
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302092
    :cond_24c
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17302094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302097
    move-result-object v2

    .line 17302098
    invoke-interface {v1, v2, v5}, Lcom/dragon/community/kmp_video_comment/t;->f(Ljava/lang/Integer;Ljava/util/List;)V

    .line 17302101
    :goto_255
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lip2/y0;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v1, Lwn2/c0;->I:Ljava/lang/String;

    .line 17301513
    .line 17301514
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v3

    .line 17301518
    const-wide/16 v4, 0x0

    .line 17301519
    .line 17301520
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v4

    .line 17301524
    const/4 v5, 0x4

    .line 17301525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v6

    .line 17301529
    const-wide/16 v7, 0x1

    .line 17301530
    .line 17301531
    const/4 v9, 0x0

    .line 17301532
    const/4 v10, 0x1

    .line 17301533
    if-eqz v3, :cond_1ae

    .line 17301534
    .line 17301535
    iget-object v3, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 17301536
    .line 17301537
    if-nez v3, :cond_25

    .line 17301538
    .line 17301539
    goto/16 :goto_255

    .line 17301540
    .line 17301541
    :cond_25
    iget-object v11, v1, Lwn2/c0;->I:Ljava/lang/String;

    .line 17301542
    .line 17301543
    if-nez v11, :cond_2b

    .line 17301544
    .line 17301545
    goto/16 :goto_255

    .line 17301546
    .line 17301547
    :cond_2b
    iget-object v12, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301548
    .line 17301549
    invoke-virtual {v0, v12, v9}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v12

    .line 17301553
    if-ltz v12, :cond_3e

    .line 17301554
    .line 17301555
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17301556
    .line 17301557
    sget v2, Lmb2/k;->b:I

    .line 17301558
    .line 17301559
    const-string v2, "add existed reply reply"

    .line 17301560
    .line 17301561
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301562
    .line 17301563
    .line 17301564
    goto/16 :goto_255

    .line 17301565
    .line 17301566
    :cond_3e
    invoke-virtual {v0, v3, v9}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v12

    .line 17301570
    if-gez v12, :cond_46

    .line 17301571
    .line 17301572
    goto/16 :goto_255

    .line 17301573
    .line 17301574
    :cond_46
    iget-object v12, v0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17301575
    .line 17301576
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v12

    .line 17301580
    check-cast v12, Lip2/c1;

    .line 17301581
    .line 17301582
    if-nez v12, :cond_52

    .line 17301583
    .line 17301584
    goto/16 :goto_255

    .line 17301585
    .line 17301586
    :cond_52
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301587
    .line 17301588
    .line 17301589
    iget-object v13, v1, Lwn2/c0;->I:Ljava/lang/String;

    .line 17301590
    .line 17301591
    if-eqz v13, :cond_11d

    .line 17301592
    .line 17301593
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v14

    .line 17301597
    if-lez v14, :cond_61

    .line 17301598
    .line 17301599
    const/4 v14, 0x1

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    const/4 v14, 0x0

    .line 17301602
    :goto_62
    if-eqz v14, :cond_65

    .line 17301603
    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    move-object v13, v9

    .line 17301606
    :goto_66
    if-nez v13, :cond_6a

    .line 17301607
    .line 17301608
    goto/16 :goto_11d

    .line 17301609
    .line 17301610
    :cond_6a
    iget-object v14, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301611
    .line 17301612
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v14

    .line 17301616
    if-eqz v14, :cond_83

    .line 17301617
    .line 17301618
    iget-object v12, v12, Lip2/c1;->n:Lkotlin/Lazy;

    .line 17301619
    .line 17301620
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v12

    .line 17301624
    check-cast v12, Lmb2/k;

    .line 17301625
    .line 17301626
    sget v13, Lmb2/k;->b:I

    .line 17301627
    .line 17301628
    const-string v13, "[addReplyToReply] replyId is empty"

    .line 17301629
    .line 17301630
    invoke-virtual {v12, v13}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    goto/16 :goto_11d

    .line 17301634
    .line 17301635
    :cond_83
    iget-object v14, v12, Lip2/c1;->g:Ljava/util/HashSet;

    .line 17301636
    .line 17301637
    iget-object v15, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301638
    .line 17301639
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v14

    .line 17301643
    if-eqz v14, :cond_9e

    .line 17301644
    .line 17301645
    iget-object v12, v12, Lip2/c1;->n:Lkotlin/Lazy;

    .line 17301646
    .line 17301647
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v12

    .line 17301651
    check-cast v12, Lmb2/k;

    .line 17301652
    .line 17301653
    sget v13, Lmb2/k;->b:I

    .line 17301654
    .line 17301655
    const-string v13, "[addReplyToReply] replyId has added"

    .line 17301656
    .line 17301657
    invoke-virtual {v12, v13}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301658
    .line 17301659
    .line 17301660
    goto/16 :goto_11d

    .line 17301661
    .line 17301662
    :cond_9e
    iget-object v14, v12, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17301663
    .line 17301664
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v14

    .line 17301668
    iget-object v15, v12, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17301669
    .line 17301670
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v15

    .line 17301674
    const/16 v16, 0x0

    .line 17301675
    .line 17301676
    :goto_ac
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v17

    .line 17301680
    const/16 v18, -0x1

    .line 17301681
    .line 17301682
    if-eqz v17, :cond_c9

    .line 17301683
    .line 17301684
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v17

    .line 17301688
    move-object/from16 v5, v17

    .line 17301689
    .line 17301690
    check-cast v5, Lip2/y0;

    .line 17301691
    .line 17301692
    iget-object v5, v5, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301693
    .line 17301694
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v5

    .line 17301698
    if-eqz v5, :cond_c5

    .line 17301699
    .line 17301700
    goto :goto_cb

    .line 17301701
    :cond_c5
    add-int/lit8 v16, v16, 0x1

    .line 17301702
    .line 17301703
    const/4 v5, 0x4

    .line 17301704
    goto :goto_ac

    .line 17301705
    :cond_c9
    const/16 v16, -0x1

    .line 17301706
    .line 17301707
    :goto_cb
    iget-object v5, v12, Lip2/c1;->d:Lip2/z0;

    .line 17301708
    .line 17301709
    invoke-virtual {v5}, Lip2/z0;->iterator()Ljava/util/Iterator;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v5

    .line 17301713
    const/4 v15, 0x0

    .line 17301714
    :goto_d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v17

    .line 17301718
    if-eqz v17, :cond_ef

    .line 17301719
    .line 17301720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v17

    .line 17301724
    move-object/from16 v2, v17

    .line 17301725
    .line 17301726
    check-cast v2, Lip2/y0;

    .line 17301727
    .line 17301728
    iget-object v2, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301729
    .line 17301730
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v2

    .line 17301734
    if-eqz v2, :cond_eb

    .line 17301735
    .line 17301736
    move/from16 v18, v15

    .line 17301737
    .line 17301738
    goto :goto_ef

    .line 17301739
    :cond_eb
    add-int/lit8 v15, v15, 0x1

    .line 17301740
    .line 17301741
    const/4 v2, 0x0

    .line 17301742
    goto :goto_d2

    .line 17301743
    :cond_ef
    :goto_ef
    if-ltz v16, :cond_f9

    .line 17301744
    .line 17301745
    iget-object v2, v12, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17301746
    .line 17301747
    add-int/lit8 v5, v16, 0x1

    .line 17301748
    .line 17301749
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301750
    .line 17301751
    .line 17301752
    goto :goto_fe

    .line 17301753
    :cond_f9
    iget-object v2, v12, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17301754
    .line 17301755
    invoke-virtual {v2, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301756
    .line 17301757
    .line 17301758
    :goto_fe
    if-ltz v16, :cond_10a

    .line 17301759
    .line 17301760
    if-ltz v18, :cond_10a

    .line 17301761
    .line 17301762
    iget-object v2, v12, Lip2/c1;->d:Lip2/z0;

    .line 17301763
    .line 17301764
    add-int/lit8 v5, v18, 0x1

    .line 17301765
    .line 17301766
    invoke-virtual {v2, v5, v1}, Lip2/z0;->h(ILip2/y0;)V

    .line 17301767
    .line 17301768
    .line 17301769
    goto :goto_10f

    .line 17301770
    :cond_10a
    iget-object v2, v12, Lip2/c1;->d:Lip2/z0;

    .line 17301771
    .line 17301772
    invoke-virtual {v2, v14, v1}, Lip2/z0;->h(ILip2/y0;)V

    .line 17301773
    .line 17301774
    .line 17301775
    :goto_10f
    iget-object v2, v12, Lip2/c1;->g:Ljava/util/HashSet;

    .line 17301776
    .line 17301777
    iget-object v5, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301778
    .line 17301779
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    iget-wide v13, v12, Lip2/c1;->f:J

    .line 17301783
    .line 17301784
    add-long/2addr v13, v7

    .line 17301785
    iput-wide v13, v12, Lip2/c1;->f:J

    .line 17301786
    .line 17301787
    const/4 v2, 0x1

    .line 17301788
    goto :goto_11e

    .line 17301789
    :cond_11d
    :goto_11d
    const/4 v2, 0x0

    .line 17301790
    :goto_11e
    if-nez v2, :cond_122

    .line 17301791
    .line 17301792
    goto/16 :goto_255

    .line 17301793
    .line 17301794
    :cond_122
    invoke-virtual {v0, v11, v9}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v2

    .line 17301798
    new-array v5, v10, [Lbp2/a;

    .line 17301799
    .line 17301800
    const/4 v9, 0x0

    .line 17301801
    aput-object v1, v5, v9

    .line 17301802
    .line 17301803
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v5

    .line 17301807
    if-gez v2, :cond_149

    .line 17301808
    .line 17301809
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_video_comment/j;->k(Ljava/lang/String;)I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v2

    .line 17301813
    if-gez v2, :cond_14a

    .line 17301814
    .line 17301815
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_video_comment/j;->i(Ljava/lang/String;)I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v2

    .line 17301819
    add-int/2addr v2, v10

    .line 17301820
    new-instance v9, Lbp2/j;

    .line 17301821
    .line 17301822
    invoke-direct {v9, v3}, Lbp2/j;-><init>(Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    const/4 v10, 0x4

    .line 17301826
    invoke-static {v9, v6, v4, v10}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    add-int/2addr v2, v10

    .line 17301834
    :cond_14a
    :goto_14a
    if-gez v2, :cond_14e

    .line 17301835
    .line 17301836
    goto/16 :goto_255

    .line 17301837
    .line 17301838
    :cond_14e
    iget-wide v9, v0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17301839
    .line 17301840
    add-long/2addr v9, v7

    .line 17301841
    iput-wide v9, v0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17301842
    .line 17301843
    iget-object v4, v0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17301844
    .line 17301845
    if-eqz v4, :cond_19a

    .line 17301846
    .line 17301847
    iget-object v1, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301848
    .line 17301849
    const/4 v6, 0x0

    .line 17301850
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301851
    .line 17301852
    .line 17301853
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17301854
    .line 17301855
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v6

    .line 17301859
    const-string v7, ""

    .line 17301860
    .line 17301861
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    check-cast v6, Ljava/lang/Iterable;

    .line 17301865
    .line 17301866
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v6

    .line 17301870
    :cond_16e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v7

    .line 17301874
    if-eqz v7, :cond_197

    .line 17301875
    .line 17301876
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v7

    .line 17301880
    check-cast v7, Lip2/c1;

    .line 17301881
    .line 17301882
    iget-object v7, v7, Lip2/c1;->d:Lip2/z0;

    .line 17301883
    .line 17301884
    invoke-virtual {v7}, Lip2/z0;->size()I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v8

    .line 17301888
    const/4 v9, 0x0

    .line 17301889
    :goto_181
    if-ge v9, v8, :cond_16e

    .line 17301890
    .line 17301891
    iget-object v10, v7, Lip2/z0;->a:Ljava/util/List;

    .line 17301892
    .line 17301893
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v10

    .line 17301897
    check-cast v10, Lip2/y0;

    .line 17301898
    .line 17301899
    iget-object v10, v10, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301900
    .line 17301901
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v10

    .line 17301905
    if-eqz v10, :cond_194

    .line 17301906
    .line 17301907
    goto :goto_197

    .line 17301908
    :cond_194
    add-int/lit8 v9, v9, 0x1

    .line 17301909
    .line 17301910
    goto :goto_181

    .line 17301911
    :cond_197
    :goto_197
    invoke-interface {v4, v2, v3, v1}, Lcom/dragon/community/kmp_video_comment/j$b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301912
    .line 17301913
    .line 17301914
    :cond_19a
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17301915
    .line 17301916
    if-eqz v1, :cond_1a3

    .line 17301917
    .line 17301918
    iget-wide v3, v0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17301919
    .line 17301920
    invoke-interface {v1, v3, v4}, Lcom/dragon/community/kmp_video_comment/j$b;->c(J)V

    .line 17301921
    .line 17301922
    .line 17301923
    :cond_1a3
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17301924
    .line 17301925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v2

    .line 17301929
    invoke-interface {v1, v2, v5}, Lcom/dragon/community/kmp_video_comment/t;->f(Ljava/lang/Integer;Ljava/util/List;)V

    .line 17301930
    .line 17301931
    .line 17301932
    goto/16 :goto_255

    .line 17301933
    .line 17301934
    :cond_1ae
    iget-object v2, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 17301935
    .line 17301936
    if-nez v2, :cond_1b4

    .line 17301937
    .line 17301938
    goto/16 :goto_255

    .line 17301939
    .line 17301940
    :cond_1b4
    iget-object v3, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301941
    .line 17301942
    invoke-virtual {v0, v3, v9}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 17301943
    .line 17301944
    .line 17301945
    move-result v3

    .line 17301946
    if-ltz v3, :cond_1c7

    .line 17301947
    .line 17301948
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17301949
    .line 17301950
    sget v2, Lmb2/k;->b:I

    .line 17301951
    .line 17301952
    const-string v2, "add existed reply"

    .line 17301953
    .line 17301954
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17301955
    .line 17301956
    .line 17301957
    goto/16 :goto_255

    .line 17301958
    .line 17301959
    :cond_1c7
    invoke-virtual {v0, v2, v9}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v3

    .line 17301963
    if-gez v3, :cond_1cf

    .line 17301964
    .line 17301965
    goto/16 :goto_255

    .line 17301966
    .line 17301967
    :cond_1cf
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17301968
    .line 17301969
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v5

    .line 17301973
    check-cast v5, Lip2/c1;

    .line 17301974
    .line 17301975
    if-nez v5, :cond_1db

    .line 17301976
    .line 17301977
    goto/16 :goto_255

    .line 17301978
    .line 17301979
    :cond_1db
    invoke-static {v5}, Lcom/dragon/community/kmp_video_comment/j;->r(Lip2/c1;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v9

    .line 17301983
    const/4 v11, 0x0

    .line 17301984
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301985
    .line 17301986
    .line 17301987
    iget-object v11, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301988
    .line 17301989
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v11

    .line 17301993
    if-eqz v11, :cond_1ec

    .line 17301994
    .line 17301995
    goto :goto_1f6

    .line 17301996
    :cond_1ec
    iget-object v11, v5, Lip2/c1;->g:Ljava/util/HashSet;

    .line 17301997
    .line 17301998
    iget-object v12, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301999
    .line 17302000
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v11

    .line 17302004
    if-eqz v11, :cond_1f9

    .line 17302005
    .line 17302006
    :goto_1f6
    const/16 v19, 0x0

    .line 17302007
    .line 17302008
    goto :goto_212

    .line 17302009
    :cond_1f9
    iget-object v11, v5, Lip2/c1;->g:Ljava/util/HashSet;

    .line 17302010
    .line 17302011
    iget-object v12, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17302012
    .line 17302013
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302014
    .line 17302015
    .line 17302016
    iget-object v11, v5, Lip2/c1;->d:Lip2/z0;

    .line 17302017
    .line 17302018
    const/4 v12, 0x0

    .line 17302019
    invoke-virtual {v11, v12, v1}, Lip2/z0;->h(ILip2/y0;)V

    .line 17302020
    .line 17302021
    .line 17302022
    iget-object v11, v5, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17302023
    .line 17302024
    invoke-virtual {v11, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302025
    .line 17302026
    .line 17302027
    iget-wide v11, v5, Lip2/c1;->f:J

    .line 17302028
    .line 17302029
    add-long/2addr v11, v7

    .line 17302030
    iput-wide v11, v5, Lip2/c1;->f:J

    .line 17302031
    .line 17302032
    const/16 v19, 0x1

    .line 17302033
    .line 17302034
    :goto_212
    if-nez v19, :cond_215

    .line 17302035
    .line 17302036
    goto :goto_255

    .line 17302037
    :cond_215
    if-gez v3, :cond_218

    .line 17302038
    .line 17302039
    goto :goto_255

    .line 17302040
    :cond_218
    add-int/2addr v3, v10

    .line 17302041
    iget-wide v10, v0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17302042
    .line 17302043
    add-long/2addr v10, v7

    .line 17302044
    iput-wide v10, v0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17302045
    .line 17302046
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17302047
    .line 17302048
    if-eqz v5, :cond_227

    .line 17302049
    .line 17302050
    iget-object v7, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17302051
    .line 17302052
    invoke-interface {v5, v3, v2, v7}, Lcom/dragon/community/kmp_video_comment/j$b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    :cond_227
    iget-object v5, v0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17302056
    .line 17302057
    if-eqz v5, :cond_230

    .line 17302058
    .line 17302059
    iget-wide v7, v0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 17302060
    .line 17302061
    invoke-interface {v5, v7, v8}, Lcom/dragon/community/kmp_video_comment/j$b;->c(J)V

    .line 17302062
    .line 17302063
    .line 17302064
    :cond_230
    new-instance v5, Ljava/util/ArrayList;

    .line 17302065
    .line 17302066
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp_video_comment/j;->j(Ljava/lang/String;)Lbp2/j;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v1

    .line 17302076
    if-nez v1, :cond_24c

    .line 17302077
    .line 17302078
    if-nez v9, :cond_24c

    .line 17302079
    .line 17302080
    new-instance v1, Lbp2/j;

    .line 17302081
    .line 17302082
    invoke-direct {v1, v2}, Lbp2/j;-><init>(Ljava/lang/String;)V

    .line 17302083
    .line 17302084
    .line 17302085
    const/4 v2, 0x4

    .line 17302086
    invoke-static {v1, v6, v4, v2}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302090
    .line 17302091
    .line 17302092
    :cond_24c
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17302093
    .line 17302094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v2

    .line 17302098
    invoke-interface {v1, v2, v5}, Lcom/dragon/community/kmp_video_comment/t;->f(Ljava/lang/Integer;Ljava/util/List;)V

    .line 17302099
    .line 17302100
    .line 17302101
    :goto_255
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_56

    .line 50659331
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659334
    move-result v1

    .line 50659335
    if-lez v1, :cond_b

    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v1, 0x0

    .line 50659340
    :goto_c
    if-eqz v1, :cond_56

    .line 50659342
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/j;->h(Ljava/lang/String;)Lbp2/a;

    .line 50659345
    move-result-object v1

    .line 50659346
    instance-of v2, v1, Lip2/y0;

    .line 50659348
    if-eqz v2, :cond_19

    .line 50659350
    check-cast v1, Lip2/y0;

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v1, v0

    .line 50659354
    :goto_1a
    if-eqz v1, :cond_22

    .line 50659356
    iget-object p1, v1, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 50659358
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 50659364
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    move-result-object p1

    .line 50659368
    check-cast p1, Lip2/c1;

    .line 50659370
    if-eqz p1, :cond_55

    .line 50659372
    iget-object p1, p1, Lip2/c1;->d:Lip2/z0;

    .line 50659374
    if-eqz p1, :cond_55

    .line 50659376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659379
    move-result-object p1

    .line 50659380
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659383
    move-result v1

    .line 50659384
    if-eqz v1, :cond_4a

    .line 50659386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659389
    move-result-object v1

    .line 50659390
    move-object v2, v1

    .line 50659391
    check-cast v2, Lip2/y0;

    .line 50659393
    iget-object v2, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 50659395
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659398
    move-result v2

    .line 50659399
    if-eqz v2, :cond_34

    .line 50659401
    move-object v0, v1

    .line 50659402
    :cond_4a
    check-cast v0, Lip2/y0;

    .line 50659404
    if-eqz v0, :cond_55

    .line 50659406
    iget-object p1, v0, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 50659408
    if-eqz p1, :cond_55

    .line 50659410
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659413
    :cond_55
    return-void

    .line 50659414
    :cond_56
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->h(Ljava/lang/String;)Lbp2/a;

    .line 50659417
    move-result-object p1

    .line 50659418
    instance-of p2, p1, Lip2/l0;

    .line 50659420
    if-eqz p2, :cond_61

    .line 50659422
    move-object v0, p1

    .line 50659423
    check-cast v0, Lip2/l0;

    .line 50659425
    :cond_61
    if-eqz v0, :cond_68

    .line 50659427
    iget-object p1, v0, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 50659429
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659432
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_56

    .line 50659330
    .line 50659331
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-lez v1, :cond_b

    .line 50659336
    .line 50659337
    const/4 v1, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v1, 0x0

    .line 50659340
    :goto_c
    if-eqz v1, :cond_56

    .line 50659341
    .line 50659342
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/j;->h(Ljava/lang/String;)Lbp2/a;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    instance-of v2, v1, Lip2/y0;

    .line 50659347
    .line 50659348
    if-eqz v2, :cond_19

    .line 50659349
    .line 50659350
    check-cast v1, Lip2/y0;

    .line 50659351
    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object v1, v0

    .line 50659354
    :goto_1a
    if-eqz v1, :cond_22

    .line 50659355
    .line 50659356
    iget-object p1, v1, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 50659357
    .line 50659358
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659359
    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 50659363
    .line 50659364
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    check-cast p1, Lip2/c1;

    .line 50659369
    .line 50659370
    if-eqz p1, :cond_55

    .line 50659371
    .line 50659372
    iget-object p1, p1, Lip2/c1;->d:Lip2/z0;

    .line 50659373
    .line 50659374
    if-eqz p1, :cond_55

    .line 50659375
    .line 50659376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    if-eqz v1, :cond_4a

    .line 50659385
    .line 50659386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    move-object v2, v1

    .line 50659391
    check-cast v2, Lip2/y0;

    .line 50659392
    .line 50659393
    iget-object v2, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 50659394
    .line 50659395
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v2

    .line 50659399
    if-eqz v2, :cond_34

    .line 50659400
    .line 50659401
    move-object v0, v1

    .line 50659402
    :cond_4a
    check-cast v0, Lip2/y0;

    .line 50659403
    .line 50659404
    if-eqz v0, :cond_55

    .line 50659405
    .line 50659406
    iget-object p1, v0, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 50659407
    .line 50659408
    if-eqz p1, :cond_55

    .line 50659409
    .line 50659410
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    return-void

    .line 50659414
    :cond_56
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->h(Ljava/lang/String;)Lbp2/a;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    instance-of p2, p1, Lip2/l0;

    .line 50659419
    .line 50659420
    if-eqz p2, :cond_61

    .line 50659421
    .line 50659422
    move-object v0, p1

    .line 50659423
    check-cast v0, Lip2/l0;

    .line 50659424
    .line 50659425
    :cond_61
    if-eqz v0, :cond_68

    .line 50659426
    .line 50659427
    iget-object p1, v0, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 50659428
    .line 50659429
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    return-void
.end method


.method public final c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->i(Ljava/lang/String;)I

    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-virtual {p0, p1, v2}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 33947660
    move-result v2

    .line 33947661
    if-eqz p2, :cond_12

    .line 33947663
    if-gez v1, :cond_17

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    if-ltz v1, :cond_85

    .line 33947668
    if-gez v2, :cond_17

    .line 33947670
    goto :goto_85

    .line 33947671
    :cond_17
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 33947673
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947676
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 33947678
    invoke-virtual {v3, v1}, Lip2/m0;->remove(I)Ljava/lang/Object;

    .line 33947681
    if-nez p2, :cond_57

    .line 33947683
    add-int/lit8 p2, v2, 0x1

    .line 33947685
    :goto_25
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33947687
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947694
    move-result-object v1

    .line 33947695
    check-cast v1, Lbp2/a;

    .line 33947697
    if-eqz v1, :cond_3a

    .line 33947699
    instance-of v1, v1, Lip2/l0;

    .line 33947701
    const/4 v3, 0x1

    .line 33947702
    xor-int/2addr v1, v3

    .line 33947703
    if-ne v1, v3, :cond_3a

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v3, 0x0

    .line 33947707
    :goto_3b
    if-eqz v3, :cond_40

    .line 33947709
    add-int/lit8 p2, p2, 0x1

    .line 33947711
    goto :goto_25

    .line 33947712
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    .line 33947714
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947717
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33947719
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-interface {v1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947730
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33947732
    invoke-interface {p2, v0}, Lcom/dragon/community/kmp_video_comment/t;->c(Ljava/util/List;)V

    .line 33947735
    :cond_57
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->o(Ljava/lang/String;)J

    .line 33947738
    move-result-wide v0

    .line 33947739
    iget-wide v2, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 33947741
    const-wide/16 v4, 0x1

    .line 33947743
    add-long/2addr v0, v4

    .line 33947744
    sub-long/2addr v2, v0

    .line 33947745
    iput-wide v2, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 33947747
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 33947749
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    move-result-object p2

    .line 33947753
    check-cast p2, Lip2/c1;

    .line 33947755
    if-eqz p2, :cond_74

    .line 33947757
    iget-object p2, p2, Lip2/c1;->m:Lio/reactivex/disposables/Disposable;

    .line 33947759
    if-eqz p2, :cond_74

    .line 33947761
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947764
    :cond_74
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 33947766
    if-eqz p2, :cond_7b

    .line 33947768
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp_video_comment/j$b;->d(Ljava/lang/String;)V

    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 33947773
    if-eqz p1, :cond_84

    .line 33947775
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 33947777
    invoke-interface {p1, v0, v1}, Lcom/dragon/community/kmp_video_comment/j$b;->c(J)V

    .line 33947780
    :cond_84
    return-void

    .line 33947781
    :cond_85
    :goto_85
    if-gez v1, :cond_89

    .line 33947783
    if-ltz v2, :cond_92

    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 33947787
    sget p2, Lmb2/k;->b:I

    .line 33947789
    const-string p2, "add existed reply"

    .line 33947791
    invoke-virtual {p1, p2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947794
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->i(Ljava/lang/String;)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-virtual {p0, p1, v2}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    if-eqz p2, :cond_12

    .line 33947662
    .line 33947663
    if-gez v1, :cond_17

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    if-ltz v1, :cond_85

    .line 33947667
    .line 33947668
    if-gez v2, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_85

    .line 33947671
    :cond_17
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 33947672
    .line 33947673
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 33947677
    .line 33947678
    invoke-virtual {v3, v1}, Lip2/m0;->remove(I)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    if-nez p2, :cond_57

    .line 33947682
    .line 33947683
    add-int/lit8 p2, v2, 0x1

    .line 33947684
    .line 33947685
    :goto_25
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33947686
    .line 33947687
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    check-cast v1, Lbp2/a;

    .line 33947696
    .line 33947697
    if-eqz v1, :cond_3a

    .line 33947698
    .line 33947699
    instance-of v1, v1, Lip2/l0;

    .line 33947700
    .line 33947701
    const/4 v3, 0x1

    .line 33947702
    xor-int/2addr v1, v3

    .line 33947703
    if-ne v1, v3, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v3, 0x0

    .line 33947707
    :goto_3b
    if-eqz v3, :cond_40

    .line 33947708
    .line 33947709
    add-int/lit8 p2, p2, 0x1

    .line 33947710
    .line 33947711
    goto :goto_25

    .line 33947712
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    .line 33947713
    .line 33947714
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33947718
    .line 33947719
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-interface {v1, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33947731
    .line 33947732
    invoke-interface {p2, v0}, Lcom/dragon/community/kmp_video_comment/t;->c(Ljava/util/List;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->o(Ljava/lang/String;)J

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-wide v0

    .line 33947739
    iget-wide v2, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 33947740
    .line 33947741
    const-wide/16 v4, 0x1

    .line 33947742
    .line 33947743
    add-long/2addr v0, v4

    .line 33947744
    sub-long/2addr v2, v0

    .line 33947745
    iput-wide v2, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 33947746
    .line 33947747
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 33947748
    .line 33947749
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    check-cast p2, Lip2/c1;

    .line 33947754
    .line 33947755
    if-eqz p2, :cond_74

    .line 33947756
    .line 33947757
    iget-object p2, p2, Lip2/c1;->m:Lio/reactivex/disposables/Disposable;

    .line 33947758
    .line 33947759
    if-eqz p2, :cond_74

    .line 33947760
    .line 33947761
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 33947765
    .line 33947766
    if-eqz p2, :cond_7b

    .line 33947767
    .line 33947768
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp_video_comment/j$b;->d(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_84

    .line 33947774
    .line 33947775
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 33947776
    .line 33947777
    invoke-interface {p1, v0, v1}, Lcom/dragon/community/kmp_video_comment/j$b;->c(J)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-void

    .line 33947781
    :cond_85
    :goto_85
    if-gez v1, :cond_89

    .line 33947782
    .line 33947783
    if-ltz v2, :cond_92

    .line 33947784
    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 33947786
    .line 33947787
    sget p2, Lmb2/k;->b:I

    .line 33947788
    .line 33947789
    const-string p2, "add existed reply"

    .line 33947790
    .line 33947791
    invoke-virtual {p1, p2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-void
.end method


.method public final d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lip2/l0;",
            ">;)",
            "Ljava/util/List<",
            "Lip2/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    check-cast p1, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_7f

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lip2/l0;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17104929
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 17104931
    invoke-interface {v2}, Lep2/c;->enableHideWhenReportSuccess()Z

    .line 17104934
    move-result v2

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    if-eqz v2, :cond_30

    .line 17104938
    iget-boolean v2, v1, Lip2/l0;->Z:Z

    .line 17104940
    if-eqz v2, :cond_30

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_7b

    .line 17104947
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17104949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v5, "[filterHiddenCommentIfNeed] hide comment="

    .line 17104953
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    iget-object v5, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v5, ", userDisagreeStyle="

    .line 17104963
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    iget v5, v1, Lip2/l0;->b0:I

    .line 17104968
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    const-string v5, ", userDisagree="

    .line 17104973
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    iget-object v5, v1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17104978
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    const-string v5, ", reported="

    .line 17104983
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    iget-boolean v5, v1, Lip2/l0;->Z:Z

    .line 17104988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104991
    const-string v5, ", content="

    .line 17104993
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    iget-object v5, v1, Lwn2/t;->h:Ljava/lang/String;

    .line 17104998
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    const/16 v5, 0x20

    .line 17105003
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    move-result-object v4

    .line 17105010
    invoke-virtual {v2, v4}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17105013
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17105015
    invoke-virtual {p0, v1, v3}, Lcom/dragon/community/kmp_video_comment/j;->c(Ljava/lang/String;Z)V

    .line 17105018
    goto :goto_b

    .line 17105019
    :cond_7b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105022
    goto :goto_b

    .line 17105023
    :cond_7f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lip2/l0;",
            ">;)",
            "Ljava/util/List<",
            "Lip2/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    check-cast p1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_7f

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lip2/l0;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Lep2/c;->enableHideWhenReportSuccess()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    if-eqz v2, :cond_30

    .line 17104937
    .line 17104938
    iget-boolean v2, v1, Lip2/l0;->Z:Z

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_30

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_7b

    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17104948
    .line 17104949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v5, "[filterHiddenCommentIfNeed] hide comment="

    .line 17104952
    .line 17104953
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v5, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v5, ", userDisagreeStyle="

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    iget v5, v1, Lip2/l0;->b0:I

    .line 17104967
    .line 17104968
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v5, ", userDisagree="

    .line 17104972
    .line 17104973
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v5, v1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17104977
    .line 17104978
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v5, ", reported="

    .line 17104982
    .line 17104983
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    iget-boolean v5, v1, Lip2/l0;->Z:Z

    .line 17104987
    .line 17104988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v5, ", content="

    .line 17104992
    .line 17104993
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v5, v1, Lwn2/t;->h:Ljava/lang/String;

    .line 17104997
    .line 17104998
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    const/16 v5, 0x20

    .line 17105002
    .line 17105003
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v4

    .line 17105010
    invoke-virtual {v2, v4}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17105014
    .line 17105015
    invoke-virtual {p0, v1, v3}, Lcom/dragon/community/kmp_video_comment/j;->c(Ljava/lang/String;Z)V

    .line 17105016
    .line 17105017
    .line 17105018
    goto :goto_b

    .line 17105019
    :cond_7b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105020
    .line 17105021
    .line 17105022
    goto :goto_b

    .line 17105023
    :cond_7f
    return-object v0
.end method


.method public final e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lip2/y0;",
            ">;)",
            "Ljava/util/List<",
            "Lip2/y0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_81

    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lip2/y0;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170465
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 17170467
    invoke-interface {v2}, Lep2/c;->enableHideWhenReportSuccess()Z

    .line 17170470
    move-result v2

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    if-eqz v2, :cond_30

    .line 17170474
    iget-boolean v2, v1, Lip2/y0;->Y:Z

    .line 17170476
    if-eqz v2, :cond_30

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-eqz v2, :cond_7d

    .line 17170483
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v5, "[filterHiddenReplyIfNeed] hide reply="

    .line 17170489
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    iget-object v5, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v5, ", userDisagreeStyle="

    .line 17170499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    iget v5, v1, Lip2/y0;->a0:I

    .line 17170504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v5, ", userDisagree="

    .line 17170509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget-object v5, v1, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17170514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v5, ", reported="

    .line 17170519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    iget-boolean v5, v1, Lip2/y0;->Y:Z

    .line 17170524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v5, ", content="

    .line 17170529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    iget-object v5, v1, Lwn2/c0;->g:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const/16 v5, 0x20

    .line 17170539
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-virtual {v2, v4}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170549
    iget-object v2, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170551
    iget-object v1, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 17170553
    invoke-virtual {p0, v2, v1, v3}, Lcom/dragon/community/kmp_video_comment/j;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170556
    goto :goto_b

    .line 17170557
    :cond_7d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    goto :goto_b

    .line 17170561
    :cond_81
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lip2/y0;",
            ">;)",
            "Ljava/util/List<",
            "Lip2/y0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_81

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lip2/y0;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v2, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170464
    .line 17170465
    iget-object v2, v2, Lep2/d;->a:Lep2/c;

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Lep2/c;->enableHideWhenReportSuccess()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    if-eqz v2, :cond_30

    .line 17170473
    .line 17170474
    iget-boolean v2, v1, Lip2/y0;->Y:Z

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_30

    .line 17170477
    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-eqz v2, :cond_7d

    .line 17170482
    .line 17170483
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170484
    .line 17170485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string v5, "[filterHiddenReplyIfNeed] hide reply="

    .line 17170488
    .line 17170489
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v5, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v5, ", userDisagreeStyle="

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    iget v5, v1, Lip2/y0;->a0:I

    .line 17170503
    .line 17170504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v5, ", userDisagree="

    .line 17170508
    .line 17170509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v5, v1, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v5, ", reported="

    .line 17170518
    .line 17170519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    iget-boolean v5, v1, Lip2/y0;->Y:Z

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v5, ", content="

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v5, v1, Lwn2/c0;->g:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const/16 v5, 0x20

    .line 17170538
    .line 17170539
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-virtual {v2, v4}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v2, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v1, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {p0, v2, v1, v3}, Lcom/dragon/community/kmp_video_comment/j;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_b

    .line 17170557
    :cond_7d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_b

    .line 17170561
    :cond_81
    return-object v0
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790407
    move-result v1

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    if-nez v1, :cond_d

    .line 50790411
    const/4 v1, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 v1, 0x0

    .line 50790414
    :goto_e
    const/4 v3, -0x1

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    if-eqz v1, :cond_13

    .line 50790418
    goto :goto_62

    .line 50790419
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790421
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 50790424
    move-result-object v1

    .line 50790425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790428
    move-result-object v1

    .line 50790429
    const/4 v5, 0x0

    .line 50790430
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790433
    move-result v6

    .line 50790434
    if-eqz v6, :cond_41

    .line 50790436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790439
    move-result-object v6

    .line 50790440
    check-cast v6, Lbp2/a;

    .line 50790442
    instance-of v7, v6, Lip2/y0;

    .line 50790444
    if-eqz v7, :cond_3a

    .line 50790446
    check-cast v6, Lip2/y0;

    .line 50790448
    iget-object v6, v6, Lwn2/c0;->b:Ljava/lang/String;

    .line 50790450
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790453
    move-result v6

    .line 50790454
    if-eqz v6, :cond_3a

    .line 50790456
    const/4 v6, 0x1

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    const/4 v6, 0x0

    .line 50790459
    :goto_3b
    if-eqz v6, :cond_3e

    .line 50790461
    goto :goto_42

    .line 50790462
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 50790464
    goto :goto_1e

    .line 50790465
    :cond_41
    const/4 v5, -0x1

    .line 50790466
    :goto_42
    if-gtz v5, :cond_45

    .line 50790468
    goto :goto_62

    .line 50790469
    :cond_45
    sub-int/2addr v5, v2

    .line 50790470
    :goto_46
    if-ge v3, v5, :cond_62

    .line 50790472
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790474
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 50790477
    move-result-object v1

    .line 50790478
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790481
    move-result-object v1

    .line 50790482
    check-cast v1, Lbp2/a;

    .line 50790484
    if-eqz v1, :cond_5f

    .line 50790486
    instance-of v6, v1, Lip2/l0;

    .line 50790488
    if-eqz v6, :cond_5f

    .line 50790490
    check-cast v1, Lip2/l0;

    .line 50790492
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 50790494
    goto :goto_63

    .line 50790495
    :cond_5f
    add-int/lit8 v5, v5, -0x1

    .line 50790497
    goto :goto_46

    .line 50790498
    :cond_62
    :goto_62
    move-object v1, v4

    .line 50790499
    :goto_63
    if-nez v1, :cond_66

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    move-object p2, v1

    .line 50790503
    :goto_67
    if-eqz p2, :cond_72

    .line 50790505
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790508
    move-result v1

    .line 50790509
    if-nez v1, :cond_70

    .line 50790511
    goto :goto_72

    .line 50790512
    :cond_70
    const/4 v1, 0x0

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    :goto_72
    const/4 v1, 0x1

    .line 50790515
    :goto_73
    if-eqz v1, :cond_76

    .line 50790517
    return-void

    .line 50790518
    :cond_76
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 50790520
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790523
    move-result-object v1

    .line 50790524
    check-cast v1, Lip2/c1;

    .line 50790526
    if-nez v1, :cond_81

    .line 50790528
    return-void

    .line 50790529
    :cond_81
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790532
    iget-object v5, v1, Lip2/c1;->g:Ljava/util/HashSet;

    .line 50790534
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790537
    move-result v5

    .line 50790538
    const-wide/16 v6, -0x1

    .line 50790540
    if-nez v5, :cond_8f

    .line 50790542
    goto :goto_b1

    .line 50790543
    :cond_8f
    iget-object v5, v1, Lip2/c1;->d:Lip2/z0;

    .line 50790545
    invoke-virtual {v5}, Lip2/z0;->iterator()Ljava/util/Iterator;

    .line 50790548
    move-result-object v5

    .line 50790549
    const/4 v8, 0x0

    .line 50790550
    :goto_96
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790553
    move-result v9

    .line 50790554
    if-eqz v9, :cond_ae

    .line 50790556
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790559
    move-result-object v9

    .line 50790560
    check-cast v9, Lip2/y0;

    .line 50790562
    iget-object v9, v9, Lwn2/c0;->b:Ljava/lang/String;

    .line 50790564
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790567
    move-result v9

    .line 50790568
    if-eqz v9, :cond_ab

    .line 50790570
    goto :goto_af

    .line 50790571
    :cond_ab
    add-int/lit8 v8, v8, 0x1

    .line 50790573
    goto :goto_96

    .line 50790574
    :cond_ae
    const/4 v8, -0x1

    .line 50790575
    :goto_af
    if-gez v8, :cond_b3

    .line 50790577
    :goto_b1
    const/4 v8, -0x1

    .line 50790578
    goto :goto_e9

    .line 50790579
    :cond_b3
    iget-object v5, v1, Lip2/c1;->g:Ljava/util/HashSet;

    .line 50790581
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50790584
    iget-object v5, v1, Lip2/c1;->d:Lip2/z0;

    .line 50790586
    invoke-virtual {v5, v8}, Lip2/z0;->remove(I)Ljava/lang/Object;

    .line 50790589
    iget-object v5, v1, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 50790591
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790594
    move-result-object v5

    .line 50790595
    const/4 v9, 0x0

    .line 50790596
    :goto_c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790599
    move-result v10

    .line 50790600
    if-eqz v10, :cond_dc

    .line 50790602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790605
    move-result-object v10

    .line 50790606
    check-cast v10, Lip2/y0;

    .line 50790608
    iget-object v10, v10, Lwn2/c0;->b:Ljava/lang/String;

    .line 50790610
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790613
    move-result v10

    .line 50790614
    if-eqz v10, :cond_d9

    .line 50790616
    goto :goto_dd

    .line 50790617
    :cond_d9
    add-int/lit8 v9, v9, 0x1

    .line 50790619
    goto :goto_c4

    .line 50790620
    :cond_dc
    const/4 v9, -0x1

    .line 50790621
    :goto_dd
    if-ltz v9, :cond_e4

    .line 50790623
    iget-object v5, v1, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 50790625
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50790628
    :cond_e4
    iget-wide v9, v1, Lip2/c1;->f:J

    .line 50790630
    add-long/2addr v9, v6

    .line 50790631
    iput-wide v9, v1, Lip2/c1;->f:J

    .line 50790633
    :goto_e9
    if-gez v8, :cond_ec

    .line 50790635
    return-void

    .line 50790636
    :cond_ec
    invoke-virtual {p0, p1, v4}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 50790639
    move-result v1

    .line 50790640
    if-nez p3, :cond_f5

    .line 50790642
    if-gez v1, :cond_f5

    .line 50790644
    return-void

    .line 50790645
    :cond_f5
    iget-wide v4, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 50790647
    add-long/2addr v4, v6

    .line 50790648
    iput-wide v4, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 50790650
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 50790652
    if-eqz v4, :cond_101

    .line 50790654
    invoke-interface {v4, p2, p1}, Lcom/dragon/community/kmp_video_comment/j$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790657
    :cond_101
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 50790659
    if-eqz p1, :cond_10a

    .line 50790661
    iget-wide v4, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 50790663
    invoke-interface {p1, v4, v5}, Lcom/dragon/community/kmp_video_comment/j$b;->c(J)V

    .line 50790666
    :cond_10a
    if-nez p3, :cond_186

    .line 50790668
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/j;->o(Ljava/lang/String;)J

    .line 50790671
    move-result-wide v4

    .line 50790672
    const-wide/16 v6, 0x0

    .line 50790674
    cmp-long p1, v4, v6

    .line 50790676
    if-nez p1, :cond_181

    .line 50790678
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790680
    invoke-interface {p1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 50790683
    move-result-object p1

    .line 50790684
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790687
    move-result-object p1

    .line 50790688
    const/4 p3, 0x0

    .line 50790689
    :goto_121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790692
    move-result v4

    .line 50790693
    if-eqz v4, :cond_145

    .line 50790695
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790698
    move-result-object v4

    .line 50790699
    check-cast v4, Lbp2/a;

    .line 50790701
    instance-of v5, v4, Lbp2/j;

    .line 50790703
    if-eqz v5, :cond_13d

    .line 50790705
    check-cast v4, Lbp2/j;

    .line 50790707
    iget-object v4, v4, Lbp2/j;->a:Ljava/lang/String;

    .line 50790709
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790712
    move-result v4

    .line 50790713
    if-eqz v4, :cond_13d

    .line 50790715
    const/4 v4, 0x1

    .line 50790716
    goto :goto_13e

    .line 50790717
    :cond_13d
    const/4 v4, 0x0

    .line 50790718
    :goto_13e
    if-eqz v4, :cond_142

    .line 50790720
    move v3, p3

    .line 50790721
    goto :goto_145

    .line 50790722
    :cond_142
    add-int/lit8 p3, p3, 0x1

    .line 50790724
    goto :goto_121

    .line 50790725
    :cond_145
    :goto_145
    if-ltz v3, :cond_172

    .line 50790727
    if-gt v3, v1, :cond_14a

    .line 50790729
    goto :goto_172

    .line 50790730
    :cond_14a
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790732
    invoke-interface {p1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 50790735
    move-result-object p1

    .line 50790736
    add-int/2addr v3, v2

    .line 50790737
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790740
    move-result-object p1

    .line 50790741
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790744
    move-result p2

    .line 50790745
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 50790747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790749
    const-string v1, "[deleteReplyData] removeList count: "

    .line 50790751
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790754
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790760
    move-result-object p2

    .line 50790761
    invoke-virtual {p3, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50790764
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790766
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp_video_comment/t;->c(Ljava/util/List;)V

    .line 50790769
    goto :goto_186

    .line 50790770
    :cond_172
    :goto_172
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 50790772
    sget p2, Lmb2/k;->b:I

    .line 50790774
    const-string p2, "[deleteReplyData] dirty data, no footer"

    .line 50790776
    invoke-virtual {p1, p2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 50790779
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790781
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/t;->a(I)V

    .line 50790784
    goto :goto_186

    .line 50790785
    :cond_181
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790787
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/t;->a(I)V

    .line 50790790
    :cond_186
    :goto_186
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v1

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    if-nez v1, :cond_d

    .line 50790410
    .line 50790411
    const/4 v1, 0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 v1, 0x0

    .line 50790414
    :goto_e
    const/4 v3, -0x1

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    if-eqz v1, :cond_13

    .line 50790417
    .line 50790418
    goto :goto_62

    .line 50790419
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790420
    .line 50790421
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v1

    .line 50790425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v1

    .line 50790429
    const/4 v5, 0x0

    .line 50790430
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v6

    .line 50790434
    if-eqz v6, :cond_41

    .line 50790435
    .line 50790436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v6

    .line 50790440
    check-cast v6, Lbp2/a;

    .line 50790441
    .line 50790442
    instance-of v7, v6, Lip2/y0;

    .line 50790443
    .line 50790444
    if-eqz v7, :cond_3a

    .line 50790445
    .line 50790446
    check-cast v6, Lip2/y0;

    .line 50790447
    .line 50790448
    iget-object v6, v6, Lwn2/c0;->b:Ljava/lang/String;

    .line 50790449
    .line 50790450
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v6

    .line 50790454
    if-eqz v6, :cond_3a

    .line 50790455
    .line 50790456
    const/4 v6, 0x1

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    const/4 v6, 0x0

    .line 50790459
    :goto_3b
    if-eqz v6, :cond_3e

    .line 50790460
    .line 50790461
    goto :goto_42

    .line 50790462
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 50790463
    .line 50790464
    goto :goto_1e

    .line 50790465
    :cond_41
    const/4 v5, -0x1

    .line 50790466
    :goto_42
    if-gtz v5, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_62

    .line 50790469
    :cond_45
    sub-int/2addr v5, v2

    .line 50790470
    :goto_46
    if-ge v3, v5, :cond_62

    .line 50790471
    .line 50790472
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790473
    .line 50790474
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v1

    .line 50790478
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v1

    .line 50790482
    check-cast v1, Lbp2/a;

    .line 50790483
    .line 50790484
    if-eqz v1, :cond_5f

    .line 50790485
    .line 50790486
    instance-of v6, v1, Lip2/l0;

    .line 50790487
    .line 50790488
    if-eqz v6, :cond_5f

    .line 50790489
    .line 50790490
    check-cast v1, Lip2/l0;

    .line 50790491
    .line 50790492
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 50790493
    .line 50790494
    goto :goto_63

    .line 50790495
    :cond_5f
    add-int/lit8 v5, v5, -0x1

    .line 50790496
    .line 50790497
    goto :goto_46

    .line 50790498
    :cond_62
    :goto_62
    move-object v1, v4

    .line 50790499
    :goto_63
    if-nez v1, :cond_66

    .line 50790500
    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    move-object p2, v1

    .line 50790503
    :goto_67
    if-eqz p2, :cond_72

    .line 50790504
    .line 50790505
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v1

    .line 50790509
    if-nez v1, :cond_70

    .line 50790510
    .line 50790511
    goto :goto_72

    .line 50790512
    :cond_70
    const/4 v1, 0x0

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    :goto_72
    const/4 v1, 0x1

    .line 50790515
    :goto_73
    if-eqz v1, :cond_76

    .line 50790516
    .line 50790517
    return-void

    .line 50790518
    :cond_76
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 50790519
    .line 50790520
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    check-cast v1, Lip2/c1;

    .line 50790525
    .line 50790526
    if-nez v1, :cond_81

    .line 50790527
    .line 50790528
    return-void

    .line 50790529
    :cond_81
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790530
    .line 50790531
    .line 50790532
    iget-object v5, v1, Lip2/c1;->g:Ljava/util/HashSet;

    .line 50790533
    .line 50790534
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v5

    .line 50790538
    const-wide/16 v6, -0x1

    .line 50790539
    .line 50790540
    if-nez v5, :cond_8f

    .line 50790541
    .line 50790542
    goto :goto_b1

    .line 50790543
    :cond_8f
    iget-object v5, v1, Lip2/c1;->d:Lip2/z0;

    .line 50790544
    .line 50790545
    invoke-virtual {v5}, Lip2/z0;->iterator()Ljava/util/Iterator;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v5

    .line 50790549
    const/4 v8, 0x0

    .line 50790550
    :goto_96
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v9

    .line 50790554
    if-eqz v9, :cond_ae

    .line 50790555
    .line 50790556
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v9

    .line 50790560
    check-cast v9, Lip2/y0;

    .line 50790561
    .line 50790562
    iget-object v9, v9, Lwn2/c0;->b:Ljava/lang/String;

    .line 50790563
    .line 50790564
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v9

    .line 50790568
    if-eqz v9, :cond_ab

    .line 50790569
    .line 50790570
    goto :goto_af

    .line 50790571
    :cond_ab
    add-int/lit8 v8, v8, 0x1

    .line 50790572
    .line 50790573
    goto :goto_96

    .line 50790574
    :cond_ae
    const/4 v8, -0x1

    .line 50790575
    :goto_af
    if-gez v8, :cond_b3

    .line 50790576
    .line 50790577
    :goto_b1
    const/4 v8, -0x1

    .line 50790578
    goto :goto_e9

    .line 50790579
    :cond_b3
    iget-object v5, v1, Lip2/c1;->g:Ljava/util/HashSet;

    .line 50790580
    .line 50790581
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    iget-object v5, v1, Lip2/c1;->d:Lip2/z0;

    .line 50790585
    .line 50790586
    invoke-virtual {v5, v8}, Lip2/z0;->remove(I)Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    iget-object v5, v1, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 50790590
    .line 50790591
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v5

    .line 50790595
    const/4 v9, 0x0

    .line 50790596
    :goto_c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v10

    .line 50790600
    if-eqz v10, :cond_dc

    .line 50790601
    .line 50790602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v10

    .line 50790606
    check-cast v10, Lip2/y0;

    .line 50790607
    .line 50790608
    iget-object v10, v10, Lwn2/c0;->b:Ljava/lang/String;

    .line 50790609
    .line 50790610
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v10

    .line 50790614
    if-eqz v10, :cond_d9

    .line 50790615
    .line 50790616
    goto :goto_dd

    .line 50790617
    :cond_d9
    add-int/lit8 v9, v9, 0x1

    .line 50790618
    .line 50790619
    goto :goto_c4

    .line 50790620
    :cond_dc
    const/4 v9, -0x1

    .line 50790621
    :goto_dd
    if-ltz v9, :cond_e4

    .line 50790622
    .line 50790623
    iget-object v5, v1, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 50790624
    .line 50790625
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    :cond_e4
    iget-wide v9, v1, Lip2/c1;->f:J

    .line 50790629
    .line 50790630
    add-long/2addr v9, v6

    .line 50790631
    iput-wide v9, v1, Lip2/c1;->f:J

    .line 50790632
    .line 50790633
    :goto_e9
    if-gez v8, :cond_ec

    .line 50790634
    .line 50790635
    return-void

    .line 50790636
    :cond_ec
    invoke-virtual {p0, p1, v4}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v1

    .line 50790640
    if-nez p3, :cond_f5

    .line 50790641
    .line 50790642
    if-gez v1, :cond_f5

    .line 50790643
    .line 50790644
    return-void

    .line 50790645
    :cond_f5
    iget-wide v4, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 50790646
    .line 50790647
    add-long/2addr v4, v6

    .line 50790648
    iput-wide v4, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 50790649
    .line 50790650
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 50790651
    .line 50790652
    if-eqz v4, :cond_101

    .line 50790653
    .line 50790654
    invoke-interface {v4, p2, p1}, Lcom/dragon/community/kmp_video_comment/j$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 50790658
    .line 50790659
    if-eqz p1, :cond_10a

    .line 50790660
    .line 50790661
    iget-wide v4, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 50790662
    .line 50790663
    invoke-interface {p1, v4, v5}, Lcom/dragon/community/kmp_video_comment/j$b;->c(J)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    if-nez p3, :cond_186

    .line 50790667
    .line 50790668
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/j;->o(Ljava/lang/String;)J

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-wide v4

    .line 50790672
    const-wide/16 v6, 0x0

    .line 50790673
    .line 50790674
    cmp-long p1, v4, v6

    .line 50790675
    .line 50790676
    if-nez p1, :cond_181

    .line 50790677
    .line 50790678
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790679
    .line 50790680
    invoke-interface {p1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p1

    .line 50790684
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p1

    .line 50790688
    const/4 p3, 0x0

    .line 50790689
    :goto_121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v4

    .line 50790693
    if-eqz v4, :cond_145

    .line 50790694
    .line 50790695
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v4

    .line 50790699
    check-cast v4, Lbp2/a;

    .line 50790700
    .line 50790701
    instance-of v5, v4, Lbp2/j;

    .line 50790702
    .line 50790703
    if-eqz v5, :cond_13d

    .line 50790704
    .line 50790705
    check-cast v4, Lbp2/j;

    .line 50790706
    .line 50790707
    iget-object v4, v4, Lbp2/j;->a:Ljava/lang/String;

    .line 50790708
    .line 50790709
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790710
    .line 50790711
    .line 50790712
    move-result v4

    .line 50790713
    if-eqz v4, :cond_13d

    .line 50790714
    .line 50790715
    const/4 v4, 0x1

    .line 50790716
    goto :goto_13e

    .line 50790717
    :cond_13d
    const/4 v4, 0x0

    .line 50790718
    :goto_13e
    if-eqz v4, :cond_142

    .line 50790719
    .line 50790720
    move v3, p3

    .line 50790721
    goto :goto_145

    .line 50790722
    :cond_142
    add-int/lit8 p3, p3, 0x1

    .line 50790723
    .line 50790724
    goto :goto_121

    .line 50790725
    :cond_145
    :goto_145
    if-ltz v3, :cond_172

    .line 50790726
    .line 50790727
    if-gt v3, v1, :cond_14a

    .line 50790728
    .line 50790729
    goto :goto_172

    .line 50790730
    :cond_14a
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790731
    .line 50790732
    invoke-interface {p1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p1

    .line 50790736
    add-int/2addr v3, v2

    .line 50790737
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object p1

    .line 50790741
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50790742
    .line 50790743
    .line 50790744
    move-result p2

    .line 50790745
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 50790746
    .line 50790747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790748
    .line 50790749
    const-string v1, "[deleteReplyData] removeList count: "

    .line 50790750
    .line 50790751
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object p2

    .line 50790761
    invoke-virtual {p3, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50790762
    .line 50790763
    .line 50790764
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790765
    .line 50790766
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp_video_comment/t;->c(Ljava/util/List;)V

    .line 50790767
    .line 50790768
    .line 50790769
    goto :goto_186

    .line 50790770
    :cond_172
    :goto_172
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 50790771
    .line 50790772
    sget p2, Lmb2/k;->b:I

    .line 50790773
    .line 50790774
    const-string p2, "[deleteReplyData] dirty data, no footer"

    .line 50790775
    .line 50790776
    invoke-virtual {p1, p2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 50790777
    .line 50790778
    .line 50790779
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790780
    .line 50790781
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/t;->a(I)V

    .line 50790782
    .line 50790783
    .line 50790784
    goto :goto_186

    .line 50790785
    :cond_181
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 50790786
    .line 50790787
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp_video_comment/t;->a(I)V

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    :goto_186
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_c

    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33816584
    invoke-interface {p2}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 33816587
    move-result-object p2

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_34

    .line 33816599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lbp2/a;

    .line 33816605
    instance-of v3, v2, Lip2/l0;

    .line 33816607
    if-eqz v3, :cond_2d

    .line 33816609
    check-cast v2, Lip2/l0;

    .line 33816611
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 33816613
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result v2

    .line 33816617
    if-eqz v2, :cond_2d

    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 v2, 0x0

    .line 33816622
    :goto_2e
    if-eqz v2, :cond_31

    .line 33816624
    goto :goto_35

    .line 33816625
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    const/4 v1, -0x1

    .line 33816629
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_c

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_34

    .line 33816598
    .line 33816599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lbp2/a;

    .line 33816604
    .line 33816605
    instance-of v3, v2, Lip2/l0;

    .line 33816606
    .line 33816607
    if-eqz v3, :cond_2d

    .line 33816608
    .line 33816609
    check-cast v2, Lip2/l0;

    .line 33816610
    .line 33816611
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v2

    .line 33816617
    if-eqz v2, :cond_2d

    .line 33816618
    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 v2, 0x0

    .line 33816622
    :goto_2e
    if-eqz v2, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_35

    .line 33816625
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 33816626
    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    const/4 v1, -0x1

    .line 33816629
    :goto_35
    return v1
.end method


.method public final h(Ljava/lang/String;)Lbp2/a;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Lbp2/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_26

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    move-object v2, v1

    .line 17039385
    check-cast v2, Lbp2/a;

    .line 17039387
    invoke-interface {v2}, Lbp2/a;->H()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_e

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    check-cast v1, Lbp2/a;

    .line 17039401
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Lbp2/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_26

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    move-object v2, v1

    .line 17039385
    check-cast v2, Lbp2/a;

    .line 17039386
    .line 17039387
    invoke-interface {v2}, Lbp2/a;->H()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_e

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    check-cast v1, Lbp2/a;

    .line 17039400
    .line 17039401
    return-object v1
.end method


.method public final i(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_22

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lip2/l0;

    .line 17039382
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17039384
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_1f

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    goto :goto_a

    .line 17039394
    :cond_22
    const/4 v0, -0x1

    .line 17039395
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_22

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lip2/l0;

    .line 17039381
    .line 17039382
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    .line 17039393
    goto :goto_a

    .line 17039394
    :cond_22
    const/4 v0, -0x1

    .line 17039395
    :goto_23
    return v0
.end method


.method public final j(Ljava/lang/String;)Lbp2/j;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Lbp2/j;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v1

    .line 17039374
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    if-eqz v2, :cond_30

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v4, v2

    .line 17039386
    check-cast v4, Lbp2/a;

    .line 17039388
    instance-of v5, v4, Lbp2/j;

    .line 17039390
    if-eqz v5, :cond_2c

    .line 17039392
    check-cast v4, Lbp2/j;

    .line 17039394
    iget-object v4, v4, Lbp2/j;->a:Ljava/lang/String;

    .line 17039396
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v4

    .line 17039400
    if-eqz v4, :cond_2c

    .line 17039402
    const/4 v4, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v4, 0x0

    .line 17039405
    :goto_2d
    if-eqz v4, :cond_e

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v2, v3

    .line 17039409
    :goto_31
    instance-of p1, v2, Lbp2/j;

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    move-object v3, v2

    .line 17039414
    check-cast v3, Lbp2/j;

    .line 17039416
    :cond_38
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Lbp2/j;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    if-eqz v2, :cond_30

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v4, v2

    .line 17039386
    check-cast v4, Lbp2/a;

    .line 17039387
    .line 17039388
    instance-of v5, v4, Lbp2/j;

    .line 17039389
    .line 17039390
    if-eqz v5, :cond_2c

    .line 17039391
    .line 17039392
    check-cast v4, Lbp2/j;

    .line 17039393
    .line 17039394
    iget-object v4, v4, Lbp2/j;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v4

    .line 17039400
    if-eqz v4, :cond_2c

    .line 17039401
    .line 17039402
    const/4 v4, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v4, 0x0

    .line 17039405
    :goto_2d
    if-eqz v4, :cond_e

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v2, v3

    .line 17039409
    :goto_31
    instance-of p1, v2, Lbp2/j;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    move-object v3, v2

    .line 17039414
    check-cast v3, Lbp2/j;

    .line 17039415
    .line 17039416
    :cond_38
    return-object v3
.end method


.method public final k(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_32

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Lbp2/a;

    .line 17039387
    instance-of v4, v3, Lbp2/j;

    .line 17039389
    if-eqz v4, :cond_2b

    .line 17039391
    check-cast v3, Lbp2/j;

    .line 17039393
    iget-object v3, v3, Lbp2/j;->a:Ljava/lang/String;

    .line 17039395
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_2b

    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    if-eqz v3, :cond_2f

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    goto :goto_f

    .line 17039410
    :cond_32
    const/4 v2, -0x1

    .line 17039411
    :goto_33
    return v2
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_32

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Lbp2/a;

    .line 17039386
    .line 17039387
    instance-of v4, v3, Lbp2/j;

    .line 17039388
    .line 17039389
    if-eqz v4, :cond_2b

    .line 17039390
    .line 17039391
    check-cast v3, Lbp2/j;

    .line 17039392
    .line 17039393
    iget-object v3, v3, Lbp2/j;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_2b

    .line 17039400
    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    if-eqz v3, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039408
    .line 17039409
    goto :goto_f

    .line 17039410
    :cond_32
    const/4 v2, -0x1

    .line 17039411
    :goto_33
    return v2
.end method


.method public final l(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_c

    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33816584
    invoke-interface {p2}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 33816587
    move-result-object p2

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_34

    .line 33816599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lbp2/a;

    .line 33816605
    instance-of v3, v2, Lip2/y0;

    .line 33816607
    if-eqz v3, :cond_2d

    .line 33816609
    check-cast v2, Lip2/y0;

    .line 33816611
    iget-object v2, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 33816613
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result v2

    .line 33816617
    if-eqz v2, :cond_2d

    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 v2, 0x0

    .line 33816622
    :goto_2e
    if-eqz v2, :cond_31

    .line 33816624
    goto :goto_35

    .line 33816625
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    const/4 v1, -0x1

    .line 33816629
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_c

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_34

    .line 33816598
    .line 33816599
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lbp2/a;

    .line 33816604
    .line 33816605
    instance-of v3, v2, Lip2/y0;

    .line 33816606
    .line 33816607
    if-eqz v3, :cond_2d

    .line 33816608
    .line 33816609
    check-cast v2, Lip2/y0;

    .line 33816610
    .line 33816611
    iget-object v2, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v2

    .line 33816617
    if-eqz v2, :cond_2d

    .line 33816618
    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 v2, 0x0

    .line 33816622
    :goto_2e
    if-eqz v2, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_35

    .line 33816625
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 33816626
    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    const/4 v1, -0x1

    .line 33816629
    :goto_35
    return v1
.end method


.method public final m(Ljava/lang/String;)Ldp2/a;
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Ldp2/a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_27

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    move-object v3, v1

    .line 17039386
    check-cast v3, Lbp2/a;

    .line 17039388
    invoke-interface {v3}, Lbp2/a;->H()Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_e

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, v2

    .line 17039400
    :goto_28
    instance-of p1, v1, Ldp2/a;

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    move-object v2, v1

    .line 17039405
    check-cast v2, Ldp2/a;

    .line 17039407
    :cond_2f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Ldp2/a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_27

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    move-object v3, v1

    .line 17039386
    check-cast v3, Lbp2/a;

    .line 17039387
    .line 17039388
    invoke-interface {v3}, Lbp2/a;->H()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_e

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, v2

    .line 17039400
    :goto_28
    instance-of p1, v1, Ldp2/a;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    move-object v2, v1

    .line 17039405
    check-cast v2, Ldp2/a;

    .line 17039406
    .line 17039407
    :cond_2f
    return-object v2
.end method


.method public final o(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lip2/c1;

    .line 16973836
    if-nez p1, :cond_11

    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973840
    return-wide v0

    .line 16973841
    :cond_11
    iget-wide v0, p1, Lip2/c1;->e:J

    .line 16973843
    iget-wide v2, p1, Lip2/c1;->f:J

    .line 16973845
    add-long/2addr v0, v2

    .line 16973846
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lip2/c1;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_11

    .line 16973837
    .line 16973838
    const-wide/16 v0, 0x0

    .line 16973839
    .line 16973840
    return-wide v0

    .line 16973841
    :cond_11
    iget-wide v0, p1, Lip2/c1;->e:J

    .line 16973842
    .line 16973843
    iget-wide v2, p1, Lip2/c1;->f:J

    .line 16973844
    .line 16973845
    add-long/2addr v0, v2

    .line 16973846
    return-wide v0
.end method


.method public final p(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->o(Ljava/lang/String;)J

    .line 17039367
    move-result-wide v1

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lip2/c1;

    .line 17039379
    if-nez p1, :cond_18

    .line 17039381
    const-wide/16 v3, 0x0

    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    iget-object p1, p1, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039389
    move-result p1

    .line 17039390
    int-to-long v3, p1

    .line 17039391
    :goto_1f
    sub-long/2addr v1, v3

    .line 17039392
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->o(Ljava/lang/String;)J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lip2/c1;

    .line 17039378
    .line 17039379
    if-nez p1, :cond_18

    .line 17039380
    .line 17039381
    const-wide/16 v3, 0x0

    .line 17039382
    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    iget-object p1, p1, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    int-to-long v3, p1

    .line 17039391
    :goto_1f
    sub-long/2addr v1, v3

    .line 17039392
    return-wide v1
.end method


.method public final q(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lip2/c1;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return v0

    .line 16973839
    :cond_f
    iget-boolean v0, p1, Lip2/c1;->k:Z

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    iget-boolean p1, p1, Lip2/c1;->l:Z

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget-boolean p1, p1, Lip2/c1;->j:Z

    .line 16973848
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lip2/c1;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return v0

    .line 16973839
    :cond_f
    iget-boolean v0, p1, Lip2/c1;->k:Z

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    iget-boolean p1, p1, Lip2/c1;->l:Z

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    iget-boolean p1, p1, Lip2/c1;->j:Z

    .line 16973847
    .line 16973848
    :goto_18
    return p1
.end method


.method public final s(ILjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final s(ILjava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lpp2/t;->a:Lpp2/t;

    .line 33882114
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/j;->x(Ljava/util/List;)Ljava/util/List;

    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p2}, Lpp2/t;->j(Ljava/util/List;)Ljava/util/List;

    .line 33882124
    move-result-object p2

    .line 33882125
    int-to-long v0, p1

    .line 33882126
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/j;->g:Z

    .line 33882131
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 33882133
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33882136
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 33882138
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33882141
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 33882143
    new-instance v0, Ljava/util/ArrayList;

    .line 33882145
    const/16 v1, 0xa

    .line 33882147
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882150
    move-result v1

    .line 33882151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882154
    move-object v1, p2

    .line 33882155
    check-cast v1, Ljava/util/ArrayList;

    .line 33882157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882160
    move-result-object v1

    .line 33882161
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_43

    .line 33882167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    move-result-object v2

    .line 33882171
    check-cast v2, Lip2/l0;

    .line 33882173
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 33882175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    goto :goto_31

    .line 33882179
    :cond_43
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33882182
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 33882184
    invoke-virtual {p1, p2}, Lip2/m0;->addAll(Ljava/util/Collection;)Z

    .line 33882187
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/j;->w(Ljava/util/List;)V

    .line 33882190
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/j;->d(Ljava/util/List;)Ljava/util/List;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->v(Ljava/util/List;)Ljava/util/List;

    .line 33882197
    move-result-object p1

    .line 33882198
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(ILjava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lpp2/t;->a:Lpp2/t;

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/j;->x(Ljava/util/List;)Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2}, Lpp2/t;->j(Ljava/util/List;)Ljava/util/List;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    int-to-long v0, p1

    .line 33882126
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_comment/j;->h:J

    .line 33882127
    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_comment/j;->g:Z

    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 33882142
    .line 33882143
    new-instance v0, Ljava/util/ArrayList;

    .line 33882144
    .line 33882145
    const/16 v1, 0xa

    .line 33882146
    .line 33882147
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    move-object v1, p2

    .line 33882155
    check-cast v1, Ljava/util/ArrayList;

    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_43

    .line 33882166
    .line 33882167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    check-cast v2, Lip2/l0;

    .line 33882172
    .line 33882173
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_31

    .line 33882179
    :cond_43
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Lip2/m0;->addAll(Ljava/util/Collection;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/j;->w(Ljava/util/List;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p0, p2}, Lcom/dragon/community/kmp_video_comment/j;->d(Ljava/util/List;)Ljava/util/List;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->v(Ljava/util/List;)Ljava/util/List;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    return-object p1
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17235977
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235980
    move-result-object v1

    .line 17235981
    check-cast v1, Lip2/c1;

    .line 17235983
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17235988
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Lip2/c1;

    .line 17235994
    if-nez v1, :cond_1e

    .line 17235996
    goto/16 :goto_10d

    .line 17235998
    :cond_1e
    const/4 v2, 0x0

    .line 17235999
    invoke-virtual {p0, p1, v2}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17236002
    move-result v3

    .line 17236003
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->k(Ljava/lang/String;)I

    .line 17236006
    move-result v4

    .line 17236007
    if-ltz v3, :cond_104

    .line 17236009
    if-ltz v4, :cond_104

    .line 17236011
    if-gt v3, v4, :cond_104

    .line 17236013
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17236015
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 17236018
    move-result-object v5

    .line 17236019
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236022
    move-result v5

    .line 17236023
    if-lt v4, v5, :cond_3b

    .line 17236025
    goto/16 :goto_104

    .line 17236027
    :cond_3b
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17236029
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 17236032
    move-result-object v5

    .line 17236033
    invoke-interface {v5, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236040
    move-result v6

    .line 17236041
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236044
    move-result-object v5

    .line 17236045
    :cond_4d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236048
    move-result v6

    .line 17236049
    const/4 v7, 0x1

    .line 17236050
    if-eqz v6, :cond_7e

    .line 17236052
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236055
    move-result-object v6

    .line 17236056
    check-cast v6, Lbp2/a;

    .line 17236058
    instance-of v8, v6, Lip2/y0;

    .line 17236060
    if-eqz v8, :cond_76

    .line 17236062
    check-cast v6, Lip2/y0;

    .line 17236064
    iget-object v6, v6, Lwn2/c0;->a:Loa6/f6;

    .line 17236066
    if-eqz v6, :cond_71

    .line 17236068
    iget-object v6, v6, Loa6/f6;->g:Loa6/e0;

    .line 17236070
    if-eqz v6, :cond_71

    .line 17236072
    iget-object v6, v6, Loa6/e0;->B:Ljava/lang/Boolean;

    .line 17236074
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236076
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    move-result v6

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v6, 0x0

    .line 17236082
    :goto_72
    if-eqz v6, :cond_76

    .line 17236084
    const/4 v6, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v6, 0x0

    .line 17236087
    :goto_77
    if-eqz v6, :cond_4d

    .line 17236089
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236092
    move-result v5

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v5, -0x1

    .line 17236095
    :goto_7f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    move-result-object v5

    .line 17236099
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236102
    move-result v6

    .line 17236103
    if-ltz v6, :cond_8b

    .line 17236105
    const/4 v6, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v6, 0x0

    .line 17236108
    :goto_8c
    if-eqz v6, :cond_8f

    .line 17236110
    move-object v2, v5

    .line 17236111
    :cond_8f
    if-eqz v2, :cond_98

    .line 17236113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236116
    move-result v2

    .line 17236117
    add-int/2addr v3, v7

    .line 17236118
    add-int/2addr v2, v3

    .line 17236119
    goto :goto_9a

    .line 17236120
    :cond_98
    add-int/lit8 v2, v3, 0x1

    .line 17236122
    :goto_9a
    new-instance v3, Ljava/util/ArrayList;

    .line 17236124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236127
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17236129
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-interface {v5, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236140
    iput-boolean v7, v1, Lip2/c1;->k:Z

    .line 17236142
    new-instance v2, Ljava/util/ArrayList;

    .line 17236144
    const/16 v4, 0xa

    .line 17236146
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236149
    move-result v4

    .line 17236150
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236156
    move-result-object v4

    .line 17236157
    :goto_bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236160
    move-result v5

    .line 17236161
    if-eqz v5, :cond_d1

    .line 17236163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236166
    move-result-object v5

    .line 17236167
    check-cast v5, Lbp2/a;

    .line 17236169
    invoke-interface {v5}, Lbp2/a;->H()Ljava/lang/String;

    .line 17236172
    move-result-object v5

    .line 17236173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236176
    goto :goto_bd

    .line 17236177
    :cond_d1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236180
    move-result-object v2

    .line 17236181
    iget-object v4, v1, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236183
    new-instance v5, Lcom/dragon/community/kmp_video_comment/i;

    .line 17236185
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp_video_comment/i;-><init>(Ljava/util/Set;)V

    .line 17236188
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236191
    iget-object v2, v1, Lip2/c1;->d:Lip2/z0;

    .line 17236193
    invoke-virtual {v2}, Lip2/z0;->size()I

    .line 17236196
    move-result v2

    .line 17236197
    iget-object v4, v1, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236199
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236202
    move-result v4

    .line 17236203
    if-le v2, v4, :cond_ee

    .line 17236205
    const/4 v0, 0x1

    .line 17236206
    :cond_ee
    iput-boolean v0, v1, Lip2/c1;->l:Z

    .line 17236208
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17236210
    if-eqz v0, :cond_f7

    .line 17236212
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/j$b;->h(Ljava/lang/String;)V

    .line 17236215
    :cond_f7
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17236217
    invoke-interface {v0, v3}, Lcom/dragon/community/kmp_video_comment/t;->c(Ljava/util/List;)V

    .line 17236220
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->j(Ljava/lang/String;)Lbp2/j;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->A(Lbp2/j;)V

    .line 17236227
    goto :goto_10d

    .line 17236228
    :cond_104
    :goto_104
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17236230
    sget v0, Lmb2/k;->b:I

    .line 17236232
    const-string v0, "data dirty"

    .line 17236234
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236237
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17235976
    .line 17235977
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    check-cast v1, Lip2/c1;

    .line 17235982
    .line 17235983
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17235987
    .line 17235988
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Lip2/c1;

    .line 17235993
    .line 17235994
    if-nez v1, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_10d

    .line 17235997
    .line 17235998
    :cond_1e
    const/4 v2, 0x0

    .line 17235999
    invoke-virtual {p0, p1, v2}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->k(Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v4

    .line 17236007
    if-ltz v3, :cond_104

    .line 17236008
    .line 17236009
    if-ltz v4, :cond_104

    .line 17236010
    .line 17236011
    if-gt v3, v4, :cond_104

    .line 17236012
    .line 17236013
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17236014
    .line 17236015
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    if-lt v4, v5, :cond_3b

    .line 17236024
    .line 17236025
    goto/16 :goto_104

    .line 17236026
    .line 17236027
    :cond_3b
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17236028
    .line 17236029
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    invoke-interface {v5, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    :cond_4d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v6

    .line 17236049
    const/4 v7, 0x1

    .line 17236050
    if-eqz v6, :cond_7e

    .line 17236051
    .line 17236052
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    check-cast v6, Lbp2/a;

    .line 17236057
    .line 17236058
    instance-of v8, v6, Lip2/y0;

    .line 17236059
    .line 17236060
    if-eqz v8, :cond_76

    .line 17236061
    .line 17236062
    check-cast v6, Lip2/y0;

    .line 17236063
    .line 17236064
    iget-object v6, v6, Lwn2/c0;->a:Loa6/f6;

    .line 17236065
    .line 17236066
    if-eqz v6, :cond_71

    .line 17236067
    .line 17236068
    iget-object v6, v6, Loa6/f6;->g:Loa6/e0;

    .line 17236069
    .line 17236070
    if-eqz v6, :cond_71

    .line 17236071
    .line 17236072
    iget-object v6, v6, Loa6/e0;->B:Ljava/lang/Boolean;

    .line 17236073
    .line 17236074
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236075
    .line 17236076
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v6

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v6, 0x0

    .line 17236082
    :goto_72
    if-eqz v6, :cond_76

    .line 17236083
    .line 17236084
    const/4 v6, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v6, 0x0

    .line 17236087
    :goto_77
    if-eqz v6, :cond_4d

    .line 17236088
    .line 17236089
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v5, -0x1

    .line 17236095
    :goto_7f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v6

    .line 17236103
    if-ltz v6, :cond_8b

    .line 17236104
    .line 17236105
    const/4 v6, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v6, 0x0

    .line 17236108
    :goto_8c
    if-eqz v6, :cond_8f

    .line 17236109
    .line 17236110
    move-object v2, v5

    .line 17236111
    :cond_8f
    if-eqz v2, :cond_98

    .line 17236112
    .line 17236113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v2

    .line 17236117
    add-int/2addr v3, v7

    .line 17236118
    add-int/2addr v2, v3

    .line 17236119
    goto :goto_9a

    .line 17236120
    :cond_98
    add-int/lit8 v2, v3, 0x1

    .line 17236121
    .line 17236122
    :goto_9a
    new-instance v3, Ljava/util/ArrayList;

    .line 17236123
    .line 17236124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17236128
    .line 17236129
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-interface {v5, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    iput-boolean v7, v1, Lip2/c1;->k:Z

    .line 17236141
    .line 17236142
    new-instance v2, Ljava/util/ArrayList;

    .line 17236143
    .line 17236144
    const/16 v4, 0xa

    .line 17236145
    .line 17236146
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v4

    .line 17236150
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    :goto_bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v5

    .line 17236161
    if-eqz v5, :cond_d1

    .line 17236162
    .line 17236163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    check-cast v5, Lbp2/a;

    .line 17236168
    .line 17236169
    invoke-interface {v5}, Lbp2/a;->H()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_bd

    .line 17236177
    :cond_d1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v2

    .line 17236181
    iget-object v4, v1, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236182
    .line 17236183
    new-instance v5, Lcom/dragon/community/kmp_video_comment/i;

    .line 17236184
    .line 17236185
    invoke-direct {v5, v2}, Lcom/dragon/community/kmp_video_comment/i;-><init>(Ljava/util/Set;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v2, v1, Lip2/c1;->d:Lip2/z0;

    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Lip2/z0;->size()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v2

    .line 17236197
    iget-object v4, v1, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 17236198
    .line 17236199
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v4

    .line 17236203
    if-le v2, v4, :cond_ee

    .line 17236204
    .line 17236205
    const/4 v0, 0x1

    .line 17236206
    :cond_ee
    iput-boolean v0, v1, Lip2/c1;->l:Z

    .line 17236207
    .line 17236208
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 17236209
    .line 17236210
    if-eqz v0, :cond_f7

    .line 17236211
    .line 17236212
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/j$b;->h(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17236216
    .line 17236217
    invoke-interface {v0, v3}, Lcom/dragon/community/kmp_video_comment/t;->c(Ljava/util/List;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->j(Ljava/lang/String;)Lbp2/j;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp_video_comment/j;->A(Lbp2/j;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_10d

    .line 17236228
    :cond_104
    :goto_104
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17236229
    .line 17236230
    sget v0, Lmb2/k;->b:I

    .line 17236231
    .line 17236232
    const-string v0, "data dirty"

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :goto_10d
    return-void
.end method


.method public final u(Ljava/lang/String;Loa6/x3;ZLjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Loa6/x3;ZLjava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loa6/x3;",
            "Z",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    if-nez p4, :cond_8

    .line 67567618
    iget-object p4, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 67567620
    invoke-interface {p4}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 67567623
    move-result-object p4

    .line 67567624
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 67567626
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567629
    move-result-object v0

    .line 67567630
    check-cast v0, Lip2/c1;

    .line 67567632
    if-nez v0, :cond_13

    .line 67567634
    return-object p4

    .line 67567635
    :cond_13
    iget-object v1, p2, Loa6/x3;->d:Loa6/t2;

    .line 67567637
    if-eqz v1, :cond_1b

    .line 67567639
    iget-object v1, v1, Loa6/t2;->c:Ljava/lang/String;

    .line 67567641
    if-nez v1, :cond_1d

    .line 67567643
    :cond_1b
    const-string v1, ""

    .line 67567645
    :cond_1d
    const/4 v2, 0x0

    .line 67567646
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567649
    iput-object v1, v0, Lip2/c1;->i:Ljava/lang/String;

    .line 67567651
    iget-object v1, p2, Loa6/x3;->d:Loa6/t2;

    .line 67567653
    if-eqz v1, :cond_30

    .line 67567655
    iget-object v1, v1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 67567657
    if-eqz v1, :cond_30

    .line 67567659
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567662
    move-result v1

    .line 67567663
    goto :goto_31

    .line 67567664
    :cond_30
    const/4 v1, 0x0

    .line 67567665
    :goto_31
    iput-boolean v1, v0, Lip2/c1;->j:Z

    .line 67567667
    iget-object v1, p2, Loa6/x3;->d:Loa6/t2;

    .line 67567669
    if-eqz v1, :cond_41

    .line 67567671
    iget-object v1, v1, Loa6/t2;->a:Ljava/lang/Integer;

    .line 67567673
    if-eqz v1, :cond_41

    .line 67567675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567678
    move-result v1

    .line 67567679
    int-to-long v3, v1

    .line 67567680
    goto :goto_43

    .line 67567681
    :cond_41
    const-wide/16 v3, 0x0

    .line 67567683
    :goto_43
    iget-wide v5, v0, Lip2/c1;->e:J

    .line 67567685
    cmp-long v1, v5, v3

    .line 67567687
    if-eqz v1, :cond_6e

    .line 67567689
    iget-object v1, v0, Lip2/c1;->n:Lkotlin/Lazy;

    .line 67567691
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567694
    move-result-object v1

    .line 67567695
    check-cast v1, Lmb2/k;

    .line 67567697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567699
    const-string v6, "[tryFixOriginReplyCount] origin:"

    .line 67567701
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567704
    iget-wide v6, v0, Lip2/c1;->e:J

    .line 67567706
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567709
    const-string v6, ", new:"

    .line 67567711
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567714
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567720
    move-result-object v5

    .line 67567721
    invoke-virtual {v1, v5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67567724
    iput-wide v3, v0, Lip2/c1;->e:J

    .line 67567726
    :cond_6e
    iget-object v1, v0, Lip2/c1;->d:Lip2/z0;

    .line 67567728
    invoke-virtual {v1}, Lip2/z0;->isEmpty()Z

    .line 67567731
    move-result v1

    .line 67567732
    if-eqz v1, :cond_91

    .line 67567734
    invoke-virtual {p0, p1, p4}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 67567737
    move-result v1

    .line 67567738
    add-int/lit8 v3, v1, 0x1

    .line 67567740
    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567743
    move-result-object v3

    .line 67567744
    check-cast v3, Lbp2/a;

    .line 67567746
    :goto_82
    instance-of v3, v3, Lip2/y0;

    .line 67567748
    if-eqz v3, :cond_9f

    .line 67567750
    add-int/lit8 v1, v1, 0x1

    .line 67567752
    add-int/lit8 v3, v1, 0x1

    .line 67567754
    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567757
    move-result-object v3

    .line 67567758
    check-cast v3, Lbp2/a;

    .line 67567760
    goto :goto_82

    .line 67567761
    :cond_91
    iget-object v1, v0, Lip2/c1;->d:Lip2/z0;

    .line 67567763
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67567766
    move-result-object v1

    .line 67567767
    check-cast v1, Lip2/y0;

    .line 67567769
    iget-object v1, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 67567771
    invoke-virtual {p0, v1, p4}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 67567774
    move-result v1

    .line 67567775
    :cond_9f
    if-gez v1, :cond_a2

    .line 67567777
    return-object p4

    .line 67567778
    :cond_a2
    const/4 v3, 0x1

    .line 67567779
    add-int/2addr v1, v3

    .line 67567780
    sget-object v4, Lpp2/t;->a:Lpp2/t;

    .line 67567782
    iget-object v5, p2, Loa6/x3;->c:Ljava/util/List;

    .line 67567784
    invoke-virtual {p0, v5}, Lcom/dragon/community/kmp_video_comment/j;->z(Ljava/util/List;)Ljava/util/List;

    .line 67567787
    move-result-object v5

    .line 67567788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567791
    invoke-static {v5}, Lpp2/t;->k(Ljava/util/List;)Ljava/util/List;

    .line 67567794
    move-result-object v4

    .line 67567795
    new-instance v5, Ljava/util/ArrayList;

    .line 67567797
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67567800
    check-cast v4, Ljava/util/ArrayList;

    .line 67567802
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567805
    move-result-object v4

    .line 67567806
    :cond_be
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567809
    move-result v6

    .line 67567810
    if-eqz v6, :cond_da

    .line 67567812
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567815
    move-result-object v6

    .line 67567816
    move-object v7, v6

    .line 67567817
    check-cast v7, Lip2/y0;

    .line 67567819
    iget-object v8, v0, Lip2/c1;->g:Ljava/util/HashSet;

    .line 67567821
    iget-object v7, v7, Lwn2/c0;->b:Ljava/lang/String;

    .line 67567823
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67567826
    move-result v7

    .line 67567827
    xor-int/2addr v7, v3

    .line 67567828
    if-eqz v7, :cond_be

    .line 67567830
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567833
    goto :goto_be

    .line 67567834
    :cond_da
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67567837
    iget-object v4, v0, Lip2/c1;->d:Lip2/z0;

    .line 67567839
    invoke-virtual {v4}, Lip2/z0;->size()I

    .line 67567842
    iget-object v4, v0, Lip2/c1;->g:Ljava/util/HashSet;

    .line 67567844
    new-instance v6, Ljava/util/ArrayList;

    .line 67567846
    const/16 v7, 0xa

    .line 67567848
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567851
    move-result v7

    .line 67567852
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567855
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567858
    move-result-object v7

    .line 67567859
    :goto_f3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567862
    move-result v8

    .line 67567863
    if-eqz v8, :cond_105

    .line 67567865
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567868
    move-result-object v8

    .line 67567869
    check-cast v8, Lip2/y0;

    .line 67567871
    iget-object v8, v8, Lwn2/c0;->b:Ljava/lang/String;

    .line 67567873
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567876
    goto :goto_f3

    .line 67567877
    :cond_105
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67567880
    iget-object v4, v0, Lip2/c1;->d:Lip2/z0;

    .line 67567882
    invoke-virtual {v4, v5}, Lip2/z0;->addAll(Ljava/util/Collection;)Z

    .line 67567885
    iget-object v4, v0, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 67567887
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567890
    invoke-virtual {p0, v5}, Lcom/dragon/community/kmp_video_comment/j;->e(Ljava/util/List;)Ljava/util/List;

    .line 67567893
    move-result-object v4

    .line 67567894
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 67567896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567899
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67567901
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 67567903
    invoke-interface {v5}, Lep2/c;->J()Z

    .line 67567906
    move-result v5

    .line 67567907
    if-eqz v5, :cond_12f

    .line 67567909
    if-nez p3, :cond_12f

    .line 67567911
    sget-object v5, Lkp2/b;->a:Lkp2/b;

    .line 67567913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567916
    invoke-static {v4}, Lkp2/b;->a(Ljava/util/List;)V

    .line 67567919
    :cond_12f
    invoke-interface {p4, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67567922
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 67567924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567927
    move-result-object v6

    .line 67567928
    invoke-interface {v5, v6, v4}, Lcom/dragon/community/kmp_video_comment/t;->f(Ljava/lang/Integer;Ljava/util/List;)V

    .line 67567931
    check-cast v4, Ljava/util/ArrayList;

    .line 67567933
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67567936
    move-result v4

    .line 67567937
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 67567939
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567941
    const-string v7, "onReplyLoadMore, hasMore: "

    .line 67567943
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567946
    iget-boolean v7, v0, Lip2/c1;->j:Z

    .line 67567948
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567951
    const-string v7, ", serverOriginReplyCount: "

    .line 67567953
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567956
    iget-object v7, v0, Lip2/c1;->a:Lip2/l0;

    .line 67567958
    iget-wide v7, v7, Lwn2/t;->l:J

    .line 67567960
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567963
    const-string v7, ", serverRealReplyCount: "

    .line 67567965
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567968
    iget-object v7, v0, Lip2/c1;->a:Lip2/l0;

    .line 67567970
    iget-wide v7, v7, Lwn2/t;->l:J

    .line 67567972
    iget-wide v9, v0, Lip2/c1;->f:J

    .line 67567974
    add-long/2addr v7, v9

    .line 67567975
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567978
    const-string v7, ", total: "

    .line 67567980
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567983
    iget-object v7, p2, Loa6/x3;->d:Loa6/t2;

    .line 67567985
    const/4 v8, 0x0

    .line 67567986
    if-eqz v7, :cond_177

    .line 67567988
    iget-object v7, v7, Loa6/t2;->a:Ljava/lang/Integer;

    .line 67567990
    goto :goto_178

    .line 67567991
    :cond_177
    move-object v7, v8

    .line 67567992
    :goto_178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567995
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567998
    move-result-object v6

    .line 67567999
    invoke-virtual {v5, v6}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67568002
    iget-boolean v5, v0, Lip2/c1;->j:Z

    .line 67568004
    if-nez v5, :cond_1ab

    .line 67568006
    iget-object v5, v0, Lip2/c1;->a:Lip2/l0;

    .line 67568008
    iget-wide v5, v5, Lwn2/t;->l:J

    .line 67568010
    iget-wide v9, v0, Lip2/c1;->f:J

    .line 67568012
    add-long/2addr v5, v9

    .line 67568013
    iget-object v0, p2, Loa6/x3;->d:Loa6/t2;

    .line 67568015
    if-eqz v0, :cond_19a

    .line 67568017
    iget-object v0, v0, Loa6/t2;->a:Ljava/lang/Integer;

    .line 67568019
    if-eqz v0, :cond_19a

    .line 67568021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67568024
    move-result v0

    .line 67568025
    goto :goto_19b

    .line 67568026
    :cond_19a
    const/4 v0, 0x0

    .line 67568027
    :goto_19b
    int-to-long v9, v0

    .line 67568028
    cmp-long v0, v5, v9

    .line 67568030
    if-lez v0, :cond_1ab

    .line 67568032
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 67568034
    new-instance v5, Lip2/a1;

    .line 67568036
    invoke-direct {v5, p1}, Lip2/a1;-><init>(Ljava/lang/String;)V

    .line 67568039
    add-int/2addr v1, v4

    .line 67568040
    invoke-interface {v0, v1, v5}, Lcom/dragon/community/kmp_video_comment/t;->g(ILbp2/a;)V

    .line 67568043
    :cond_1ab
    if-nez p3, :cond_1c0

    .line 67568045
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 67568047
    if-eqz p3, :cond_1f0

    .line 67568049
    iget-object p2, p2, Loa6/x3;->d:Loa6/t2;

    .line 67568051
    if-eqz p2, :cond_1bc

    .line 67568053
    iget-object p2, p2, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 67568055
    if-eqz p2, :cond_1bc

    .line 67568057
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67568060
    :cond_1bc
    invoke-interface {p3, p1}, Lcom/dragon/community/kmp_video_comment/j$b;->i(Ljava/lang/String;)V

    .line 67568063
    goto :goto_1f0

    .line 67568064
    :cond_1c0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67568067
    move-result-object p2

    .line 67568068
    :cond_1c4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67568071
    move-result p3

    .line 67568072
    if-eqz p3, :cond_1e5

    .line 67568074
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67568077
    move-result-object p3

    .line 67568078
    move-object v0, p3

    .line 67568079
    check-cast v0, Lbp2/a;

    .line 67568081
    instance-of v1, v0, Lbp2/j;

    .line 67568083
    if-eqz v1, :cond_1e1

    .line 67568085
    check-cast v0, Lbp2/j;

    .line 67568087
    iget-object v0, v0, Lbp2/j;->a:Ljava/lang/String;

    .line 67568089
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568092
    move-result v0

    .line 67568093
    if-eqz v0, :cond_1e1

    .line 67568095
    const/4 v0, 0x1

    .line 67568096
    goto :goto_1e2

    .line 67568097
    :cond_1e1
    const/4 v0, 0x0

    .line 67568098
    :goto_1e2
    if-eqz v0, :cond_1c4

    .line 67568100
    goto :goto_1e6

    .line 67568101
    :cond_1e5
    move-object p3, v8

    .line 67568102
    :goto_1e6
    instance-of p1, p3, Lbp2/j;

    .line 67568104
    if-eqz p1, :cond_1ed

    .line 67568106
    move-object v8, p3

    .line 67568107
    check-cast v8, Lbp2/j;

    .line 67568109
    :cond_1ed
    invoke-virtual {p0, v8}, Lcom/dragon/community/kmp_video_comment/j;->A(Lbp2/j;)V

    .line 67568112
    :cond_1f0
    :goto_1f0
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Loa6/x3;ZLjava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loa6/x3;",
            "Z",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    if-nez p4, :cond_8

    .line 67567617
    .line 67567618
    iget-object p4, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 67567619
    .line 67567620
    invoke-interface {p4}, Lcom/dragon/community/kmp_video_comment/t;->b()Ljava/util/List;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object p4

    .line 67567624
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 67567625
    .line 67567626
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v0

    .line 67567630
    check-cast v0, Lip2/c1;

    .line 67567631
    .line 67567632
    if-nez v0, :cond_13

    .line 67567633
    .line 67567634
    return-object p4

    .line 67567635
    :cond_13
    iget-object v1, p2, Loa6/x3;->d:Loa6/t2;

    .line 67567636
    .line 67567637
    if-eqz v1, :cond_1b

    .line 67567638
    .line 67567639
    iget-object v1, v1, Loa6/t2;->c:Ljava/lang/String;

    .line 67567640
    .line 67567641
    if-nez v1, :cond_1d

    .line 67567642
    .line 67567643
    :cond_1b
    const-string v1, ""

    .line 67567644
    .line 67567645
    :cond_1d
    const/4 v2, 0x0

    .line 67567646
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567647
    .line 67567648
    .line 67567649
    iput-object v1, v0, Lip2/c1;->i:Ljava/lang/String;

    .line 67567650
    .line 67567651
    iget-object v1, p2, Loa6/x3;->d:Loa6/t2;

    .line 67567652
    .line 67567653
    if-eqz v1, :cond_30

    .line 67567654
    .line 67567655
    iget-object v1, v1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 67567656
    .line 67567657
    if-eqz v1, :cond_30

    .line 67567658
    .line 67567659
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v1

    .line 67567663
    goto :goto_31

    .line 67567664
    :cond_30
    const/4 v1, 0x0

    .line 67567665
    :goto_31
    iput-boolean v1, v0, Lip2/c1;->j:Z

    .line 67567666
    .line 67567667
    iget-object v1, p2, Loa6/x3;->d:Loa6/t2;

    .line 67567668
    .line 67567669
    if-eqz v1, :cond_41

    .line 67567670
    .line 67567671
    iget-object v1, v1, Loa6/t2;->a:Ljava/lang/Integer;

    .line 67567672
    .line 67567673
    if-eqz v1, :cond_41

    .line 67567674
    .line 67567675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v1

    .line 67567679
    int-to-long v3, v1

    .line 67567680
    goto :goto_43

    .line 67567681
    :cond_41
    const-wide/16 v3, 0x0

    .line 67567682
    .line 67567683
    :goto_43
    iget-wide v5, v0, Lip2/c1;->e:J

    .line 67567684
    .line 67567685
    cmp-long v1, v5, v3

    .line 67567686
    .line 67567687
    if-eqz v1, :cond_6e

    .line 67567688
    .line 67567689
    iget-object v1, v0, Lip2/c1;->n:Lkotlin/Lazy;

    .line 67567690
    .line 67567691
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v1

    .line 67567695
    check-cast v1, Lmb2/k;

    .line 67567696
    .line 67567697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567698
    .line 67567699
    const-string v6, "[tryFixOriginReplyCount] origin:"

    .line 67567700
    .line 67567701
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567702
    .line 67567703
    .line 67567704
    iget-wide v6, v0, Lip2/c1;->e:J

    .line 67567705
    .line 67567706
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567707
    .line 67567708
    .line 67567709
    const-string v6, ", new:"

    .line 67567710
    .line 67567711
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v5

    .line 67567721
    invoke-virtual {v1, v5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    iput-wide v3, v0, Lip2/c1;->e:J

    .line 67567725
    .line 67567726
    :cond_6e
    iget-object v1, v0, Lip2/c1;->d:Lip2/z0;

    .line 67567727
    .line 67567728
    invoke-virtual {v1}, Lip2/z0;->isEmpty()Z

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v1

    .line 67567732
    if-eqz v1, :cond_91

    .line 67567733
    .line 67567734
    invoke-virtual {p0, p1, p4}, Lcom/dragon/community/kmp_video_comment/j;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v1

    .line 67567738
    add-int/lit8 v3, v1, 0x1

    .line 67567739
    .line 67567740
    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v3

    .line 67567744
    check-cast v3, Lbp2/a;

    .line 67567745
    .line 67567746
    :goto_82
    instance-of v3, v3, Lip2/y0;

    .line 67567747
    .line 67567748
    if-eqz v3, :cond_9f

    .line 67567749
    .line 67567750
    add-int/lit8 v1, v1, 0x1

    .line 67567751
    .line 67567752
    add-int/lit8 v3, v1, 0x1

    .line 67567753
    .line 67567754
    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v3

    .line 67567758
    check-cast v3, Lbp2/a;

    .line 67567759
    .line 67567760
    goto :goto_82

    .line 67567761
    :cond_91
    iget-object v1, v0, Lip2/c1;->d:Lip2/z0;

    .line 67567762
    .line 67567763
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v1

    .line 67567767
    check-cast v1, Lip2/y0;

    .line 67567768
    .line 67567769
    iget-object v1, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 67567770
    .line 67567771
    invoke-virtual {p0, v1, p4}, Lcom/dragon/community/kmp_video_comment/j;->l(Ljava/lang/String;Ljava/util/List;)I

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v1

    .line 67567775
    :cond_9f
    if-gez v1, :cond_a2

    .line 67567776
    .line 67567777
    return-object p4

    .line 67567778
    :cond_a2
    const/4 v3, 0x1

    .line 67567779
    add-int/2addr v1, v3

    .line 67567780
    sget-object v4, Lpp2/t;->a:Lpp2/t;

    .line 67567781
    .line 67567782
    iget-object v5, p2, Loa6/x3;->c:Ljava/util/List;

    .line 67567783
    .line 67567784
    invoke-virtual {p0, v5}, Lcom/dragon/community/kmp_video_comment/j;->z(Ljava/util/List;)Ljava/util/List;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v5

    .line 67567788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-static {v5}, Lpp2/t;->k(Ljava/util/List;)Ljava/util/List;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v4

    .line 67567795
    new-instance v5, Ljava/util/ArrayList;

    .line 67567796
    .line 67567797
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67567798
    .line 67567799
    .line 67567800
    check-cast v4, Ljava/util/ArrayList;

    .line 67567801
    .line 67567802
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v4

    .line 67567806
    :cond_be
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567807
    .line 67567808
    .line 67567809
    move-result v6

    .line 67567810
    if-eqz v6, :cond_da

    .line 67567811
    .line 67567812
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v6

    .line 67567816
    move-object v7, v6

    .line 67567817
    check-cast v7, Lip2/y0;

    .line 67567818
    .line 67567819
    iget-object v8, v0, Lip2/c1;->g:Ljava/util/HashSet;

    .line 67567820
    .line 67567821
    iget-object v7, v7, Lwn2/c0;->b:Ljava/lang/String;

    .line 67567822
    .line 67567823
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v7

    .line 67567827
    xor-int/2addr v7, v3

    .line 67567828
    if-eqz v7, :cond_be

    .line 67567829
    .line 67567830
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567831
    .line 67567832
    .line 67567833
    goto :goto_be

    .line 67567834
    :cond_da
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67567835
    .line 67567836
    .line 67567837
    iget-object v4, v0, Lip2/c1;->d:Lip2/z0;

    .line 67567838
    .line 67567839
    invoke-virtual {v4}, Lip2/z0;->size()I

    .line 67567840
    .line 67567841
    .line 67567842
    iget-object v4, v0, Lip2/c1;->g:Ljava/util/HashSet;

    .line 67567843
    .line 67567844
    new-instance v6, Ljava/util/ArrayList;

    .line 67567845
    .line 67567846
    const/16 v7, 0xa

    .line 67567847
    .line 67567848
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v7

    .line 67567852
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v7

    .line 67567859
    :goto_f3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567860
    .line 67567861
    .line 67567862
    move-result v8

    .line 67567863
    if-eqz v8, :cond_105

    .line 67567864
    .line 67567865
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v8

    .line 67567869
    check-cast v8, Lip2/y0;

    .line 67567870
    .line 67567871
    iget-object v8, v8, Lwn2/c0;->b:Ljava/lang/String;

    .line 67567872
    .line 67567873
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567874
    .line 67567875
    .line 67567876
    goto :goto_f3

    .line 67567877
    :cond_105
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67567878
    .line 67567879
    .line 67567880
    iget-object v4, v0, Lip2/c1;->d:Lip2/z0;

    .line 67567881
    .line 67567882
    invoke-virtual {v4, v5}, Lip2/z0;->addAll(Ljava/util/Collection;)Z

    .line 67567883
    .line 67567884
    .line 67567885
    iget-object v4, v0, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 67567886
    .line 67567887
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-virtual {p0, v5}, Lcom/dragon/community/kmp_video_comment/j;->e(Ljava/util/List;)Ljava/util/List;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v4

    .line 67567894
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 67567895
    .line 67567896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567897
    .line 67567898
    .line 67567899
    sget-object v5, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 67567900
    .line 67567901
    iget-object v5, v5, Lep2/d;->a:Lep2/c;

    .line 67567902
    .line 67567903
    invoke-interface {v5}, Lep2/c;->J()Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v5

    .line 67567907
    if-eqz v5, :cond_12f

    .line 67567908
    .line 67567909
    if-nez p3, :cond_12f

    .line 67567910
    .line 67567911
    sget-object v5, Lkp2/b;->a:Lkp2/b;

    .line 67567912
    .line 67567913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-static {v4}, Lkp2/b;->a(Ljava/util/List;)V

    .line 67567917
    .line 67567918
    .line 67567919
    :cond_12f
    invoke-interface {p4, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67567920
    .line 67567921
    .line 67567922
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 67567923
    .line 67567924
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v6

    .line 67567928
    invoke-interface {v5, v6, v4}, Lcom/dragon/community/kmp_video_comment/t;->f(Ljava/lang/Integer;Ljava/util/List;)V

    .line 67567929
    .line 67567930
    .line 67567931
    check-cast v4, Ljava/util/ArrayList;

    .line 67567932
    .line 67567933
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67567934
    .line 67567935
    .line 67567936
    move-result v4

    .line 67567937
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 67567938
    .line 67567939
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567940
    .line 67567941
    const-string v7, "onReplyLoadMore, hasMore: "

    .line 67567942
    .line 67567943
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567944
    .line 67567945
    .line 67567946
    iget-boolean v7, v0, Lip2/c1;->j:Z

    .line 67567947
    .line 67567948
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567949
    .line 67567950
    .line 67567951
    const-string v7, ", serverOriginReplyCount: "

    .line 67567952
    .line 67567953
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567954
    .line 67567955
    .line 67567956
    iget-object v7, v0, Lip2/c1;->a:Lip2/l0;

    .line 67567957
    .line 67567958
    iget-wide v7, v7, Lwn2/t;->l:J

    .line 67567959
    .line 67567960
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567961
    .line 67567962
    .line 67567963
    const-string v7, ", serverRealReplyCount: "

    .line 67567964
    .line 67567965
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567966
    .line 67567967
    .line 67567968
    iget-object v7, v0, Lip2/c1;->a:Lip2/l0;

    .line 67567969
    .line 67567970
    iget-wide v7, v7, Lwn2/t;->l:J

    .line 67567971
    .line 67567972
    iget-wide v9, v0, Lip2/c1;->f:J

    .line 67567973
    .line 67567974
    add-long/2addr v7, v9

    .line 67567975
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567976
    .line 67567977
    .line 67567978
    const-string v7, ", total: "

    .line 67567979
    .line 67567980
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567981
    .line 67567982
    .line 67567983
    iget-object v7, p2, Loa6/x3;->d:Loa6/t2;

    .line 67567984
    .line 67567985
    const/4 v8, 0x0

    .line 67567986
    if-eqz v7, :cond_177

    .line 67567987
    .line 67567988
    iget-object v7, v7, Loa6/t2;->a:Ljava/lang/Integer;

    .line 67567989
    .line 67567990
    goto :goto_178

    .line 67567991
    :cond_177
    move-object v7, v8

    .line 67567992
    :goto_178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567993
    .line 67567994
    .line 67567995
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-object v6

    .line 67567999
    invoke-virtual {v5, v6}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67568000
    .line 67568001
    .line 67568002
    iget-boolean v5, v0, Lip2/c1;->j:Z

    .line 67568003
    .line 67568004
    if-nez v5, :cond_1ab

    .line 67568005
    .line 67568006
    iget-object v5, v0, Lip2/c1;->a:Lip2/l0;

    .line 67568007
    .line 67568008
    iget-wide v5, v5, Lwn2/t;->l:J

    .line 67568009
    .line 67568010
    iget-wide v9, v0, Lip2/c1;->f:J

    .line 67568011
    .line 67568012
    add-long/2addr v5, v9

    .line 67568013
    iget-object v0, p2, Loa6/x3;->d:Loa6/t2;

    .line 67568014
    .line 67568015
    if-eqz v0, :cond_19a

    .line 67568016
    .line 67568017
    iget-object v0, v0, Loa6/t2;->a:Ljava/lang/Integer;

    .line 67568018
    .line 67568019
    if-eqz v0, :cond_19a

    .line 67568020
    .line 67568021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67568022
    .line 67568023
    .line 67568024
    move-result v0

    .line 67568025
    goto :goto_19b

    .line 67568026
    :cond_19a
    const/4 v0, 0x0

    .line 67568027
    :goto_19b
    int-to-long v9, v0

    .line 67568028
    cmp-long v0, v5, v9

    .line 67568029
    .line 67568030
    if-lez v0, :cond_1ab

    .line 67568031
    .line 67568032
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 67568033
    .line 67568034
    new-instance v5, Lip2/a1;

    .line 67568035
    .line 67568036
    invoke-direct {v5, p1}, Lip2/a1;-><init>(Ljava/lang/String;)V

    .line 67568037
    .line 67568038
    .line 67568039
    add-int/2addr v1, v4

    .line 67568040
    invoke-interface {v0, v1, v5}, Lcom/dragon/community/kmp_video_comment/t;->g(ILbp2/a;)V

    .line 67568041
    .line 67568042
    .line 67568043
    :cond_1ab
    if-nez p3, :cond_1c0

    .line 67568044
    .line 67568045
    iget-object p3, p0, Lcom/dragon/community/kmp_video_comment/j;->c:Lcom/dragon/community/kmp_video_comment/j$b;

    .line 67568046
    .line 67568047
    if-eqz p3, :cond_1f0

    .line 67568048
    .line 67568049
    iget-object p2, p2, Loa6/x3;->d:Loa6/t2;

    .line 67568050
    .line 67568051
    if-eqz p2, :cond_1bc

    .line 67568052
    .line 67568053
    iget-object p2, p2, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 67568054
    .line 67568055
    if-eqz p2, :cond_1bc

    .line 67568056
    .line 67568057
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67568058
    .line 67568059
    .line 67568060
    :cond_1bc
    invoke-interface {p3, p1}, Lcom/dragon/community/kmp_video_comment/j$b;->i(Ljava/lang/String;)V

    .line 67568061
    .line 67568062
    .line 67568063
    goto :goto_1f0

    .line 67568064
    :cond_1c0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67568065
    .line 67568066
    .line 67568067
    move-result-object p2

    .line 67568068
    :cond_1c4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67568069
    .line 67568070
    .line 67568071
    move-result p3

    .line 67568072
    if-eqz p3, :cond_1e5

    .line 67568073
    .line 67568074
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67568075
    .line 67568076
    .line 67568077
    move-result-object p3

    .line 67568078
    move-object v0, p3

    .line 67568079
    check-cast v0, Lbp2/a;

    .line 67568080
    .line 67568081
    instance-of v1, v0, Lbp2/j;

    .line 67568082
    .line 67568083
    if-eqz v1, :cond_1e1

    .line 67568084
    .line 67568085
    check-cast v0, Lbp2/j;

    .line 67568086
    .line 67568087
    iget-object v0, v0, Lbp2/j;->a:Ljava/lang/String;

    .line 67568088
    .line 67568089
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568090
    .line 67568091
    .line 67568092
    move-result v0

    .line 67568093
    if-eqz v0, :cond_1e1

    .line 67568094
    .line 67568095
    const/4 v0, 0x1

    .line 67568096
    goto :goto_1e2

    .line 67568097
    :cond_1e1
    const/4 v0, 0x0

    .line 67568098
    :goto_1e2
    if-eqz v0, :cond_1c4

    .line 67568099
    .line 67568100
    goto :goto_1e6

    .line 67568101
    :cond_1e5
    move-object p3, v8

    .line 67568102
    :goto_1e6
    instance-of p1, p3, Lbp2/j;

    .line 67568103
    .line 67568104
    if-eqz p1, :cond_1ed

    .line 67568105
    .line 67568106
    move-object v8, p3

    .line 67568107
    check-cast v8, Lbp2/j;

    .line 67568108
    .line 67568109
    :cond_1ed
    invoke-virtual {p0, v8}, Lcom/dragon/community/kmp_video_comment/j;->A(Lbp2/j;)V

    .line 67568110
    .line 67568111
    .line 67568112
    :cond_1f0
    :goto_1f0
    return-object p4
.end method


.method public final v(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final v(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lip2/l0;",
            ">;)",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p1

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_b4

    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lip2/l0;

    .line 17170455
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17170457
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lip2/c1;

    .line 17170465
    if-eqz v2, :cond_26

    .line 17170467
    iget-object v2, v2, Lip2/c1;->d:Lip2/z0;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v2, 0x0

    .line 17170471
    :goto_27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170474
    if-eqz v2, :cond_30

    .line 17170476
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170479
    goto :goto_39

    .line 17170480
    :cond_30
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170482
    sget v4, Lmb2/k;->b:I

    .line 17170484
    const-string v4, "data dirty! replyList can not be null"

    .line 17170486
    invoke-virtual {v3, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170489
    :goto_39
    const/4 v3, 0x0

    .line 17170490
    if-eqz v2, :cond_41

    .line 17170492
    invoke-virtual {v2}, Lip2/z0;->size()I

    .line 17170495
    move-result v4

    .line 17170496
    goto :goto_4b

    .line 17170497
    :cond_41
    iget-object v4, v1, Lwn2/t;->r:Ljava/util/List;

    .line 17170499
    if-eqz v4, :cond_4a

    .line 17170501
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170504
    move-result v4

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v4, 0x0

    .line 17170507
    :goto_4b
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17170509
    iget-object v6, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v5

    .line 17170515
    check-cast v5, Lip2/c1;

    .line 17170517
    if-eqz v5, :cond_5d

    .line 17170519
    iget-wide v6, v5, Lip2/c1;->e:J

    .line 17170521
    iget-wide v8, v5, Lip2/c1;->f:J

    .line 17170523
    add-long/2addr v6, v8

    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    iget-wide v6, v1, Lwn2/t;->l:J

    .line 17170527
    :goto_5f
    int-to-long v8, v4

    .line 17170528
    sub-long/2addr v6, v8

    .line 17170529
    const-wide/16 v8, 0x0

    .line 17170531
    const/4 v5, 0x4

    .line 17170532
    cmp-long v10, v6, v8

    .line 17170534
    if-lez v10, :cond_7f

    .line 17170536
    new-instance v2, Lbp2/j;

    .line 17170538
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170540
    invoke-direct {v2, v1}, Lbp2/j;-><init>(Ljava/lang/String;)V

    .line 17170543
    const/4 v1, 0x3

    .line 17170544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-static {v2, v1, v3, v5}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17170555
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    goto :goto_b

    .line 17170559
    :cond_7f
    if-lez v4, :cond_b

    .line 17170561
    if-eqz v2, :cond_9b

    .line 17170563
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Lip2/y0;

    .line 17170569
    if-eqz v2, :cond_9b

    .line 17170571
    iget-object v2, v2, Lwn2/c0;->a:Loa6/f6;

    .line 17170573
    if-eqz v2, :cond_9b

    .line 17170575
    iget-object v2, v2, Loa6/f6;->g:Loa6/e0;

    .line 17170577
    if-eqz v2, :cond_9b

    .line 17170579
    iget-object v2, v2, Loa6/e0;->B:Ljava/lang/Boolean;

    .line 17170581
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170583
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170586
    move-result v3

    .line 17170587
    :cond_9b
    if-nez v3, :cond_b

    .line 17170589
    new-instance v2, Lbp2/j;

    .line 17170591
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170593
    invoke-direct {v2, v1}, Lbp2/j;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-static {v2, v1, v3, v5}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17170607
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170610
    goto/16 :goto_b

    .line 17170612
    :cond_b4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lip2/l0;",
            ">;)",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_b4

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lip2/l0;

    .line 17170454
    .line 17170455
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17170456
    .line 17170457
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lip2/c1;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_26

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lip2/c1;->d:Lip2/z0;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v2, 0x0

    .line 17170471
    :goto_27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    if-eqz v2, :cond_30

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_39

    .line 17170480
    :cond_30
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170481
    .line 17170482
    sget v4, Lmb2/k;->b:I

    .line 17170483
    .line 17170484
    const-string v4, "data dirty! replyList can not be null"

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    const/4 v3, 0x0

    .line 17170490
    if-eqz v2, :cond_41

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Lip2/z0;->size()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    goto :goto_4b

    .line 17170497
    :cond_41
    iget-object v4, v1, Lwn2/t;->r:Ljava/util/List;

    .line 17170498
    .line 17170499
    if-eqz v4, :cond_4a

    .line 17170500
    .line 17170501
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v4, 0x0

    .line 17170507
    :goto_4b
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17170508
    .line 17170509
    iget-object v6, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    check-cast v5, Lip2/c1;

    .line 17170516
    .line 17170517
    if-eqz v5, :cond_5d

    .line 17170518
    .line 17170519
    iget-wide v6, v5, Lip2/c1;->e:J

    .line 17170520
    .line 17170521
    iget-wide v8, v5, Lip2/c1;->f:J

    .line 17170522
    .line 17170523
    add-long/2addr v6, v8

    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    iget-wide v6, v1, Lwn2/t;->l:J

    .line 17170526
    .line 17170527
    :goto_5f
    int-to-long v8, v4

    .line 17170528
    sub-long/2addr v6, v8

    .line 17170529
    const-wide/16 v8, 0x0

    .line 17170530
    .line 17170531
    const/4 v5, 0x4

    .line 17170532
    cmp-long v10, v6, v8

    .line 17170533
    .line 17170534
    if-lez v10, :cond_7f

    .line 17170535
    .line 17170536
    new-instance v2, Lbp2/j;

    .line 17170537
    .line 17170538
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-direct {v2, v1}, Lbp2/j;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 v1, 0x3

    .line 17170544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-static {v2, v1, v3, v5}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_b

    .line 17170559
    :cond_7f
    if-lez v4, :cond_b

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_9b

    .line 17170562
    .line 17170563
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Lip2/y0;

    .line 17170568
    .line 17170569
    if-eqz v2, :cond_9b

    .line 17170570
    .line 17170571
    iget-object v2, v2, Lwn2/c0;->a:Loa6/f6;

    .line 17170572
    .line 17170573
    if-eqz v2, :cond_9b

    .line 17170574
    .line 17170575
    iget-object v2, v2, Loa6/f6;->g:Loa6/e0;

    .line 17170576
    .line 17170577
    if-eqz v2, :cond_9b

    .line 17170578
    .line 17170579
    iget-object v2, v2, Loa6/e0;->B:Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170582
    .line 17170583
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v3

    .line 17170587
    :cond_9b
    if-nez v3, :cond_b

    .line 17170588
    .line 17170589
    new-instance v2, Lbp2/j;

    .line 17170590
    .line 17170591
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-direct {v2, v1}, Lbp2/j;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-static {v2, v1, v3, v5}, Lbp2/j;->b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    goto/16 :goto_b

    .line 17170611
    .line 17170612
    :cond_b4
    return-object v0
.end method


.method public final w(Ljava/util/List;)V
[MOD-CHANGED]
.method public final w(Ljava/util/List;)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_92

    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lip2/l0;

    .line 17170455
    invoke-virtual {v1}, Lip2/l0;->C()Z

    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    if-eqz v2, :cond_28

    .line 17170463
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_comment/j;->i:Z

    .line 17170465
    if-eqz v2, :cond_26

    .line 17170467
    iput-boolean v4, v1, Lip2/l0;->i0:Z

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    iput-boolean v3, p0, Lcom/dragon/community/kmp_video_comment/j;->i:Z

    .line 17170472
    :cond_28
    :goto_28
    sget-object v2, Lpp2/t;->a:Lpp2/t;

    .line 17170474
    iget-object v5, v1, Lwn2/t;->a:Loa6/k5;

    .line 17170476
    iget-object v5, v5, Loa6/k5;->e:Ljava/util/List;

    .line 17170478
    invoke-virtual {p0, v5}, Lcom/dragon/community/kmp_video_comment/j;->z(Ljava/util/List;)Ljava/util/List;

    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v5}, Lpp2/t;->k(Ljava/util/List;)Ljava/util/List;

    .line 17170488
    move-result-object v2

    .line 17170489
    move-object v5, v2

    .line 17170490
    check-cast v5, Ljava/util/ArrayList;

    .line 17170492
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v5

    .line 17170496
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v6

    .line 17170500
    if-eqz v6, :cond_4f

    .line 17170502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v6

    .line 17170506
    check-cast v6, Lip2/y0;

    .line 17170508
    iput-boolean v3, v6, Lip2/y0;->e0:Z

    .line 17170510
    goto :goto_40

    .line 17170511
    :cond_4f
    new-instance v5, Lip2/c1;

    .line 17170513
    invoke-direct {v5, v1, v2}, Lip2/c1;-><init>(Lip2/l0;Ljava/util/List;)V

    .line 17170516
    iget-wide v6, v1, Lwn2/t;->l:J

    .line 17170518
    iget-object v8, v1, Lwn2/t;->r:Ljava/util/List;

    .line 17170520
    if-eqz v8, :cond_5f

    .line 17170522
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170525
    move-result v8

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v8, 0x0

    .line 17170528
    :goto_60
    int-to-long v8, v8

    .line 17170529
    cmp-long v10, v6, v8

    .line 17170531
    if-lez v10, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v3, 0x0

    .line 17170535
    :goto_67
    iput-boolean v3, v5, Lip2/c1;->j:Z

    .line 17170537
    const-string v3, ""

    .line 17170539
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    iput-object v3, v5, Lip2/c1;->i:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17170549
    iget-object v4, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_86

    .line 17170557
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170559
    sget v4, Lmb2/k;->b:I

    .line 17170561
    const-string v4, "data dirty! load more occur same data"

    .line 17170563
    invoke-virtual {v3, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170566
    :cond_86
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17170568
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    invoke-virtual {p0, v2}, Lcom/dragon/community/kmp_video_comment/j;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170576
    goto/16 :goto_b

    .line 17170578
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/util/List;)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    check-cast p1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_92

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lip2/l0;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lip2/l0;->C()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    if-eqz v2, :cond_28

    .line 17170462
    .line 17170463
    iget-boolean v2, p0, Lcom/dragon/community/kmp_video_comment/j;->i:Z

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_26

    .line 17170466
    .line 17170467
    iput-boolean v4, v1, Lip2/l0;->i0:Z

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    iput-boolean v3, p0, Lcom/dragon/community/kmp_video_comment/j;->i:Z

    .line 17170471
    .line 17170472
    :cond_28
    :goto_28
    sget-object v2, Lpp2/t;->a:Lpp2/t;

    .line 17170473
    .line 17170474
    iget-object v5, v1, Lwn2/t;->a:Loa6/k5;

    .line 17170475
    .line 17170476
    iget-object v5, v5, Loa6/k5;->e:Ljava/util/List;

    .line 17170477
    .line 17170478
    invoke-virtual {p0, v5}, Lcom/dragon/community/kmp_video_comment/j;->z(Ljava/util/List;)Ljava/util/List;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v5}, Lpp2/t;->k(Ljava/util/List;)Ljava/util/List;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    move-object v5, v2

    .line 17170490
    check-cast v5, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v6

    .line 17170500
    if-eqz v6, :cond_4f

    .line 17170501
    .line 17170502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    check-cast v6, Lip2/y0;

    .line 17170507
    .line 17170508
    iput-boolean v3, v6, Lip2/y0;->e0:Z

    .line 17170509
    .line 17170510
    goto :goto_40

    .line 17170511
    :cond_4f
    new-instance v5, Lip2/c1;

    .line 17170512
    .line 17170513
    invoke-direct {v5, v1, v2}, Lip2/c1;-><init>(Lip2/l0;Ljava/util/List;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-wide v6, v1, Lwn2/t;->l:J

    .line 17170517
    .line 17170518
    iget-object v8, v1, Lwn2/t;->r:Ljava/util/List;

    .line 17170519
    .line 17170520
    if-eqz v8, :cond_5f

    .line 17170521
    .line 17170522
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v8

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v8, 0x0

    .line 17170528
    :goto_60
    int-to-long v8, v8

    .line 17170529
    cmp-long v10, v6, v8

    .line 17170530
    .line 17170531
    if-lez v10, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v3, 0x0

    .line 17170535
    :goto_67
    iput-boolean v3, v5, Lip2/c1;->j:Z

    .line 17170536
    .line 17170537
    const-string v3, ""

    .line 17170538
    .line 17170539
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v3, v5, Lip2/c1;->i:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17170548
    .line 17170549
    iget-object v4, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_86

    .line 17170556
    .line 17170557
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170558
    .line 17170559
    sget v4, Lmb2/k;->b:I

    .line 17170560
    .line 17170561
    const-string v4, "data dirty! load more occur same data"

    .line 17170562
    .line 17170563
    invoke-virtual {v3, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/j;->f:Ljava/util/HashMap;

    .line 17170567
    .line 17170568
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0, v2}, Lcom/dragon/community/kmp_video_comment/j;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170574
    .line 17170575
    .line 17170576
    goto/16 :goto_b

    .line 17170577
    .line 17170578
    :cond_92
    return-void
.end method


.method public final x(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final x(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/y5;",
            ">;)",
            "Ljava/util/List<",
            "Lip2/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz p1, :cond_12

    .line 17170441
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170444
    move-result v3

    .line 17170445
    if-eqz v3, :cond_10

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v3, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 17170451
    :goto_13
    if-nez v3, :cond_b6

    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_b6

    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Loa6/y5;

    .line 17170469
    iget-object v3, v3, Loa6/y5;->b:Loa6/k5;

    .line 17170471
    if-eqz v3, :cond_19

    .line 17170473
    iget-object v4, v3, Loa6/k5;->b:Loa6/c0;

    .line 17170475
    if-eqz v4, :cond_3e

    .line 17170477
    iget-object v4, v4, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170479
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170481
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170483
    if-nez v4, :cond_36

    .line 17170485
    goto :goto_3e

    .line 17170486
    :cond_36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170489
    move-result v4

    .line 17170490
    if-ne v4, v5, :cond_3e

    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    :goto_3e
    const/4 v4, 0x0

    .line 17170495
    :goto_3f
    if-nez v4, :cond_90

    .line 17170497
    iget-object v4, v3, Loa6/k5;->b:Loa6/c0;

    .line 17170499
    if-eqz v4, :cond_56

    .line 17170501
    iget-object v4, v4, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170503
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170505
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170507
    if-nez v4, :cond_4e

    .line 17170509
    goto :goto_56

    .line 17170510
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170513
    move-result v4

    .line 17170514
    if-ne v4, v5, :cond_56

    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    :goto_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    if-nez v4, :cond_90

    .line 17170521
    iget-object v4, v3, Loa6/k5;->b:Loa6/c0;

    .line 17170523
    if-eqz v4, :cond_6e

    .line 17170525
    iget-object v4, v4, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170527
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170529
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170531
    if-nez v4, :cond_66

    .line 17170533
    goto :goto_6e

    .line 17170534
    :cond_66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    move-result v4

    .line 17170538
    if-ne v4, v5, :cond_6e

    .line 17170540
    const/4 v4, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    :goto_6e
    const/4 v4, 0x0

    .line 17170543
    :goto_6f
    if-eqz v4, :cond_72

    .line 17170545
    goto :goto_90

    .line 17170546
    :cond_72
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v6, "[parseUgcMixData] service id wrong: "

    .line 17170552
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    iget-object v3, v3, Loa6/k5;->b:Loa6/c0;

    .line 17170557
    if-eqz v3, :cond_82

    .line 17170559
    iget-object v3, v3, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v3

    .line 17170570
    sget v5, Lmb2/k;->b:I

    .line 17170572
    invoke-virtual {v4, v3}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170575
    goto :goto_19

    .line 17170576
    :cond_90
    :goto_90
    new-instance v4, Lip2/l0;

    .line 17170578
    invoke-direct {v4, v3}, Lip2/l0;-><init>(Loa6/k5;)V

    .line 17170581
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170584
    invoke-virtual {v4}, Lip2/l0;->B()Z

    .line 17170587
    move-result v3

    .line 17170588
    if-eqz v3, :cond_19

    .line 17170590
    new-instance v3, Lyb2/c;

    .line 17170592
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 17170595
    const-string v4, "scene"

    .line 17170597
    const-string v5, "list"

    .line 17170599
    invoke-virtual {v3, v5, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    sget-object v4, Lyb2/f;->a:Lyb2/f;

    .line 17170604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    const-string v4, "comment_2_pic_text_monitor"

    .line 17170609
    invoke-static {v3, v4}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 17170612
    goto/16 :goto_19

    .line 17170614
    :cond_b6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/y5;",
            ">;)",
            "Ljava/util/List<",
            "Lip2/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz p1, :cond_12

    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    if-eqz v3, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v3, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 17170451
    :goto_13
    if-nez v3, :cond_b6

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_b6

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Loa6/y5;

    .line 17170468
    .line 17170469
    iget-object v3, v3, Loa6/y5;->b:Loa6/k5;

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_19

    .line 17170472
    .line 17170473
    iget-object v4, v3, Loa6/k5;->b:Loa6/c0;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_3e

    .line 17170476
    .line 17170477
    iget-object v4, v4, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170480
    .line 17170481
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170482
    .line 17170483
    if-nez v4, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_3e

    .line 17170486
    :cond_36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-ne v4, v5, :cond_3e

    .line 17170491
    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    :goto_3e
    const/4 v4, 0x0

    .line 17170495
    :goto_3f
    if-nez v4, :cond_90

    .line 17170496
    .line 17170497
    iget-object v4, v3, Loa6/k5;->b:Loa6/c0;

    .line 17170498
    .line 17170499
    if-eqz v4, :cond_56

    .line 17170500
    .line 17170501
    iget-object v4, v4, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170504
    .line 17170505
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170506
    .line 17170507
    if-nez v4, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_56

    .line 17170510
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    if-ne v4, v5, :cond_56

    .line 17170515
    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    :goto_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    if-nez v4, :cond_90

    .line 17170520
    .line 17170521
    iget-object v4, v3, Loa6/k5;->b:Loa6/c0;

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_6e

    .line 17170524
    .line 17170525
    iget-object v4, v4, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170528
    .line 17170529
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170530
    .line 17170531
    if-nez v4, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_6e

    .line 17170534
    :cond_66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    if-ne v4, v5, :cond_6e

    .line 17170539
    .line 17170540
    const/4 v4, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    :goto_6e
    const/4 v4, 0x0

    .line 17170543
    :goto_6f
    if-eqz v4, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_90

    .line 17170546
    :cond_72
    iget-object v4, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170547
    .line 17170548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v6, "[parseUgcMixData] service id wrong: "

    .line 17170551
    .line 17170552
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v3, v3, Loa6/k5;->b:Loa6/c0;

    .line 17170556
    .line 17170557
    if-eqz v3, :cond_82

    .line 17170558
    .line 17170559
    iget-object v3, v3, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    sget v5, Lmb2/k;->b:I

    .line 17170571
    .line 17170572
    invoke-virtual {v4, v3}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_19

    .line 17170576
    :cond_90
    :goto_90
    new-instance v4, Lip2/l0;

    .line 17170577
    .line 17170578
    invoke-direct {v4, v3}, Lip2/l0;-><init>(Loa6/k5;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v4}, Lip2/l0;->B()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v3

    .line 17170588
    if-eqz v3, :cond_19

    .line 17170589
    .line 17170590
    new-instance v3, Lyb2/c;

    .line 17170591
    .line 17170592
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v4, "scene"

    .line 17170596
    .line 17170597
    const-string v5, "list"

    .line 17170598
    .line 17170599
    invoke-virtual {v3, v5, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v4, Lyb2/f;->a:Lyb2/f;

    .line 17170603
    .line 17170604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v4, "comment_2_pic_text_monitor"

    .line 17170608
    .line 17170609
    invoke-static {v3, v4}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto/16 :goto_19

    .line 17170613
    .line 17170614
    :cond_b6
    return-object v0
.end method


.method public final y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_32

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Lbp2/a;

    .line 17039387
    invoke-interface {v3}, Lbp2/a;->H()Ljava/lang/String;

    .line 17039390
    move-result-object v4

    .line 17039391
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_2b

    .line 17039397
    instance-of v3, v3, Ldp2/a;

    .line 17039399
    if-eqz v3, :cond_2b

    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    if-eqz v3, :cond_2f

    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039409
    goto :goto_f

    .line 17039410
    :cond_32
    const/4 v2, -0x1

    .line 17039411
    :goto_33
    if-ltz v2, :cond_3a

    .line 17039413
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17039415
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp_video_comment/t;->a(I)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/t;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_32

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Lbp2/a;

    .line 17039386
    .line 17039387
    invoke-interface {v3}, Lbp2/a;->H()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_2b

    .line 17039396
    .line 17039397
    instance-of v3, v3, Ldp2/a;

    .line 17039398
    .line 17039399
    if-eqz v3, :cond_2b

    .line 17039400
    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    if-eqz v3, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 17039408
    .line 17039409
    goto :goto_f

    .line 17039410
    :cond_32
    const/4 v2, -0x1

    .line 17039411
    :goto_33
    if-ltz v2, :cond_3a

    .line 17039412
    .line 17039413
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/j;->a:Lcom/dragon/community/kmp_video_comment/t;

    .line 17039414
    .line 17039415
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp_video_comment/t;->a(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final z(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final z(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/f6;",
            ">;)",
            "Ljava/util/List<",
            "Lip2/y0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    if-eqz p1, :cond_87

    .line 17170439
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_87

    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Loa6/f6;

    .line 17170455
    iget-object v2, v1, Loa6/f6;->d:Loa6/c0;

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    if-eqz v2, :cond_2e

    .line 17170461
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170463
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170465
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170467
    if-nez v2, :cond_26

    .line 17170469
    goto :goto_2e

    .line 17170470
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170473
    move-result v2

    .line 17170474
    if-ne v2, v5, :cond_2e

    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v2, 0x0

    .line 17170479
    :goto_2f
    if-nez v2, :cond_7e

    .line 17170481
    iget-object v2, v1, Loa6/f6;->d:Loa6/c0;

    .line 17170483
    if-eqz v2, :cond_46

    .line 17170485
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170487
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170489
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170491
    if-nez v2, :cond_3e

    .line 17170493
    goto :goto_46

    .line 17170494
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170497
    move-result v2

    .line 17170498
    if-ne v2, v5, :cond_46

    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    if-nez v2, :cond_7e

    .line 17170505
    iget-object v2, v1, Loa6/f6;->d:Loa6/c0;

    .line 17170507
    if-eqz v2, :cond_5d

    .line 17170509
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170511
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170513
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170515
    if-nez v2, :cond_56

    .line 17170517
    goto :goto_5d

    .line 17170518
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170521
    move-result v2

    .line 17170522
    if-ne v2, v5, :cond_5d

    .line 17170524
    const/4 v3, 0x1

    .line 17170525
    :cond_5d
    :goto_5d
    if-eqz v3, :cond_60

    .line 17170527
    goto :goto_7e

    .line 17170528
    :cond_60
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170532
    const-string v4, "[transReplyList] service id wrong: "

    .line 17170534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    iget-object v1, v1, Loa6/f6;->d:Loa6/c0;

    .line 17170539
    if-eqz v1, :cond_70

    .line 17170541
    iget-object v1, v1, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v1, 0x0

    .line 17170545
    :goto_71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    sget v3, Lmb2/k;->b:I

    .line 17170554
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170557
    goto :goto_b

    .line 17170558
    :cond_7e
    :goto_7e
    new-instance v2, Lip2/y0;

    .line 17170560
    invoke-direct {v2, v1}, Lip2/y0;-><init>(Loa6/f6;)V

    .line 17170563
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    goto :goto_b

    .line 17170567
    :cond_87
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/f6;",
            ">;)",
            "Ljava/util/List<",
            "Lip2/y0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_87

    .line 17170438
    .line 17170439
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_87

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Loa6/f6;

    .line 17170454
    .line 17170455
    iget-object v2, v1, Loa6/f6;->d:Loa6/c0;

    .line 17170456
    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    if-eqz v2, :cond_2e

    .line 17170460
    .line 17170461
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170464
    .line 17170465
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170466
    .line 17170467
    if-nez v2, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_2e

    .line 17170470
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-ne v2, v5, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v2, 0x0

    .line 17170479
    :goto_2f
    if-nez v2, :cond_7e

    .line 17170480
    .line 17170481
    iget-object v2, v1, Loa6/f6;->d:Loa6/c0;

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_46

    .line 17170484
    .line 17170485
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170488
    .line 17170489
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170490
    .line 17170491
    if-nez v2, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_46

    .line 17170494
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-ne v2, v5, :cond_46

    .line 17170499
    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    if-nez v2, :cond_7e

    .line 17170504
    .line 17170505
    iget-object v2, v1, Loa6/f6;->d:Loa6/c0;

    .line 17170506
    .line 17170507
    if-eqz v2, :cond_5d

    .line 17170508
    .line 17170509
    iget-object v2, v2, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170512
    .line 17170513
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170514
    .line 17170515
    if-nez v2, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_5d

    .line 17170518
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-ne v2, v5, :cond_5d

    .line 17170523
    .line 17170524
    const/4 v3, 0x1

    .line 17170525
    :cond_5d
    :goto_5d
    if-eqz v3, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_7e

    .line 17170528
    :cond_60
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/j;->d:Lmb2/k;

    .line 17170529
    .line 17170530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v4, "[transReplyList] service id wrong: "

    .line 17170533
    .line 17170534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v1, v1, Loa6/f6;->d:Loa6/c0;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_70

    .line 17170540
    .line 17170541
    iget-object v1, v1, Loa6/c0;->e:Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v1, 0x0

    .line 17170545
    :goto_71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    sget v3, Lmb2/k;->b:I

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_b

    .line 17170558
    :cond_7e
    :goto_7e
    new-instance v2, Lip2/y0;

    .line 17170559
    .line 17170560
    invoke-direct {v2, v1}, Lip2/y0;-><init>(Loa6/f6;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_b

    .line 17170567
    :cond_87
    return-object v0
.end method


