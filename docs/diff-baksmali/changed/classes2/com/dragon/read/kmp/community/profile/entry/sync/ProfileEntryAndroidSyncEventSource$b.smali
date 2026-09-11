## classes2/com/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p4, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67305477
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67305479
    if-ne p4, v0, :cond_17

    .line 67305481
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 67305483
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Delete:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 67305485
    const/4 v6, 0x0

    .line 67305486
    const/4 v7, 0x0

    .line 67305487
    const/16 v8, 0x30

    .line 67305489
    move-object v2, p1

    .line 67305490
    move-object v4, p3

    .line 67305491
    move-object v5, p2

    .line 67305492
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->d(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lmd2/p;Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p4, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67305476
    .line 67305477
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67305478
    .line 67305479
    if-ne p4, v0, :cond_17

    .line 67305480
    .line 67305481
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 67305482
    .line 67305483
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Delete:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 67305484
    .line 67305485
    const/4 v6, 0x0

    .line 67305486
    const/4 v7, 0x0

    .line 67305487
    const/16 v8, 0x30

    .line 67305488
    .line 67305489
    move-object v2, p1

    .line 67305490
    move-object v4, p3

    .line 67305491
    move-object v5, p2

    .line 67305492
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->d(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lmd2/p;Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33816581
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33816583
    if-ne v0, v1, :cond_1f

    .line 33816585
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 33816587
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Add:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 33816589
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-nez v0, :cond_15

    .line 33816595
    const-string v0, ""

    .line 33816597
    :cond_15
    move-object v5, v0

    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    const/4 v8, 0x0

    .line 33816600
    const/16 v9, 0x30

    .line 33816602
    move-object v3, p1

    .line 33816603
    move-object v6, p2

    .line 33816604
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->d(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lmd2/p;Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33816582
    .line 33816583
    if-ne v0, v1, :cond_1f

    .line 33816584
    .line 33816585
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 33816586
    .line 33816587
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Add:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-nez v0, :cond_15

    .line 33816594
    .line 33816595
    const-string v0, ""

    .line 33816596
    .line 33816597
    :cond_15
    move-object v5, v0

    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    const/4 v8, 0x0

    .line 33816600
    const/16 v9, 0x30

    .line 33816601
    .line 33816602
    move-object v3, p1

    .line 33816603
    move-object v6, p2

    .line 33816604
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->d(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lmd2/p;Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 50462725
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->c(Lmd2/p;Z)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 50462724
    .line 50462725
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->c(Lmd2/p;Z)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final Q(Lmd2/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "KEY_IS_DATA_SYNC_FROM_NOVAL"

    .line 16973830
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "KEY_IS_DATA_SYNC_FROM_NOVAL"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

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
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

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


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659333
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659335
    if-ne v0, v1, :cond_23

    .line 50659337
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 50659339
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659345
    move-result-object v5

    .line 50659346
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 50659348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->e(Lmd2/p;)Ljava/lang/Long;

    .line 50659354
    move-result-object v6

    .line 50659355
    const/16 v7, 0x8

    .line 50659357
    move-object v1, p1

    .line 50659358
    move-object v3, p2

    .line 50659359
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->d(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lmd2/p;Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 50659362
    goto :goto_41

    .line 50659363
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 50659365
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50659367
    const/4 v4, 0x0

    .line 50659368
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659371
    move-result-object v5

    .line 50659372
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 50659374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->e(Lmd2/p;)Ljava/lang/Long;

    .line 50659380
    move-result-object v6

    .line 50659381
    const/16 v7, 0x8

    .line 50659383
    move-object v1, p1

    .line 50659384
    move-object v3, p2

    .line 50659385
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->d(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lmd2/p;Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 50659388
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 50659390
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->c(Lmd2/p;Z)V

    .line 50659393
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659332
    .line 50659333
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659334
    .line 50659335
    if-ne v0, v1, :cond_23

    .line 50659336
    .line 50659337
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 50659338
    .line 50659339
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50659340
    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v5

    .line 50659346
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 50659347
    .line 50659348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->e(Lmd2/p;)Ljava/lang/Long;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v6

    .line 50659355
    const/16 v7, 0x8

    .line 50659356
    .line 50659357
    move-object v1, p1

    .line 50659358
    move-object v3, p2

    .line 50659359
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->d(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lmd2/p;Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_41

    .line 50659363
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 50659364
    .line 50659365
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50659366
    .line 50659367
    const/4 v4, 0x0

    .line 50659368
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v5

    .line 50659372
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 50659373
    .line 50659374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->e(Lmd2/p;)Ljava/lang/Long;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v6

    .line 50659381
    const/16 v7, 0x8

    .line 50659382
    .line 50659383
    move-object v1, p1

    .line 50659384
    move-object v3, p2

    .line 50659385
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->d(Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;Lmd2/p;Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource$b;->a:Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;

    .line 50659389
    .line 50659390
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/sync/ProfileEntryAndroidSyncEventSource;->c(Lmd2/p;Z)V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


