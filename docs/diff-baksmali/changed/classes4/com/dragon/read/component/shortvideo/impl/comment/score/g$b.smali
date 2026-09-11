## classes4/com/dragon/read/component/shortvideo/impl/comment/score/g$b.smali
# added=0 removed=0 changed=10

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
    .registers 5

    .prologue
    .line 67174400
    sget p2, Lmd2/q$a;->a:I

    .line 67174402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p2, Lmd2/q$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816584
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v2, "deliver"

    .line 33816590
    const-string v3, "[onCommentAdd] "

    .line 33816592
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 33816603
    move-result-object p2

    .line 33816604
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    if-eqz p1, :cond_27

    .line 33816609
    const-string v2, "book_id"

    .line 33816611
    invoke-virtual {p1, v2, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    move-result-object v1

    .line 33816615
    :cond_27
    new-instance p1, Lfm4/h2;

    .line 33816617
    invoke-direct {p1}, Lfm4/h2;-><init>()V

    .line 33816620
    invoke-static {p2, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816623
    return v0
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    const-string v2, "deliver"

    .line 33816589
    .line 33816590
    const-string v3, "[onCommentAdd] "

    .line 33816591
    .line 33816592
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 33816605
    .line 33816606
    const/4 v1, 0x0

    .line 33816607
    if-eqz p1, :cond_27

    .line 33816608
    .line 33816609
    const-string v2, "book_id"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v2, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    :cond_27
    new-instance p1, Lfm4/h2;

    .line 33816616
    .line 33816617
    invoke-direct {p1}, Lfm4/h2;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p2, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return v0
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v1, "[onCommentDisagreeChanged] isDisagree: "

    .line 50593801
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593810
    move-result-object v0

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593814
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593817
    move-result-object p2

    .line 50593818
    const-string v2, "deliver"

    .line 50593820
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    if-eqz p3, :cond_3d

    .line 50593825
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 50593833
    move-result-object p2

    .line 50593834
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 50593836
    const/4 p3, 0x0

    .line 50593837
    if-eqz p1, :cond_35

    .line 50593839
    const-string v0, "book_id"

    .line 50593841
    invoke-virtual {p1, v0, p3}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593844
    move-result-object p3

    .line 50593845
    :cond_35
    new-instance p1, Lfm4/j2;

    .line 50593847
    invoke-direct {p1}, Lfm4/j2;-><init>()V

    .line 50593850
    invoke-static {p2, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593853
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v1, "[onCommentDisagreeChanged] isDisagree: "

    .line 50593800
    .line 50593801
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    const-string v2, "deliver"

    .line 50593819
    .line 50593820
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    if-eqz p3, :cond_3d

    .line 50593824
    .line 50593825
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 50593835
    .line 50593836
    const/4 p3, 0x0

    .line 50593837
    if-eqz p1, :cond_35

    .line 50593838
    .line 50593839
    const-string v0, "book_id"

    .line 50593840
    .line 50593841
    invoke-virtual {p1, v0, p3}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p3

    .line 50593845
    :cond_35
    new-instance p1, Lfm4/j2;

    .line 50593846
    .line 50593847
    invoke-direct {p1}, Lfm4/j2;-><init>()V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-static {p2, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
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
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

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
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    const/4 p3, 0x0

    .line 50593798
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593800
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593803
    move-result-object p2

    .line 50593804
    const-string v0, "deliver"

    .line 50593806
    const-string v1, "[onCommentReplyAdd] "

    .line 50593808
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593811
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 50593819
    move-result-object p2

    .line 50593820
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    if-eqz p1, :cond_27

    .line 50593825
    const-string v0, "book_id"

    .line 50593827
    invoke-virtual {p1, v0, p3}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593830
    move-result-object p3

    .line 50593831
    :cond_27
    new-instance p1, Lfm4/i2;

    .line 50593833
    invoke-direct {p1}, Lfm4/i2;-><init>()V

    .line 50593836
    invoke-static {p2, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    const/4 p3, 0x0

    .line 50593798
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    const-string v0, "deliver"

    .line 50593805
    .line 50593806
    const-string v1, "[onCommentReplyAdd] "

    .line 50593807
    .line 50593808
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 50593821
    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    if-eqz p1, :cond_27

    .line 50593824
    .line 50593825
    const-string v0, "book_id"

    .line 50593826
    .line 50593827
    invoke-virtual {p1, v0, p3}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    :cond_27
    new-instance p1, Lfm4/i2;

    .line 50593832
    .line 50593833
    invoke-direct {p1}, Lfm4/i2;-><init>()V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {p2, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


