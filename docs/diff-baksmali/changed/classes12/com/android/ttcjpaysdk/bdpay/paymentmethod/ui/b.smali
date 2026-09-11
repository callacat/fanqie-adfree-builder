## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16908294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;->a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;->a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d(Z)V

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d(Z)V

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17039366
    const-string v2, "share_pay"

    .line 17039368
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_19

    .line 17039374
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->D:Ljava/lang/String;

    .line 17039376
    const-string v2, "NEW_BANKCARD_SHARE"

    .line 17039378
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-eqz v0, :cond_22

    .line 17039387
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17039389
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 17039391
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "share_pay"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_19

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->D:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v2, "NEW_BANKCARD_SHARE"

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    :cond_19
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final d(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16908294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;->f(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;->f(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16908294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final f(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;I)V
[MOD-CHANGED]
.method public final f(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;I)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 33816582
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 33816584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object v1

    .line 33816588
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v2

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    if-eqz v2, :cond_26

    .line 33816595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    move-object v4, v2

    .line 33816600
    check-cast v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 33816602
    iget v4, v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 33816604
    iget v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 33816606
    if-ne v4, v5, :cond_22

    .line 33816608
    const/4 v4, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v4, 0x0

    .line 33816611
    :goto_23
    if-eqz v4, :cond_c

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v2, 0x0

    .line 33816615
    :goto_27
    check-cast v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 33816617
    if-nez v2, :cond_2c

    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 33816622
    :goto_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 33816624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33816626
    if-eqz v0, :cond_37

    .line 33816628
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816631
    :cond_37
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 33816633
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 33816635
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;I)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->j:Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    if-eqz v2, :cond_26

    .line 33816594
    .line 33816595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    move-object v4, v2

    .line 33816600
    check-cast v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 33816601
    .line 33816602
    iget v4, v4, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 33816603
    .line 33816604
    iget v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 33816605
    .line 33816606
    if-ne v4, v5, :cond_22

    .line 33816607
    .line 33816608
    const/4 v4, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v4, 0x0

    .line 33816611
    :goto_23
    if-eqz v4, :cond_c

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v2, 0x0

    .line 33816615
    :goto_27
    check-cast v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 33816616
    .line 33816617
    if-nez v2, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->q:Z

    .line 33816621
    .line 33816622
    :goto_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 33816623
    .line 33816624
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 33816625
    .line 33816626
    if-eqz v0, :cond_37

    .line 33816627
    .line 33816628
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 33816632
    .line 33816633
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 33816634
    .line 33816635
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;->e(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final g(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16908294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/b;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a$a;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


