## classes20/com/dragon/community/impl/list/header/VideoCommentScoreCardHelper.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8c7ed

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->p:Ljava/util/Map;

    .line 196628
    new-instance v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    const/4 v2, 0x0

    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;-><init>(Ljava/lang/String;FZ)V

    .line 196636
    sput-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->q:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8c7ed

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->p:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    const/4 v2, 0x0

    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;-><init>(Ljava/lang/String;FZ)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->q:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lyl2/b;Lcom/dragon/community/common/ui/recyclerview/d;Landroid/view/ViewGroup;Lxm2/q;Lcom/dragon/community/saas/utils/LogHelper;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;Lcom/dragon/community/common/ui/recyclerview/d;Landroid/view/ViewGroup;Lxm2/q;Lcom/dragon/community/saas/utils/LogHelper;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyl2/b;",
            "Lcom/dragon/community/common/ui/recyclerview/d;",
            "Landroid/view/ViewGroup;",
            "Lxm2/q;",
            "Lcom/dragon/community/saas/utils/LogHelper;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257094
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->a:Landroid/content/Context;

    .line 151257096
    iput-object p2, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 151257098
    iput-object p3, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 151257100
    iput-object p4, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 151257102
    iput-object p5, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->e:Lxm2/q;

    .line 151257104
    iput-object p6, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151257106
    iput-boolean p7, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->g:Z

    .line 151257108
    iput-object p8, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->h:Lkotlin/jvm/functions/Function2;

    .line 151257110
    iput-object p9, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->i:Lkotlin/jvm/functions/Function1;

    .line 151257112
    sget-object p1, Lra2/o;->c:Lra2/o$a;

    .line 151257114
    iget-object p2, p2, Lyl2/b;->a:Ljava/lang/String;

    .line 151257116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257119
    invoke-static {p2}, Lra2/o$a;->a(Ljava/lang/String;)Lra2/o;

    .line 151257122
    move-result-object p1

    .line 151257123
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->l:Lra2/o;

    .line 151257125
    new-instance p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;

    .line 151257127
    const/4 p2, 0x0

    .line 151257128
    invoke-direct {p1, p2}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;-><init>(I)V

    .line 151257131
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->n:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;

    .line 151257133
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyl2/b;Lcom/dragon/community/common/ui/recyclerview/d;Landroid/view/ViewGroup;Lxm2/q;Lcom/dragon/community/saas/utils/LogHelper;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyl2/b;",
            "Lcom/dragon/community/common/ui/recyclerview/d;",
            "Landroid/view/ViewGroup;",
            "Lxm2/q;",
            "Lcom/dragon/community/saas/utils/LogHelper;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->a:Landroid/content/Context;

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 151257097
    .line 151257098
    iput-object p3, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 151257099
    .line 151257100
    iput-object p4, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 151257101
    .line 151257102
    iput-object p5, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->e:Lxm2/q;

    .line 151257103
    .line 151257104
    iput-object p6, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151257105
    .line 151257106
    iput-boolean p7, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->g:Z

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->h:Lkotlin/jvm/functions/Function2;

    .line 151257109
    .line 151257110
    iput-object p9, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->i:Lkotlin/jvm/functions/Function1;

    .line 151257111
    .line 151257112
    sget-object p1, Lra2/o;->c:Lra2/o$a;

    .line 151257113
    .line 151257114
    iget-object p2, p2, Lyl2/b;->a:Ljava/lang/String;

    .line 151257115
    .line 151257116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257117
    .line 151257118
    .line 151257119
    invoke-static {p2}, Lra2/o$a;->a(Ljava/lang/String;)Lra2/o;

    .line 151257120
    .line 151257121
    .line 151257122
    move-result-object p1

    .line 151257123
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->l:Lra2/o;

    .line 151257124
    .line 151257125
    new-instance p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;

    .line 151257126
    .line 151257127
    const/4 p2, 0x0

    .line 151257128
    invoke-direct {p1, p2}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;-><init>(I)V

    .line 151257129
    .line 151257130
    .line 151257131
    iput-object p1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->n:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;

    .line 151257132
    .line 151257133
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->j:Z

    .line 393219
    iget-object v1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->m:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 393221
    const/4 v2, 0x1

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v1, :cond_16

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 393228
    move-result-object v4

    .line 393229
    const/4 v5, 0x0

    .line 393230
    const/4 v6, 0x3

    .line 393231
    invoke-static {v4, v5, v3, v2, v6}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 393234
    move-result-object v4

    .line 393235
    invoke-virtual {v1, v4}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 393238
    :cond_16
    iget-object v1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->k:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 393240
    if-eqz v1, :cond_9d

    .line 393242
    iget-object v1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 393244
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393247
    move-result v1

    .line 393248
    iget-object v4, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393252
    const-string v6, "[removeTopScoreCard] container isAttached"

    .line 393254
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v5

    .line 393264
    new-array v6, v0, [Ljava/lang/Object;

    .line 393266
    const/4 v7, 0x4

    .line 393267
    invoke-virtual {v4, v7, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    :try_start_36
    iget-object v4, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393272
    iget-object v5, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 393274
    invoke-virtual {v4, v5}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_9d

    .line 393280
    iget-object v4, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 393282
    iget-object v5, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->k:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 393284
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393287
    sget-object v6, Lur2/p;->a:Lkotlin/Lazy;

    .line 393289
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393292
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 393295
    move-result v4

    .line 393296
    const/4 v5, -0x1

    .line 393297
    if-eq v4, v5, :cond_54

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v2, 0x0

    .line 393301
    :goto_55
    if-eqz v2, :cond_9d

    .line 393303
    iget-object v2, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393305
    iget-object v4, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 393307
    invoke-virtual {v2, v4}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5e} :catch_5f

    .line 393310
    goto :goto_9d

    .line 393311
    :catch_5f
    move-exception v2

    .line 393312
    iget-object v4, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393316
    const-string v6, "[removeTopScoreCard] remove score card error"

    .line 393318
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393324
    move-result-object v6

    .line 393325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v5

    .line 393332
    new-array v0, v0, [Ljava/lang/Object;

    .line 393334
    const/4 v6, 0x6

    .line 393335
    invoke-virtual {v4, v6, v5, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393346
    move-result-object v0

    .line 393347
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393349
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393352
    move-result-object v0

    .line 393353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393355
    const-string v5, "removeTopScoreCard-isAttach:"

    .line 393357
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v1

    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    invoke-static {v2, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393373
    :cond_9d
    :goto_9d
    iput-object v3, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->m:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->j:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->m:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 393220
    .line 393221
    const/4 v2, 0x1

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v1, :cond_16

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v4

    .line 393229
    const/4 v5, 0x0

    .line 393230
    const/4 v6, 0x3

    .line 393231
    invoke-static {v4, v5, v3, v2, v6}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v4

    .line 393235
    invoke-virtual {v1, v4}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 393236
    .line 393237
    .line 393238
    :cond_16
    iget-object v1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->k:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 393239
    .line 393240
    if-eqz v1, :cond_9d

    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    iget-object v4, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393249
    .line 393250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    const-string v6, "[removeTopScoreCard] container isAttached"

    .line 393253
    .line 393254
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    new-array v6, v0, [Ljava/lang/Object;

    .line 393265
    .line 393266
    const/4 v7, 0x4

    .line 393267
    invoke-virtual {v4, v7, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    :try_start_36
    iget-object v4, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393271
    .line 393272
    iget-object v5, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 393273
    .line 393274
    invoke-virtual {v4, v5}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_9d

    .line 393279
    .line 393280
    iget-object v4, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 393281
    .line 393282
    iget-object v5, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->k:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 393283
    .line 393284
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v6, Lur2/p;->a:Lkotlin/Lazy;

    .line 393288
    .line 393289
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 393293
    .line 393294
    .line 393295
    move-result v4

    .line 393296
    const/4 v5, -0x1

    .line 393297
    if-eq v4, v5, :cond_54

    .line 393298
    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    const/4 v2, 0x0

    .line 393301
    :goto_55
    if-eqz v2, :cond_9d

    .line 393302
    .line 393303
    iget-object v2, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 393304
    .line 393305
    iget-object v4, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 393306
    .line 393307
    invoke-virtual {v2, v4}, Lcom/dragon/community/common/ui/recyclerview/d;->removeHeader(Landroid/view/View;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5e} :catch_5f

    .line 393308
    .line 393309
    .line 393310
    goto :goto_9d

    .line 393311
    :catch_5f
    move-exception v2

    .line 393312
    iget-object v4, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393313
    .line 393314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    const-string v6, "[removeTopScoreCard] remove score card error"

    .line 393317
    .line 393318
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v5

    .line 393332
    new-array v0, v0, [Ljava/lang/Object;

    .line 393333
    .line 393334
    const/4 v6, 0x6

    .line 393335
    invoke-virtual {v4, v6, v5, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393348
    .line 393349
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    const-string v5, "removeTopScoreCard-isAttach:"

    .line 393356
    .line 393357
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v2, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    :goto_9d
    iput-object v3, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->m:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 393374
    .line 393375
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->j:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196613
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 196615
    check-cast v0, Ljava/util/ArrayList;

    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1e

    .line 196623
    iget-object v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196625
    iget-object v1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->k:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 196627
    invoke-virtual {v0, v1}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c(Z)Z

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->j:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196612
    .line 196613
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 196614
    .line 196615
    check-cast v0, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1e

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->k:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c(Z)Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final c(Z)Z
[MOD-CHANGED]
.method public final c(Z)Z
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-boolean v0, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->j:Z

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return v2

    .line 17170440
    :cond_8
    iget-object v0, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170442
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170444
    const/4 v4, 0x4

    .line 17170445
    const-string v5, "tryAddScoreCardView"

    .line 17170447
    invoke-virtual {v0, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    iget-object v0, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->k:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17170452
    const/4 v3, -0x1

    .line 17170453
    const/4 v6, 0x6

    .line 17170454
    if-nez v0, :cond_6b

    .line 17170456
    new-instance v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17170458
    iget-object v9, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->a:Landroid/content/Context;

    .line 17170460
    iget-object v8, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 17170462
    iget-object v10, v8, Lyl2/b;->a:Ljava/lang/String;

    .line 17170464
    iget-object v11, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->l:Lra2/o;

    .line 17170466
    new-instance v12, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$tryAddScoreCardView$cardView$1;

    .line 17170468
    invoke-direct {v12, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$tryAddScoreCardView$cardView$1;-><init>(Ljava/lang/Object;)V

    .line 17170471
    new-instance v13, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$tryAddScoreCardView$cardView$2;

    .line 17170473
    invoke-direct {v13, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$tryAddScoreCardView$cardView$2;-><init>(Ljava/lang/Object;)V

    .line 17170476
    iget-object v8, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 17170478
    iget-boolean v14, v8, Lyl2/b;->R:Z

    .line 17170480
    iget-object v15, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->h:Lkotlin/jvm/functions/Function2;

    .line 17170482
    iget-object v8, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->i:Lkotlin/jvm/functions/Function1;

    .line 17170484
    iget-boolean v7, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->g:Z

    .line 17170486
    if-eqz v7, :cond_3e

    .line 17170488
    const/16 v7, 0xf

    .line 17170490
    move-object v7, v8

    .line 17170491
    const/16 v17, 0xf

    .line 17170493
    goto :goto_41

    .line 17170494
    :cond_3e
    move-object v7, v8

    .line 17170495
    const/16 v17, 0x6

    .line 17170497
    :goto_41
    move-object v8, v0

    .line 17170498
    move-object/from16 v16, v7

    .line 17170500
    invoke-direct/range {v8 .. v17}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;-><init>(Landroid/content/Context;Ljava/lang/String;Lra2/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 17170503
    if-eqz p1, :cond_50

    .line 17170505
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170508
    move-result v4

    .line 17170509
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17170512
    :cond_50
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170514
    const/4 v7, -0x2

    .line 17170515
    invoke-direct {v4, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17170518
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170521
    iget-object v4, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->e:Lxm2/q;

    .line 17170523
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->setThemeConfig(Lxm2/q;)V

    .line 17170526
    iget-object v4, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->e:Lxm2/q;

    .line 17170528
    if-eqz v4, :cond_65

    .line 17170530
    iget v4, v4, Lgb2/d;->a:I

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v4, 0x1

    .line 17170534
    :goto_66
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->onThemeUpdate(I)V

    .line 17170537
    iput-object v0, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->k:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17170539
    :cond_6b
    iget-object v4, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->n:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;

    .line 17170541
    iget-object v4, v4, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;->a:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170543
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->Y1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170546
    iget-object v4, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 17170548
    sget-object v7, Lur2/p;->a:Lkotlin/Lazy;

    .line 17170550
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170553
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17170556
    move-result v4

    .line 17170557
    if-eq v4, v3, :cond_81

    .line 17170559
    const/4 v3, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    :goto_82
    if-nez v3, :cond_8e

    .line 17170564
    iget-object v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 17170566
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170569
    iget-object v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 17170571
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170574
    :cond_8e
    sget-object v3, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17170576
    iget-object v4, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 17170578
    iget-object v7, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 17170580
    iget-object v4, v4, Lyl2/b;->b:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v7, v4}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17170588
    move-result-object v3

    .line 17170589
    iput-object v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->m:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17170591
    new-instance v4, Lcom/dragon/community/impl/list/header/a;

    .line 17170593
    invoke-direct {v4, v0, v3, v1}, Lcom/dragon/community/impl/list/header/a;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;)V

    .line 17170596
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170599
    new-instance v3, Lll2/i;

    .line 17170601
    invoke-direct {v3, v1}, Lll2/i;-><init>(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;)V

    .line 17170604
    invoke-static {v0, v3}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170607
    :try_start_af
    iget-object v0, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170609
    iget-object v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 17170611
    invoke-virtual {v0, v3}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 17170614
    move-result v0

    .line 17170615
    if-nez v0, :cond_f0

    .line 17170617
    iget-object v0, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170619
    iget-object v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 17170621
    invoke-virtual {v0, v3}, Lvr2/k;->addHeader(Landroid/view/View;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c0} :catch_c1

    .line 17170624
    goto :goto_f0

    .line 17170625
    :catch_c1
    move-exception v0

    .line 17170626
    iget-object v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170630
    const-string v7, "tryAddScoreCardView error"

    .line 17170632
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170638
    move-result-object v7

    .line 17170639
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    move-result-object v4

    .line 17170646
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170648
    invoke-virtual {v3, v6, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170656
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170659
    move-result-object v2

    .line 17170660
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170662
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17170665
    move-result-object v2

    .line 17170666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170669
    invoke-static {v0, v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170672
    :cond_f0
    :goto_f0
    const/4 v2, 0x1

    .line 17170673
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Z)Z
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-boolean v0, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->j:Z

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return v2

    .line 17170440
    :cond_8
    iget-object v0, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170441
    .line 17170442
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    const/4 v4, 0x4

    .line 17170445
    const-string v5, "tryAddScoreCardView"

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v0, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->k:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17170451
    .line 17170452
    const/4 v3, -0x1

    .line 17170453
    const/4 v6, 0x6

    .line 17170454
    if-nez v0, :cond_6b

    .line 17170455
    .line 17170456
    new-instance v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17170457
    .line 17170458
    iget-object v9, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->a:Landroid/content/Context;

    .line 17170459
    .line 17170460
    iget-object v8, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 17170461
    .line 17170462
    iget-object v10, v8, Lyl2/b;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v11, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->l:Lra2/o;

    .line 17170465
    .line 17170466
    new-instance v12, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$tryAddScoreCardView$cardView$1;

    .line 17170467
    .line 17170468
    invoke-direct {v12, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$tryAddScoreCardView$cardView$1;-><init>(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v13, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$tryAddScoreCardView$cardView$2;

    .line 17170472
    .line 17170473
    invoke-direct {v13, v1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$tryAddScoreCardView$cardView$2;-><init>(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v8, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 17170477
    .line 17170478
    iget-boolean v14, v8, Lyl2/b;->R:Z

    .line 17170479
    .line 17170480
    iget-object v15, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->h:Lkotlin/jvm/functions/Function2;

    .line 17170481
    .line 17170482
    iget-object v8, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->i:Lkotlin/jvm/functions/Function1;

    .line 17170483
    .line 17170484
    iget-boolean v7, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->g:Z

    .line 17170485
    .line 17170486
    if-eqz v7, :cond_3e

    .line 17170487
    .line 17170488
    const/16 v7, 0xf

    .line 17170489
    .line 17170490
    move-object v7, v8

    .line 17170491
    const/16 v17, 0xf

    .line 17170492
    .line 17170493
    goto :goto_41

    .line 17170494
    :cond_3e
    move-object v7, v8

    .line 17170495
    const/16 v17, 0x6

    .line 17170496
    .line 17170497
    :goto_41
    move-object v8, v0

    .line 17170498
    move-object/from16 v16, v7

    .line 17170499
    .line 17170500
    invoke-direct/range {v8 .. v17}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;-><init>(Landroid/content/Context;Ljava/lang/String;Lra2/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    if-eqz p1, :cond_50

    .line 17170504
    .line 17170505
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170513
    .line 17170514
    const/4 v7, -0x2

    .line 17170515
    invoke-direct {v4, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v4, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->e:Lxm2/q;

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->setThemeConfig(Lxm2/q;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v4, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->e:Lxm2/q;

    .line 17170527
    .line 17170528
    if-eqz v4, :cond_65

    .line 17170529
    .line 17170530
    iget v4, v4, Lgb2/d;->a:I

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v4, 0x1

    .line 17170534
    :goto_66
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->onThemeUpdate(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-object v0, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->k:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v4, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->n:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;

    .line 17170540
    .line 17170541
    iget-object v4, v4, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$b;->a:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->Y1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v4, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 17170547
    .line 17170548
    sget-object v7, Lur2/p;->a:Lkotlin/Lazy;

    .line 17170549
    .line 17170550
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v4

    .line 17170557
    if-eq v4, v3, :cond_81

    .line 17170558
    .line 17170559
    const/4 v3, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    :goto_82
    if-nez v3, :cond_8e

    .line 17170563
    .line 17170564
    iget-object v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 17170570
    .line 17170571
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    sget-object v3, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    .line 17170575
    .line 17170576
    iget-object v4, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->b:Lyl2/b;

    .line 17170577
    .line 17170578
    iget-object v7, v4, Lyl2/b;->a:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v4, v4, Lyl2/b;->b:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v7, v4}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    iput-object v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->m:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17170590
    .line 17170591
    new-instance v4, Lcom/dragon/community/impl/list/header/a;

    .line 17170592
    .line 17170593
    invoke-direct {v4, v0, v3, v1}, Lcom/dragon/community/impl/list/header/a;-><init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v3, Lll2/i;

    .line 17170600
    .line 17170601
    invoke-direct {v3, v1}, Lll2/i;-><init>(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v0, v3}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :try_start_af
    iget-object v0, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170608
    .line 17170609
    iget-object v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 17170610
    .line 17170611
    invoke-virtual {v0, v3}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    if-nez v0, :cond_f0

    .line 17170616
    .line 17170617
    iget-object v0, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->c:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170618
    .line 17170619
    iget-object v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->d:Landroid/view/ViewGroup;

    .line 17170620
    .line 17170621
    invoke-virtual {v0, v3}, Lvr2/k;->addHeader(Landroid/view/View;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c0} :catch_c1

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_f0

    .line 17170625
    :catch_c1
    move-exception v0

    .line 17170626
    iget-object v3, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170627
    .line 17170628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    const-string v7, "tryAddScoreCardView error"

    .line 17170631
    .line 17170632
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v7

    .line 17170639
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v4

    .line 17170646
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170647
    .line 17170648
    invoke-virtual {v3, v6, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170652
    .line 17170653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v2

    .line 17170660
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170661
    .line 17170662
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v2

    .line 17170666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-static {v0, v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    :goto_f0
    const/4 v2, 0x1

    .line 17170673
    return v2
.end method


