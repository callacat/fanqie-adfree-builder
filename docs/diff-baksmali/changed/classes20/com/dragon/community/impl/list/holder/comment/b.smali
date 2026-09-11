## classes20/com/dragon/community/impl/list/holder/comment/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 196612
    check-cast v1, Lcom/dragon/community/common/model/SaaSComment;

    .line 196614
    if-eqz v1, :cond_1c

    .line 196616
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 196618
    invoke-interface {v2}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_17

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/a;->C()Z

    .line 196627
    move-result v2

    .line 196628
    if-eqz v2, :cond_17

    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 196633
    invoke-interface {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/a$a;->i(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 196611
    .line 196612
    check-cast v1, Lcom/dragon/community/common/model/SaaSComment;

    .line 196613
    .line 196614
    if-eqz v1, :cond_1c

    .line 196615
    .line 196616
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 196617
    .line 196618
    invoke-interface {v2}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_17

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/a;->C()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    if-eqz v2, :cond_17

    .line 196629
    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 196632
    .line 196633
    invoke-interface {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/a$a;->i(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/list/holder/comment/a$a;->b(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/list/holder/comment/a$a;->b(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/reply/ReplyLayout$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/reply/ReplyLayout$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final d(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 17039366
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039368
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039375
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget p1, p1, Lgb2/d;->a:I

    .line 17039381
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039383
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039385
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lxd2/c;->c:Lef2/v;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget p1, p1, Lgb2/d;->a:I

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lxd2/c;->c:Lef2/v;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1, p1, v2}, Lxf2/d;->j(Ljava/lang/ref/WeakReference;ILef2/v;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final e(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16908298
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->G(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16908297
    .line 16908298
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->G(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final f(J)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final f(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v1, v2

    .line 16973840
    const p1, 0x7f061e21

    .line 16973843
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string p2, ""

    .line 16973849
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(J)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v1, v2

    .line 16973839
    .line 16973840
    const p1, 0x7f061e21

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string p2, ""

    .line 16973848
    .line 16973849
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


.method public final g(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039366
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039368
    check-cast v2, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039370
    if-eqz v2, :cond_23

    .line 17039372
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 17039374
    invoke-interface {v0}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/holder/comment/a;->C()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 17039390
    invoke-interface {v0, v2, p1}, Lcom/dragon/community/impl/list/holder/comment/a$a;->j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039367
    .line 17039368
    check-cast v2, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_23

    .line 17039371
    .line 17039372
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/community/impl/list/holder/comment/a;->C()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 17039389
    .line 17039390
    invoke-interface {v0, v2, p1}, Lcom/dragon/community/impl/list/holder/comment/a$a;->j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    return v0
.end method


.method public final h(Ljava/lang/Object;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    instance-of v3, v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170442
    if-eqz v3, :cond_af

    .line 17170444
    iget-object v3, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170446
    move-object v5, v1

    .line 17170447
    check-cast v5, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170449
    invoke-virtual {v3, v5}, Lcom/dragon/community/impl/list/holder/comment/a;->A(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170452
    move-result-object v14

    .line 17170453
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170461
    move-result-object v3

    .line 17170462
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    if-eqz v3, :cond_28

    .line 17170467
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 17170470
    move-result-object v3

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v3, v4

    .line 17170473
    :goto_29
    if-eqz v3, :cond_39

    .line 17170475
    iget-object v6, v5, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170477
    invoke-virtual {v3, v6}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    move-result-object v3

    .line 17170484
    const-string v6, "toDataType"

    .line 17170486
    invoke-virtual {v14, v3, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    :cond_39
    iget-object v3, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170491
    invoke-virtual {v3, v5}, Lcom/dragon/community/impl/list/holder/comment/a;->A(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170494
    move-result-object v15

    .line 17170495
    const-string v3, "position"

    .line 17170497
    const-string v6, "video_comment"

    .line 17170499
    invoke-virtual {v15, v6, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    new-instance v3, Lxf2/g0;

    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    iget-object v8, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170508
    iget-object v8, v8, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170510
    invoke-virtual {v8}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17170513
    move-result-object v8

    .line 17170514
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->getTextSize()I

    .line 17170520
    move-result v8

    .line 17170521
    const/4 v9, 0x1

    .line 17170522
    iget-object v10, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170524
    iget-object v10, v10, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 17170526
    invoke-interface {v10}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 17170529
    move-result v10

    .line 17170530
    if-eqz v10, :cond_7b

    .line 17170532
    instance-of v10, v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170534
    if-eqz v10, :cond_6b

    .line 17170536
    move-object v4, v1

    .line 17170537
    check-cast v4, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170539
    :cond_6b
    const/4 v1, 0x1

    .line 17170540
    if-eqz v4, :cond_76

    .line 17170542
    invoke-virtual {v4}, Lcom/dragon/community/impl/model/VideoReply;->D()Z

    .line 17170545
    move-result v4

    .line 17170546
    if-ne v4, v1, :cond_76

    .line 17170548
    const/4 v4, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v4, 0x0

    .line 17170551
    :goto_77
    if-eqz v4, :cond_7b

    .line 17170553
    const/4 v10, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v10, 0x0

    .line 17170556
    :goto_7c
    iget-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170558
    iget-object v1, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170560
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170563
    move-result-object v1

    .line 17170564
    iget v11, v1, Lgb2/d;->a:I

    .line 17170566
    iget-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170568
    iget-object v1, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170570
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170573
    move-result-object v1

    .line 17170574
    iget-object v12, v1, Lxd2/c;->c:Lef2/v;

    .line 17170576
    iget-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170578
    invoke-virtual {v1, v5}, Lcom/dragon/community/impl/list/holder/comment/a;->A(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170581
    move-result-object v13

    .line 17170582
    const/16 v16, 0x0

    .line 17170584
    const/16 v17, 0x0

    .line 17170586
    const/16 v18, 0x0

    .line 17170588
    const/16 v19, 0x3804

    .line 17170590
    move-object v4, v3

    .line 17170591
    invoke-direct/range {v4 .. v19}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 17170594
    sget-object v1, Lxf2/h0;->a:Lxf2/h0;

    .line 17170596
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170598
    invoke-virtual {v2}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-virtual {v1, v2, v3}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 17170605
    move-result-object v1

    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    const-string v1, ""

    .line 17170609
    :goto_b1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    instance-of v3, v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_af

    .line 17170443
    .line 17170444
    iget-object v3, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170445
    .line 17170446
    move-object v5, v1

    .line 17170447
    check-cast v5, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v5}, Lcom/dragon/community/impl/list/holder/comment/a;->A(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v14

    .line 17170453
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 17170463
    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    if-eqz v3, :cond_28

    .line 17170466
    .line 17170467
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v3, v4

    .line 17170473
    :goto_29
    if-eqz v3, :cond_39

    .line 17170474
    .line 17170475
    iget-object v6, v5, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v6}, Lib6/o0;->o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    const-string v6, "toDataType"

    .line 17170485
    .line 17170486
    invoke-virtual {v14, v3, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    iget-object v3, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v5}, Lcom/dragon/community/impl/list/holder/comment/a;->A(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v15

    .line 17170495
    const-string v3, "position"

    .line 17170496
    .line 17170497
    const-string v6, "video_comment"

    .line 17170498
    .line 17170499
    invoke-virtual {v15, v6, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v3, Lxf2/g0;

    .line 17170503
    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    iget-object v8, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170507
    .line 17170508
    iget-object v8, v8, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170509
    .line 17170510
    invoke-virtual {v8}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v8

    .line 17170514
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->getTextSize()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v8

    .line 17170521
    const/4 v9, 0x1

    .line 17170522
    iget-object v10, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170523
    .line 17170524
    iget-object v10, v10, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 17170525
    .line 17170526
    invoke-interface {v10}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v10

    .line 17170530
    if-eqz v10, :cond_7b

    .line 17170531
    .line 17170532
    instance-of v10, v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170533
    .line 17170534
    if-eqz v10, :cond_6b

    .line 17170535
    .line 17170536
    move-object v4, v1

    .line 17170537
    check-cast v4, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170538
    .line 17170539
    :cond_6b
    const/4 v1, 0x1

    .line 17170540
    if-eqz v4, :cond_76

    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Lcom/dragon/community/impl/model/VideoReply;->D()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    if-ne v4, v1, :cond_76

    .line 17170547
    .line 17170548
    const/4 v4, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v4, 0x0

    .line 17170551
    :goto_77
    if-eqz v4, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v10, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v10, 0x0

    .line 17170556
    :goto_7c
    iget-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170557
    .line 17170558
    iget-object v1, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    iget v11, v1, Lgb2/d;->a:I

    .line 17170565
    .line 17170566
    iget-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170567
    .line 17170568
    iget-object v1, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    iget-object v12, v1, Lxd2/c;->c:Lef2/v;

    .line 17170575
    .line 17170576
    iget-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v5}, Lcom/dragon/community/impl/list/holder/comment/a;->A(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v13

    .line 17170582
    const/16 v16, 0x0

    .line 17170583
    .line 17170584
    const/16 v17, 0x0

    .line 17170585
    .line 17170586
    const/16 v18, 0x0

    .line 17170587
    .line 17170588
    const/16 v19, 0x3804

    .line 17170589
    .line 17170590
    move-object v4, v3

    .line 17170591
    invoke-direct/range {v4 .. v19}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v1, Lxf2/h0;->a:Lxf2/h0;

    .line 17170595
    .line 17170596
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/b;->a:Lcom/dragon/community/impl/list/holder/comment/a;

    .line 17170597
    .line 17170598
    invoke-virtual {v2}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-virtual {v1, v2, v3}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    const-string v1, ""

    .line 17170608
    .line 17170609
    :goto_b1
    return-object v1
.end method


