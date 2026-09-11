## classes20/em2/j$f.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Lem2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lem2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lem2/j$f;->a:Lem2/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lem2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lem2/j$f;->a:Lem2/j;

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
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 65538
    invoke-virtual {v0}, Ljn2/k;->x()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljn2/k;->x()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Ljn2/k;->E(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Ljn2/k;->E(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final d(Lgo2/j;)V
[MOD-CHANGED]
.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final dismissDialog()V
[MOD-CHANGED]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e(Lgo2/j;)V
[MOD-CHANGED]
.method public final e(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p2, Lrl2/h;

    .line 33947650
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 33947655
    invoke-virtual {v0}, Ljn2/k;->A()V

    .line 33947658
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 33947660
    iget-object v0, v0, Lem2/j;->B:Ljn2/k$d;

    .line 33947662
    invoke-interface {v0, p1, p2}, Ljn2/k$d;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33947665
    sget-object p1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 33947667
    invoke-interface {p1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 33947670
    move-result-object v0

    .line 33947671
    iget-object v1, p2, Lwn2/t;->w:Ljava/lang/String;

    .line 33947673
    const-string v2, ""

    .line 33947675
    if-nez v1, :cond_1e

    .line 33947677
    move-object v1, v2

    .line 33947678
    :cond_1e
    invoke-interface {v0, v1}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 33947681
    move-result v0

    .line 33947682
    iget-object v1, p0, Lem2/j$f;->a:Lem2/j;

    .line 33947684
    iget-object v1, v1, Lem2/j;->A:Lrl2/d;

    .line 33947686
    iget-boolean v1, v1, Lrl2/d;->y:Z

    .line 33947688
    if-eqz v1, :cond_5a

    .line 33947690
    if-nez v0, :cond_5a

    .line 33947692
    invoke-interface {p1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 33947695
    move-result-object p1

    .line 33947696
    iget-object v0, p2, Lwn2/t;->w:Ljava/lang/String;

    .line 33947698
    if-nez v0, :cond_35

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v2, v0

    .line 33947702
    :goto_36
    sget v0, Lga2/u$a;->a:I

    .line 33947704
    const/4 v0, 0x1

    .line 33947705
    invoke-interface {p1, v2, v0, v0, v0}, Lga2/u;->s(Ljava/lang/String;ZZZ)V

    .line 33947708
    iget-object p1, p0, Lem2/j$f;->a:Lem2/j;

    .line 33947710
    iget-object p1, p1, Lem2/j;->z:Lem2/b$a;

    .line 33947712
    iget-object p1, p1, Lem2/b$a;->a:Lnt5/p;

    .line 33947714
    if-eqz p1, :cond_4d

    .line 33947716
    invoke-interface {p1}, Lnt5/p;->b()Lrb6/s;

    .line 33947719
    move-result-object p1

    .line 33947720
    if-eqz p1, :cond_4d

    .line 33947722
    invoke-virtual {p1, v0}, Lrb6/s;->k(Z)V

    .line 33947725
    :cond_4d
    iget-object p1, p0, Lem2/j$f;->a:Lem2/j;

    .line 33947727
    iget-object p1, p1, Lem2/j;->A:Lrl2/d;

    .line 33947729
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33947731
    const-string v0, "update_bubble_in_reader"

    .line 33947733
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947735
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    :cond_5a
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->e(Lzn2/f;)Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_8c

    .line 33947744
    iget-object p1, p0, Lem2/j$f;->a:Lem2/j;

    .line 33947746
    iget-boolean p1, p1, Lem2/b;->y:Z

    .line 33947748
    if-eqz p1, :cond_8c

    .line 33947750
    iget-object p1, p2, Lwn2/t;->i:Loa6/s2;

    .line 33947752
    if-eqz p1, :cond_7a

    .line 33947754
    iget-object p1, p1, Loa6/s2;->a:Ljava/util/List;

    .line 33947756
    if-eqz p1, :cond_7a

    .line 33947758
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947761
    move-result-object p1

    .line 33947762
    check-cast p1, Loa6/r2;

    .line 33947764
    if-eqz p1, :cond_7a

    .line 33947766
    iget-object p1, p1, Loa6/r2;->o:Ljava/lang/String;

    .line 33947768
    if-nez p1, :cond_82

    .line 33947770
    :cond_7a
    iget-object p1, p2, Lwn2/t;->G:Loa6/p6;

    .line 33947772
    if-eqz p1, :cond_81

    .line 33947774
    iget-object p1, p1, Loa6/p6;->j:Ljava/lang/String;

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 p1, 0x0

    .line 33947778
    :cond_82
    :goto_82
    if-eqz p1, :cond_8c

    .line 33947780
    sget-object p2, Lkg2/a;->a:Lkg2/a;

    .line 33947782
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {p1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 33947788
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p2, Lrl2/h;

    .line 33947649
    .line 33947650
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Ljn2/k;->A()V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 33947659
    .line 33947660
    iget-object v0, v0, Lem2/j;->B:Ljn2/k$d;

    .line 33947661
    .line 33947662
    invoke-interface {v0, p1, p2}, Ljn2/k$d;->g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object p1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 33947666
    .line 33947667
    invoke-interface {p1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    iget-object v1, p2, Lwn2/t;->w:Ljava/lang/String;

    .line 33947672
    .line 33947673
    const-string v2, ""

    .line 33947674
    .line 33947675
    if-nez v1, :cond_1e

    .line 33947676
    .line 33947677
    move-object v1, v2

    .line 33947678
    :cond_1e
    invoke-interface {v0, v1}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    iget-object v1, p0, Lem2/j$f;->a:Lem2/j;

    .line 33947683
    .line 33947684
    iget-object v1, v1, Lem2/j;->A:Lrl2/d;

    .line 33947685
    .line 33947686
    iget-boolean v1, v1, Lrl2/d;->y:Z

    .line 33947687
    .line 33947688
    if-eqz v1, :cond_5a

    .line 33947689
    .line 33947690
    if-nez v0, :cond_5a

    .line 33947691
    .line 33947692
    invoke-interface {p1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    iget-object v0, p2, Lwn2/t;->w:Ljava/lang/String;

    .line 33947697
    .line 33947698
    if-nez v0, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v2, v0

    .line 33947702
    :goto_36
    sget v0, Lga2/u$a;->a:I

    .line 33947703
    .line 33947704
    const/4 v0, 0x1

    .line 33947705
    invoke-interface {p1, v2, v0, v0, v0}, Lga2/u;->s(Ljava/lang/String;ZZZ)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object p1, p0, Lem2/j$f;->a:Lem2/j;

    .line 33947709
    .line 33947710
    iget-object p1, p1, Lem2/j;->z:Lem2/b$a;

    .line 33947711
    .line 33947712
    iget-object p1, p1, Lem2/b$a;->a:Lnt5/p;

    .line 33947713
    .line 33947714
    if-eqz p1, :cond_4d

    .line 33947715
    .line 33947716
    invoke-interface {p1}, Lnt5/p;->b()Lrb6/s;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    if-eqz p1, :cond_4d

    .line 33947721
    .line 33947722
    invoke-virtual {p1, v0}, Lrb6/s;->k(Z)V

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    iget-object p1, p0, Lem2/j$f;->a:Lem2/j;

    .line 33947726
    .line 33947727
    iget-object p1, p1, Lem2/j;->A:Lrl2/d;

    .line 33947728
    .line 33947729
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 33947730
    .line 33947731
    const-string v0, "update_bubble_in_reader"

    .line 33947732
    .line 33947733
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947734
    .line 33947735
    invoke-virtual {p1, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    invoke-static {p2}, Lcom/dragon/community/kmp/utils/l;->e(Lzn2/f;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_8c

    .line 33947743
    .line 33947744
    iget-object p1, p0, Lem2/j$f;->a:Lem2/j;

    .line 33947745
    .line 33947746
    iget-boolean p1, p1, Lem2/b;->y:Z

    .line 33947747
    .line 33947748
    if-eqz p1, :cond_8c

    .line 33947749
    .line 33947750
    iget-object p1, p2, Lwn2/t;->i:Loa6/s2;

    .line 33947751
    .line 33947752
    if-eqz p1, :cond_7a

    .line 33947753
    .line 33947754
    iget-object p1, p1, Loa6/s2;->a:Ljava/util/List;

    .line 33947755
    .line 33947756
    if-eqz p1, :cond_7a

    .line 33947757
    .line 33947758
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    check-cast p1, Loa6/r2;

    .line 33947763
    .line 33947764
    if-eqz p1, :cond_7a

    .line 33947765
    .line 33947766
    iget-object p1, p1, Loa6/r2;->o:Ljava/lang/String;

    .line 33947767
    .line 33947768
    if-nez p1, :cond_82

    .line 33947769
    .line 33947770
    :cond_7a
    iget-object p1, p2, Lwn2/t;->G:Loa6/p6;

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_81

    .line 33947773
    .line 33947774
    iget-object p1, p1, Loa6/p6;->j:Ljava/lang/String;

    .line 33947775
    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 p1, 0x0

    .line 33947778
    :cond_82
    :goto_82
    if-eqz p1, :cond_8c

    .line 33947779
    .line 33947780
    sget-object p2, Lkg2/a;->a:Lkg2/a;

    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {p1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 65538
    invoke-virtual {v0}, Ljn2/k;->y()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljn2/k;->y()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lem2/j$f;->a:Lem2/j;

    .line 33685509
    invoke-virtual {p2, p1}, Ljn2/k;->z(Ljava/lang/Throwable;)V

    .line 33685512
    iget-object p1, p0, Lem2/j$f;->a:Lem2/j;

    .line 33685514
    iget-object p1, p1, Lem2/j;->B:Ljn2/k$d;

    .line 33685516
    invoke-interface {p1}, Ljn2/k$d;->b()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lem2/j$f;->a:Lem2/j;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Ljn2/k;->z(Ljava/lang/Throwable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object p1, p0, Lem2/j$f;->a:Lem2/j;

    .line 33685513
    .line 33685514
    iget-object p1, p1, Lem2/j;->B:Ljn2/k$d;

    .line 33685515
    .line 33685516
    invoke-interface {p1}, Ljn2/k$d;->b()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 65538
    invoke-virtual {v0}, Lem2/b;->L()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lem2/b;->L()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 16908294
    iput-object p1, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$draftChangedListener$1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget v2, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 17235976
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    sget v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 17235981
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    move-object/from16 v2, p0

    .line 17235986
    iget-object v3, v2, Lem2/j$f;->a:Lem2/j;

    .line 17235988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17235993
    sget-object v5, Lem2/j$c;->a:[I

    .line 17235995
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17235998
    move-result v4

    .line 17235999
    aget v4, v5, v4

    .line 17236001
    const/4 v5, 0x2

    .line 17236002
    const/4 v6, 0x1

    .line 17236003
    const-string v7, ""

    .line 17236005
    const-string v8, "paragraph_comment_editor"

    .line 17236007
    const-string v9, "position"

    .line 17236009
    if-eq v4, v6, :cond_6b

    .line 17236011
    if-eq v4, v5, :cond_2f

    .line 17236013
    goto/16 :goto_136

    .line 17236015
    :cond_2f
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 17236017
    if-eqz v0, :cond_136

    .line 17236019
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/a;->h:Lcoil3/j0;

    .line 17236021
    if-nez v0, :cond_39

    .line 17236023
    goto/16 :goto_136

    .line 17236025
    :cond_39
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17236028
    move-result-object v1

    .line 17236029
    iget-object v4, v3, Lem2/j;->A:Lrl2/d;

    .line 17236031
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17236033
    invoke-static {v4}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-static {v4}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236040
    move-result-object v4

    .line 17236041
    move-object v5, v1

    .line 17236042
    check-cast v5, Lub6/r;

    .line 17236044
    invoke-virtual {v5, v4}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17236047
    invoke-virtual {v5, v9, v8}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236050
    sget-object v4, Lga2/d;->a:Lga2/d;

    .line 17236052
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236055
    move-result-object v3

    .line 17236056
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    sget v5, Lcoil3/l0;->a:I

    .line 17236061
    iget-object v0, v0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 17236063
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {v3, v0, v1}, Lga2/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljb2/e;)V

    .line 17236073
    goto/16 :goto_136

    .line 17236075
    :cond_6b
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 17236077
    if-eqz v4, :cond_136

    .line 17236079
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/model/a;->k:Loa6/p6;

    .line 17236081
    if-eqz v4, :cond_136

    .line 17236083
    invoke-static {v4}, Lzm2/a;->i(Loa6/p6;)Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236086
    move-result-object v12

    .line 17236087
    if-nez v12, :cond_7b

    .line 17236089
    goto/16 :goto_136

    .line 17236091
    :cond_7b
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236093
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236099
    move-result-object v4

    .line 17236100
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17236102
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17236105
    move-result-object v4

    .line 17236106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 17236111
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236114
    move-result-object v10

    .line 17236115
    sget v11, Ljb2/f;->a:I

    .line 17236117
    invoke-virtual {v4, v10, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236120
    move-result-object v15

    .line 17236121
    iget-object v4, v3, Lem2/j;->A:Lrl2/d;

    .line 17236123
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17236125
    invoke-static {v4}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-static {v4}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-virtual {v15, v4}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17236136
    invoke-virtual {v15, v9, v8}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236139
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 17236141
    const/4 v4, 0x0

    .line 17236142
    if-eqz v0, :cond_e2

    .line 17236144
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/a;->l:Lcom/dragon/community/kmp/publish/model/f;

    .line 17236146
    if-eqz v0, :cond_e2

    .line 17236148
    sget-object v8, Lfr2/c;->b:Lfr2/c$a;

    .line 17236150
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/model/f;->b:Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;

    .line 17236152
    if-eqz v9, :cond_bd

    .line 17236154
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;->value:I

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v9, -0x1

    .line 17236158
    :goto_be
    if-eq v9, v6, :cond_c9

    .line 17236160
    if-eq v9, v5, :cond_c6

    .line 17236162
    sget-object v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17236164
    move-object v5, v4

    .line 17236165
    goto :goto_cb

    .line 17236166
    :cond_c6
    sget-object v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17236168
    goto :goto_cb

    .line 17236169
    :cond_c9
    sget-object v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17236171
    :goto_cb
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    invoke-static {v5}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 17236177
    move-result-object v5

    .line 17236178
    const-string v8, "video_type"

    .line 17236180
    invoke-virtual {v15, v8, v5}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236183
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/model/f;->c:Z

    .line 17236185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236188
    move-result-object v0

    .line 17236189
    const-string v5, "is_background"

    .line 17236191
    invoke-virtual {v15, v5, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236194
    :cond_e2
    new-instance v0, Landroid/os/Bundle;

    .line 17236196
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236199
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236202
    move-result-object v5

    .line 17236203
    invoke-static {v5}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236206
    move-result-object v5

    .line 17236207
    instance-of v5, v5, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 17236209
    const-string v8, "judge_and_open_new_task"

    .line 17236211
    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236214
    iget-boolean v5, v3, Lem2/b;->y:Z

    .line 17236216
    if-eqz v5, :cond_124

    .line 17236218
    const-string v5, "enable_ai_video_re_edit"

    .line 17236220
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236223
    iget-object v5, v12, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236225
    if-eqz v5, :cond_10c

    .line 17236227
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236230
    move-result v5

    .line 17236231
    if-nez v5, :cond_10a

    .line 17236233
    goto :goto_10c

    .line 17236234
    :cond_10a
    const/4 v5, 0x0

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    :goto_10c
    const/4 v5, 0x1

    .line 17236237
    :goto_10d
    if-nez v5, :cond_11f

    .line 17236239
    iget-boolean v5, v3, Lem2/b;->y:Z

    .line 17236241
    if-nez v5, :cond_114

    .line 17236243
    goto :goto_11f

    .line 17236244
    :cond_114
    iget-object v4, v12, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236246
    new-instance v5, Lem2/e;

    .line 17236248
    invoke-direct {v5}, Lem2/e;-><init>()V

    .line 17236251
    invoke-virtual {v3, v6, v4, v1, v5}, Lem2/j;->H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236254
    move-result-object v4

    .line 17236255
    :cond_11f
    :goto_11f
    const-string v1, "ai_image_open_params"

    .line 17236257
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236260
    :cond_124
    sget-object v10, Lga2/d;->a:Lga2/d;

    .line 17236262
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236265
    move-result-object v11

    .line 17236266
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    const/4 v13, 0x0

    .line 17236270
    const/4 v14, 0x1

    .line 17236271
    const/16 v17, 0x4

    .line 17236273
    move-object/from16 v16, v0

    .line 17236275
    invoke-static/range {v10 .. v17}, Lga2/d;->c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V

    .line 17236278
    :cond_136
    :goto_136
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/community/kmp/publish/ui/x;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget v2, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 17235975
    .line 17235976
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    .line 17235978
    .line 17235979
    sget v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 17235980
    .line 17235981
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    move-object/from16 v2, p0

    .line 17235985
    .line 17235986
    iget-object v3, v2, Lem2/j$f;->a:Lem2/j;

    .line 17235987
    .line 17235988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 17235992
    .line 17235993
    sget-object v5, Lem2/j$c;->a:[I

    .line 17235994
    .line 17235995
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    aget v4, v5, v4

    .line 17236000
    .line 17236001
    const/4 v5, 0x2

    .line 17236002
    const/4 v6, 0x1

    .line 17236003
    const-string v7, ""

    .line 17236004
    .line 17236005
    const-string v8, "paragraph_comment_editor"

    .line 17236006
    .line 17236007
    const-string v9, "position"

    .line 17236008
    .line 17236009
    if-eq v4, v6, :cond_6b

    .line 17236010
    .line 17236011
    if-eq v4, v5, :cond_2f

    .line 17236012
    .line 17236013
    goto/16 :goto_136

    .line 17236014
    .line 17236015
    :cond_2f
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 17236016
    .line 17236017
    if-eqz v0, :cond_136

    .line 17236018
    .line 17236019
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/a;->h:Lcoil3/j0;

    .line 17236020
    .line 17236021
    if-nez v0, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_136

    .line 17236024
    .line 17236025
    :cond_39
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    iget-object v4, v3, Lem2/j;->A:Lrl2/d;

    .line 17236030
    .line 17236031
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17236032
    .line 17236033
    invoke-static {v4}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    invoke-static {v4}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    move-object v5, v1

    .line 17236042
    check-cast v5, Lub6/r;

    .line 17236043
    .line 17236044
    invoke-virtual {v5, v4}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v5, v9, v8}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236048
    .line 17236049
    .line 17236050
    sget-object v4, Lga2/d;->a:Lga2/d;

    .line 17236051
    .line 17236052
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    sget v5, Lcoil3/l0;->a:I

    .line 17236060
    .line 17236061
    iget-object v0, v0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v3, v0, v1}, Lga2/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljb2/e;)V

    .line 17236071
    .line 17236072
    .line 17236073
    goto/16 :goto_136

    .line 17236074
    .line 17236075
    :cond_6b
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 17236076
    .line 17236077
    if-eqz v4, :cond_136

    .line 17236078
    .line 17236079
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/model/a;->k:Loa6/p6;

    .line 17236080
    .line 17236081
    if-eqz v4, :cond_136

    .line 17236082
    .line 17236083
    invoke-static {v4}, Lzm2/a;->i(Loa6/p6;)Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v12

    .line 17236087
    if-nez v12, :cond_7b

    .line 17236088
    .line 17236089
    goto/16 :goto_136

    .line 17236090
    .line 17236091
    :cond_7b
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236092
    .line 17236093
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17236101
    .line 17236102
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 17236110
    .line 17236111
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v10

    .line 17236115
    sget v11, Ljb2/f;->a:I

    .line 17236116
    .line 17236117
    invoke-virtual {v4, v10, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v15

    .line 17236121
    iget-object v4, v3, Lem2/j;->A:Lrl2/d;

    .line 17236122
    .line 17236123
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 17236124
    .line 17236125
    invoke-static {v4}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-static {v4}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-virtual {v15, v4}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v15, v9, v8}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 17236140
    .line 17236141
    const/4 v4, 0x0

    .line 17236142
    if-eqz v0, :cond_e2

    .line 17236143
    .line 17236144
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/a;->l:Lcom/dragon/community/kmp/publish/model/f;

    .line 17236145
    .line 17236146
    if-eqz v0, :cond_e2

    .line 17236147
    .line 17236148
    sget-object v8, Lfr2/c;->b:Lfr2/c$a;

    .line 17236149
    .line 17236150
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/model/f;->b:Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;

    .line 17236151
    .line 17236152
    if-eqz v9, :cond_bd

    .line 17236153
    .line 17236154
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/AIGCVideoType;->value:I

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v9, -0x1

    .line 17236158
    :goto_be
    if-eq v9, v6, :cond_c9

    .line 17236159
    .line 17236160
    if-eq v9, v5, :cond_c6

    .line 17236161
    .line 17236162
    sget-object v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17236163
    .line 17236164
    move-object v5, v4

    .line 17236165
    goto :goto_cb

    .line 17236166
    :cond_c6
    sget-object v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17236167
    .line 17236168
    goto :goto_cb

    .line 17236169
    :cond_c9
    sget-object v5, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->PPTVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17236170
    .line 17236171
    :goto_cb
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v5}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    const-string v8, "video_type"

    .line 17236179
    .line 17236180
    invoke-virtual {v15, v8, v5}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236181
    .line 17236182
    .line 17236183
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/model/f;->c:Z

    .line 17236184
    .line 17236185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    const-string v5, "is_background"

    .line 17236190
    .line 17236191
    invoke-virtual {v15, v5, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    new-instance v0, Landroid/os/Bundle;

    .line 17236195
    .line 17236196
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    invoke-static {v5}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v5

    .line 17236207
    instance-of v5, v5, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 17236208
    .line 17236209
    const-string v8, "judge_and_open_new_task"

    .line 17236210
    .line 17236211
    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-boolean v5, v3, Lem2/b;->y:Z

    .line 17236215
    .line 17236216
    if-eqz v5, :cond_124

    .line 17236217
    .line 17236218
    const-string v5, "enable_ai_video_re_edit"

    .line 17236219
    .line 17236220
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v5, v12, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236224
    .line 17236225
    if-eqz v5, :cond_10c

    .line 17236226
    .line 17236227
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v5

    .line 17236231
    if-nez v5, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_10c

    .line 17236234
    :cond_10a
    const/4 v5, 0x0

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    :goto_10c
    const/4 v5, 0x1

    .line 17236237
    :goto_10d
    if-nez v5, :cond_11f

    .line 17236238
    .line 17236239
    iget-boolean v5, v3, Lem2/b;->y:Z

    .line 17236240
    .line 17236241
    if-nez v5, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_11f

    .line 17236244
    :cond_114
    iget-object v4, v12, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236245
    .line 17236246
    new-instance v5, Lem2/e;

    .line 17236247
    .line 17236248
    invoke-direct {v5}, Lem2/e;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v3, v6, v4, v1, v5}, Lem2/j;->H(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v4

    .line 17236255
    :cond_11f
    :goto_11f
    const-string v1, "ai_image_open_params"

    .line 17236256
    .line 17236257
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    sget-object v10, Lga2/d;->a:Lga2/d;

    .line 17236261
    .line 17236262
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v11

    .line 17236266
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    const/4 v13, 0x0

    .line 17236270
    const/4 v14, 0x1

    .line 17236271
    const/16 v17, 0x4

    .line 17236272
    .line 17236273
    move-object/from16 v16, v0

    .line 17236274
    .line 17236275
    invoke-static/range {v10 .. v17}, Lga2/d;->c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    return-void
.end method


.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 33685508
    const-string v1, "paragraph_comment"

    .line 33685510
    invoke-virtual {v0, v1, p1, p2}, Ljn2/k;->s(Ljava/lang/String;Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
    .registers 5

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 33685507
    .line 33685508
    const-string v1, "paragraph_comment"

    .line 33685509
    .line 33685510
    invoke-virtual {v0, v1, p1, p2}, Ljn2/k;->s(Ljava/lang/String;Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/community/kmp/publish/ui/y4;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/y4;->c:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/publish/m$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final r(Lcom/dragon/community/kmp/publish/model/a;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_f

    .line 17104899
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17104901
    if-eqz v1, :cond_f

    .line 17104903
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17104905
    if-eqz v1, :cond_f

    .line 17104907
    iget-object v1, v1, Loa6/r2;->o:Ljava/lang/String;

    .line 17104909
    if-nez v1, :cond_1d

    .line 17104911
    :cond_f
    if-eqz p1, :cond_1c

    .line 17104913
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/a;->l:Lcom/dragon/community/kmp/publish/model/f;

    .line 17104915
    if-eqz p1, :cond_1c

    .line 17104917
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/f;->a:Loa6/p6;

    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104921
    iget-object v1, p1, Loa6/p6;->j:Ljava/lang/String;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v1, v0

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 17104926
    if-eqz v1, :cond_29

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_27

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v2, 0x1

    .line 17104938
    :goto_2a
    if-nez v2, :cond_3a

    .line 17104940
    iget-object v2, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104942
    iget-boolean v2, v2, Lem2/b;->y:Z

    .line 17104944
    if-eqz v2, :cond_3a

    .line 17104946
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104956
    invoke-virtual {v1}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17104970
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104972
    iget-object v2, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104974
    iget-object v3, v2, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104976
    if-eqz v3, :cond_65

    .line 17104978
    iget-object v2, v2, Lem2/j;->E:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 17104983
    move-result v1

    .line 17104984
    if-eqz v1, :cond_62

    .line 17104986
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104988
    iget-object v1, v0, Lem2/j;->D:Lcom/dragon/community/impl/publish/i0;

    .line 17104990
    invoke-virtual {v0, p1, v1}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 17104993
    move-result-object v0

    .line 17104994
    :cond_62
    invoke-interface {v3, v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_f

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_f

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_f

    .line 17104906
    .line 17104907
    iget-object v1, v1, Loa6/r2;->o:Ljava/lang/String;

    .line 17104908
    .line 17104909
    if-nez v1, :cond_1d

    .line 17104910
    .line 17104911
    :cond_f
    if-eqz p1, :cond_1c

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/a;->l:Lcom/dragon/community/kmp/publish/model/f;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_1c

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/f;->a:Loa6/p6;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104920
    .line 17104921
    iget-object v1, p1, Loa6/p6;->j:Ljava/lang/String;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v1, v0

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 17104926
    if-eqz v1, :cond_29

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v2, 0x1

    .line 17104938
    :goto_2a
    if-nez v2, :cond_3a

    .line 17104939
    .line 17104940
    iget-object v2, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104941
    .line 17104942
    iget-boolean v2, v2, Lem2/b;->y:Z

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_3a

    .line 17104945
    .line 17104946
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v1, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17104969
    .line 17104970
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104973
    .line 17104974
    iget-object v3, v2, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104975
    .line 17104976
    if-eqz v3, :cond_65

    .line 17104977
    .line 17104978
    iget-object v2, v2, Lem2/j;->E:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-eqz v1, :cond_62

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104987
    .line 17104988
    iget-object v1, v0, Lem2/j;->D:Lcom/dragon/community/impl/publish/i0;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, p1, v1}, Lem2/b;->I(ZLgd2/o;)Landroidx/compose/ui/text/b;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    :cond_62
    invoke-interface {v3, v2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->n(Ljava/lang/String;Landroidx/compose/ui/text/b;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public final s(Ljava/util/List;ILjava/util/Map;)Z
[MOD-CHANGED]
.method public final s(Ljava/util/List;ILjava/util/Map;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lem2/b;->N(Ljava/util/List;ILjava/util/Map;)V

    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/util/List;ILjava/util/Map;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lem2/b;->N(Ljava/util/List;ILjava/util/Map;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    return p1
.end method


.method public final t(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lrl2/h;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104904
    iget-object v1, v0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17104906
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->r:Z

    .line 17104908
    const-string v2, ""

    .line 17104910
    if-eqz v1, :cond_46

    .line 17104912
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104923
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104932
    iget-object v1, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104934
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    const v2, 0x7f061f75

    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104947
    move-result-object v2

    .line 17104948
    const v3, 0x7f0610d5

    .line 17104951
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    iget-object v4, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104957
    new-instance v5, Lem2/k;

    .line 17104959
    invoke-direct {v5, v4, p1}, Lem2/k;-><init>(Lem2/j;Lrl2/h;)V

    .line 17104962
    invoke-static {v0, v1, v2, v3, v5}, Lmt5/o$a;->a(Lmt5/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104965
    goto :goto_59

    .line 17104966
    :cond_46
    iget-object v1, v0, Lem2/j;->C:Lem2/j$b;

    .line 17104968
    if-eqz v1, :cond_5b

    .line 17104970
    iget-object v0, v0, Lem2/j;->C:Lem2/j$b;

    .line 17104972
    invoke-interface {v0, p1}, Lem2/j$b;->b(Lrl2/h;)Z

    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_5b

    .line 17104978
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104980
    iget-object v0, v0, Lem2/j;->C:Lem2/j$b;

    .line 17104982
    invoke-interface {v0, p1}, Lem2/j$b;->a(Lrl2/h;)V

    .line 17104985
    :goto_59
    const/4 p1, 0x0

    .line 17104986
    goto :goto_7e

    .line 17104987
    :cond_5b
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17104989
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17104992
    move-result-object v0

    .line 17104993
    iget-object p1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 17104995
    if-nez p1, :cond_66

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v2, p1

    .line 17104999
    :goto_67
    invoke-interface {v0, v2}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 17105002
    move-result p1

    .line 17105003
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17105005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17105011
    move-result-object v0

    .line 17105012
    iget-object v1, p0, Lem2/j$f;->a:Lem2/j;

    .line 17105014
    iget-object v1, v1, Lem2/j;->A:Lrl2/d;

    .line 17105016
    iget-boolean v1, v1, Lrl2/d;->y:Z

    .line 17105018
    invoke-interface {v0, v1, p1}, Lab2/h;->d(ZZ)Ljava/lang/String;

    .line 17105021
    move-result-object p1

    .line 17105022
    :goto_7e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lrl2/h;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104903
    .line 17104904
    iget-object v1, v0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17104905
    .line 17104906
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->r:Z

    .line 17104907
    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_46

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const v2, 0x7f061f75

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const v3, 0x7f0610d5

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    iget-object v4, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104956
    .line 17104957
    new-instance v5, Lem2/k;

    .line 17104958
    .line 17104959
    invoke-direct {v5, v4, p1}, Lem2/k;-><init>(Lem2/j;Lrl2/h;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0, v1, v2, v3, v5}, Lmt5/o$a;->a(Lmt5/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_59

    .line 17104966
    :cond_46
    iget-object v1, v0, Lem2/j;->C:Lem2/j$b;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_5b

    .line 17104969
    .line 17104970
    iget-object v0, v0, Lem2/j;->C:Lem2/j$b;

    .line 17104971
    .line 17104972
    invoke-interface {v0, p1}, Lem2/j$b;->b(Lrl2/h;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_5b

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lem2/j;->C:Lem2/j$b;

    .line 17104981
    .line 17104982
    invoke-interface {v0, p1}, Lem2/j$b;->a(Lrl2/h;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    const/4 p1, 0x0

    .line 17104986
    goto :goto_7e

    .line 17104987
    :cond_5b
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17104988
    .line 17104989
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    iget-object p1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 17104994
    .line 17104995
    if-nez p1, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v2, p1

    .line 17104999
    :goto_67
    invoke-interface {v0, v2}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    iget-object v1, p0, Lem2/j$f;->a:Lem2/j;

    .line 17105013
    .line 17105014
    iget-object v1, v1, Lem2/j;->A:Lrl2/d;

    .line 17105015
    .line 17105016
    iget-boolean v1, v1, Lrl2/d;->y:Z

    .line 17105017
    .line 17105018
    invoke-interface {v0, v1, p1}, Lab2/h;->d(ZZ)Ljava/lang/String;

    .line 17105019
    .line 17105020
    .line 17105021
    move-result-object p1

    .line 17105022
    :goto_7e
    return-object p1
.end method


.method public final u(Z)V
[MOD-CHANGED]
.method public final u(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    new-instance p1, Lqd2/e;

    .line 16908292
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    new-instance p1, Lqd2/e;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final v(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p2, :cond_e

    .line 33685510
    new-instance p1, Lqd2/e;

    .line 33685512
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 33685515
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p2, :cond_e

    .line 33685509
    .line 33685510
    new-instance p1, Lqd2/e;

    .line 33685511
    .line 33685512
    invoke-direct {p1}, Lqd2/e;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final w(Loa6/r2;)Z
[MOD-CHANGED]
.method public final w(Loa6/r2;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-static {p1}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v0

    .line 17104905
    :goto_9
    const/4 v1, 0x0

    .line 17104906
    if-eqz p1, :cond_57

    .line 17104908
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v2, :cond_1a

    .line 17104913
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17104923
    :goto_1b
    if-nez v2, :cond_57

    .line 17104925
    iget-object v2, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104927
    iget-boolean v2, v2, Lem2/b;->y:Z

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    goto :goto_57

    .line 17104932
    :cond_24
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {p1}, Lkg2/a;->b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_33

    .line 17104945
    iget-object v0, p1, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104947
    :cond_33
    if-eqz v0, :cond_57

    .line 17104949
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    iget-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17104954
    if-eqz p1, :cond_46

    .line 17104956
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 17104958
    sget-object v0, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104960
    iget v0, v0, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17104962
    if-ne p1, v0, :cond_46

    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104974
    move-result p1

    .line 17104975
    if-ne p1, v3, :cond_53

    .line 17104977
    const/4 p1, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    if-nez p1, :cond_57

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    :goto_57
    return v1
.end method

[INNER-ORIGINAL]
.method public final w(Loa6/r2;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104898
    .line 17104899
    invoke-static {p1}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v0

    .line 17104905
    :goto_9
    const/4 v1, 0x0

    .line 17104906
    if-eqz p1, :cond_57

    .line 17104907
    .line 17104908
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v2, :cond_1a

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17104923
    :goto_1b
    if-nez v2, :cond_57

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lem2/j$f;->a:Lem2/j;

    .line 17104926
    .line 17104927
    iget-boolean v2, v2, Lem2/b;->y:Z

    .line 17104928
    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_57

    .line 17104932
    :cond_24
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1}, Lkg2/a;->b(Ljava/lang/String;)Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_33

    .line 17104944
    .line 17104945
    iget-object v0, p1, Lcom/dragon/community/generate/draft/AiPublishDraftData;->aiImageOpenParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104946
    .line 17104947
    :cond_33
    if-eqz v0, :cond_57

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_46

    .line 17104955
    .line 17104956
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104959
    .line 17104960
    iget v0, v0, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 17104961
    .line 17104962
    if-ne p1, v0, :cond_46

    .line 17104963
    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-ne p1, v3, :cond_53

    .line 17104976
    .line 17104977
    const/4 p1, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    if-nez p1, :cond_57

    .line 17104981
    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    :goto_57
    return v1
.end method


.method public final x(Lcom/dragon/community/kmp/publish/model/a;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 16842754
    invoke-virtual {v0, p1}, Lem2/b;->M(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/community/kmp/publish/model/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lem2/j$f;->a:Lem2/j;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lem2/b;->M(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


