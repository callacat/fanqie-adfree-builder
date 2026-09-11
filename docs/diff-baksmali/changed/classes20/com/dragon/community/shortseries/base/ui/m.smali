## classes20/com/dragon/community/shortseries/base/ui/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lus2/d;Lcom/dragon/community/shortseries/base/ui/y;Lcom/dragon/community/shortseries/base/ui/z;Lcom/dragon/community/shortseries/base/ui/a0;Lcom/dragon/community/shortseries/base/ui/b0;Lcom/dragon/community/shortseries/base/ui/c0;Lcom/dragon/community/shortseries/base/ui/d0;Lcom/dragon/community/shortseries/base/ui/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lus2/d;Lcom/dragon/community/shortseries/base/ui/y;Lcom/dragon/community/shortseries/base/ui/z;Lcom/dragon/community/shortseries/base/ui/a0;Lcom/dragon/community/shortseries/base/ui/b0;Lcom/dragon/community/shortseries/base/ui/c0;Lcom/dragon/community/shortseries/base/ui/d0;Lcom/dragon/community/shortseries/base/ui/e0;)V
    .registers 10

    .prologue
    .line 134414336
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134414338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 134414343
    iput-object p2, p0, Lcom/dragon/community/shortseries/base/ui/m;->b:Lkotlin/jvm/functions/Function1;

    .line 134414345
    iput-object p3, p0, Lcom/dragon/community/shortseries/base/ui/m;->c:Lkotlin/jvm/functions/Function1;

    .line 134414347
    iput-object p4, p0, Lcom/dragon/community/shortseries/base/ui/m;->d:Lkotlin/jvm/functions/Function0;

    .line 134414349
    iput-object p5, p0, Lcom/dragon/community/shortseries/base/ui/m;->e:Lkotlin/jvm/functions/Function1;

    .line 134414351
    iput-object p6, p0, Lcom/dragon/community/shortseries/base/ui/m;->f:Lkotlin/jvm/functions/Function0;

    .line 134414353
    iput-object p7, p0, Lcom/dragon/community/shortseries/base/ui/m;->g:Lkotlin/jvm/functions/Function0;

    .line 134414355
    iput-object p8, p0, Lcom/dragon/community/shortseries/base/ui/m;->h:Lkotlin/jvm/functions/Function1;

    .line 134414357
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lus2/d;Lcom/dragon/community/shortseries/base/ui/y;Lcom/dragon/community/shortseries/base/ui/z;Lcom/dragon/community/shortseries/base/ui/a0;Lcom/dragon/community/shortseries/base/ui/b0;Lcom/dragon/community/shortseries/base/ui/c0;Lcom/dragon/community/shortseries/base/ui/d0;Lcom/dragon/community/shortseries/base/ui/e0;)V
    .registers 10

    .prologue
    .line 134414336
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134414337
    .line 134414338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    .line 134414340
    .line 134414341
    iput-object p1, p0, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 134414342
    .line 134414343
    iput-object p2, p0, Lcom/dragon/community/shortseries/base/ui/m;->b:Lkotlin/jvm/functions/Function1;

    .line 134414344
    .line 134414345
    iput-object p3, p0, Lcom/dragon/community/shortseries/base/ui/m;->c:Lkotlin/jvm/functions/Function1;

    .line 134414346
    .line 134414347
    iput-object p4, p0, Lcom/dragon/community/shortseries/base/ui/m;->d:Lkotlin/jvm/functions/Function0;

    .line 134414348
    .line 134414349
    iput-object p5, p0, Lcom/dragon/community/shortseries/base/ui/m;->e:Lkotlin/jvm/functions/Function1;

    .line 134414350
    .line 134414351
    iput-object p6, p0, Lcom/dragon/community/shortseries/base/ui/m;->f:Lkotlin/jvm/functions/Function0;

    .line 134414352
    .line 134414353
    iput-object p7, p0, Lcom/dragon/community/shortseries/base/ui/m;->g:Lkotlin/jvm/functions/Function0;

    .line 134414354
    .line 134414355
    iput-object p8, p0, Lcom/dragon/community/shortseries/base/ui/m;->h:Lkotlin/jvm/functions/Function1;

    .line 134414356
    .line 134414357
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/m;->e:Lkotlin/jvm/functions/Function1;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/m;->e:Lkotlin/jvm/functions/Function1;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


