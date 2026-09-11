## classes8/go6/n$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lgo6/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lgo6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgo6/n$a;->a:Lgo6/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgo6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgo6/n$a;->a:Lgo6/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final K(Lmd2/c0;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public final K(Lmd2/c0;Ljava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p1, p0, Lgo6/n$a;->a:Lgo6/n;

    .line 67305477
    iget-object p1, p1, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67305479
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 67305481
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67305484
    move-result p1

    .line 67305485
    if-nez p1, :cond_10

    .line 67305487
    return-void

    .line 67305488
    :cond_10
    iget-object p1, p0, Lgo6/n$a;->a:Lgo6/n;

    .line 67305490
    iget-object p2, p1, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67305492
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 67305494
    iput p4, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 67305496
    int-to-long v0, p4

    .line 67305497
    invoke-virtual {p1, v0, v1, p3}, Lgo6/n;->b(JZ)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lmd2/c0;Ljava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lgo6/n$a;->a:Lgo6/n;

    .line 67305476
    .line 67305477
    iget-object p1, p1, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67305478
    .line 67305479
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 67305480
    .line 67305481
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result p1

    .line 67305485
    if-nez p1, :cond_10

    .line 67305486
    .line 67305487
    return-void

    .line 67305488
    :cond_10
    iget-object p1, p0, Lgo6/n$a;->a:Lgo6/n;

    .line 67305489
    .line 67305490
    iget-object p2, p1, Lgo6/n;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67305491
    .line 67305492
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 67305493
    .line 67305494
    iput p4, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 67305495
    .line 67305496
    int-to-long v0, p4

    .line 67305497
    invoke-virtual {p1, v0, v1, p3}, Lgo6/n;->b(JZ)V

    .line 67305498
    .line 67305499
    .line 67305500
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
            "Lcom/dragon/read/saas/ugc/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->Talk:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->Talk:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/s$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/s$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lmd2/s$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lmd2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lmd2/s$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lmd2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method


.method public final x(Lmd2/c0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Lmd2/c0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/s$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lmd2/c0;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/s$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


