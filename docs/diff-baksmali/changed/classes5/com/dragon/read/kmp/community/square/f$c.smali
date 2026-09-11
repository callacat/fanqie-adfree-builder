## classes5/com/dragon/read/kmp/community/square/f$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/community/square/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f$c;->a:Lcom/dragon/read/kmp/community/square/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f$c;->a:Lcom/dragon/read/kmp/community/square/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final D(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    sget p1, Lle5/i$a;->a:I

    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50397184
    sget p1, Lle5/i$a;->a:I

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final G(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lle5/i$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lle5/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lle5/i$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lle5/i$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/f$c;->a:Lcom/dragon/read/kmp/community/square/f;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_10

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-eqz v0, :cond_1d

    .line 17039378
    iget-object p1, v1, Lcom/dragon/read/kmp/community/square/f;->b:Lt55/g;

    .line 17039380
    sget v0, Lt55/g;->b:I

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    const-string v1, "\u793e\u533a\u5e7f\u573a\u8bdd\u9898\u5220\u9664\u540c\u6b65\u5931\u8d25\uff0ctopicId \u4e3a\u7a7a"

    .line 17039385
    invoke-virtual {p1, v1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    iget-object v0, v1, Lcom/dragon/read/kmp/community/square/f;->d:Ljava/util/Set;

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039394
    iget-object v0, v1, Lcom/dragon/read/kmp/community/square/f;->a:Lkotlin/jvm/functions/Function1;

    .line 17039396
    new-instance v1, Lcom/dragon/read/kmp/community/square/d;

    .line 17039398
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/square/d;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/f$c;->a:Lcom/dragon/read/kmp/community/square/f;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_10

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    :cond_10
    if-eqz v0, :cond_1d

    .line 17039377
    .line 17039378
    iget-object p1, v1, Lcom/dragon/read/kmp/community/square/f;->b:Lt55/g;

    .line 17039379
    .line 17039380
    sget v0, Lt55/g;->b:I

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    const-string v1, "\u793e\u533a\u5e7f\u573a\u8bdd\u9898\u5220\u9664\u540c\u6b65\u5931\u8d25\uff0ctopicId \u4e3a\u7a7a"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    iget-object v0, v1, Lcom/dragon/read/kmp/community/square/f;->d:Ljava/util/Set;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, v1, Lcom/dragon/read/kmp/community/square/f;->a:Lkotlin/jvm/functions/Function1;

    .line 17039395
    .line 17039396
    new-instance v1, Lcom/dragon/read/kmp/community/square/d;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/square/d;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final t(Lcom/bytedance/kmp/ugc/model/c9;)V
[MOD-CHANGED]
.method public final t(Lcom/bytedance/kmp/ugc/model/c9;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lle5/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/bytedance/kmp/ugc/model/c9;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lle5/i$a;->a:I

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


