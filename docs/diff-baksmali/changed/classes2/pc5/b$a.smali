## classes2/pc5/b$a.smali
# added=0 removed=0 changed=10

.method public final E(Lad5/i;)V
[MOD-CHANGED]
.method public final E(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

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


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

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
    sget v0, Lad5/b$a;->a:I

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


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/PostType;->Talk:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/PostType;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/PostType;->Creation:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/PostType;->Talk:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/PostType;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/PostType;->Creation:Lcom/dragon/read/rpc/kmp/community/model/PostType;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final d(Lad5/i;)V
[MOD-CHANGED]
.method public final d(Lad5/i;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 17039376
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 17039378
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v2

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 17039386
    if-eqz p1, :cond_22

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result p1

    .line 17039392
    int-to-long v3, p1

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const-wide/16 v3, 0x0

    .line 17039396
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/kmp/dsl/tool/t;->d(JLjava/lang/String;Z)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lad5/i;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 17039375
    .line 17039376
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_22

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    int-to-long v3, p1

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const-wide/16 v3, 0x0

    .line 17039395
    .line 17039396
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/kmp/dsl/tool/t;->d(JLjava/lang/String;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final g(Lad5/i;)V
[MOD-CHANGED]
.method public final g(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

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


.method public final h(Lad5/i;)V
[MOD-CHANGED]
.method public final h(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

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


.method public final n(Lad5/i;)V
[MOD-CHANGED]
.method public final n(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

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


.method public final r(Lad5/i;)V
[MOD-CHANGED]
.method public final r(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

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


.method public final y(Lad5/i;)V
[MOD-CHANGED]
.method public final y(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

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


.method public final z(Lad5/i;)V
[MOD-CHANGED]
.method public final z(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

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


