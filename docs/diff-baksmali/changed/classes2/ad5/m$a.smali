## classes2/ad5/m$a.smali
# added=0 removed=0 changed=4

.method public final K(Lmd2/c0;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public final K(Lmd2/c0;Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 67174400
    sget p3, Lmd2/s$a;->a:I

    .line 67174402
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lmd2/c0;Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 67174400
    sget p3, Lmd2/s$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
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
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->Talk:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->Creation:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

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
            "Lcom/dragon/read/saas/ugc/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->Talk:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->Creation:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

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


.method public final x(Lmd2/c0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Lmd2/c0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p1, Lmd2/n0;->d:Z

    .line 33816581
    if-eqz v0, :cond_8

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    sget-object v0, Lad5/m;->a:Lad5/m;

    .line 33816586
    iget-object p1, p1, Lmd2/c0;->e:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 33816591
    move-result p1

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816598
    move-result v0

    .line 33816599
    if-nez v0, :cond_1b

    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 33816609
    invoke-static {p1}, Lad5/m;->a(I)Lkn2/q;

    .line 33816612
    move-result-object p1

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    invoke-static {v0, p1, p2, v1}, Lad5/h;->c(Lad5/h;Lkn2/q;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lmd2/c0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean v0, p1, Lmd2/n0;->d:Z

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_8

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    sget-object v0, Lad5/m;->a:Lad5/m;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lmd2/c0;->e:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-nez v0, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v0, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lad5/m;->a(I)Lkn2/q;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    invoke-static {v0, p1, p2, v1}, Lad5/h;->c(Lad5/h;Lkn2/q;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


