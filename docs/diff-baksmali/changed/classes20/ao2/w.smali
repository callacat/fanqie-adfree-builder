## classes20/ao2/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lao2/w;->a:Lao2/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lao2/w;->a:Lao2/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lao2/w;->a:Lao2/y;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lao2/y;->b(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lao2/w;->a:Lao2/y;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lao2/y;->b(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(ILmt5/r$b;)V
[MOD-CHANGED]
.method public final b(ILmt5/r$b;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p2, Lmt5/r$b;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33947654
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947657
    move-result-object v1

    .line 33947658
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 33947660
    if-eqz v1, :cond_14

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947665
    move-result v2

    .line 33947666
    if-nez v2, :cond_15

    .line 33947668
    :cond_14
    const/4 v0, 0x1

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    if-eqz v0, :cond_19

    .line 33947672
    goto :goto_64

    .line 33947673
    :cond_19
    :try_start_19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947675
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    sget-object v3, Loa6/p6;->Companion:Loa6/p6$b;

    .line 33947682
    invoke-virtual {v3}, Loa6/p6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947685
    move-result-object v3

    .line 33947686
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947688
    invoke-virtual {v0, v3, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object v0
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 33947696
    goto :goto_3c

    .line 33947697
    :catchall_31
    move-exception v0

    .line 33947698
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947700
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    move-result-object v0

    .line 33947708
    :goto_3c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947711
    move-result-object v1

    .line 33947712
    if-eqz v1, :cond_5e

    .line 33947714
    new-instance v3, Lmb2/k;

    .line 33947716
    const-string v4, "JSONUtils"

    .line 33947718
    invoke-direct {v3, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33947721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947723
    const-string v5, "fromJson json error "

    .line 33947725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v3, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947742
    :cond_5e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_65

    .line 33947748
    :goto_64
    move-object v0, v2

    .line 33947749
    :cond_65
    check-cast v0, Loa6/p6;

    .line 33947751
    if-nez p1, :cond_77

    .line 33947753
    if-eqz v0, :cond_77

    .line 33947755
    iget-object p2, p0, Lao2/w;->a:Lao2/y;

    .line 33947757
    new-instance v1, Lao2/a;

    .line 33947759
    const/4 v3, 0x6

    .line 33947760
    invoke-direct {v1, v0, v2, v2, v3}, Lao2/a;-><init>(Loa6/p6;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 33947763
    invoke-interface {p2, p1, v1}, Lao2/y;->a(ILao2/a;)V

    .line 33947766
    goto :goto_87

    .line 33947767
    :cond_77
    iget-object p1, p0, Lao2/w;->a:Lao2/y;

    .line 33947769
    new-instance v0, Lao2/a;

    .line 33947771
    iget-object p2, p2, Lmt5/r$b;->b:Ljava/lang/String;

    .line 33947773
    const/4 v1, 0x3

    .line 33947774
    invoke-direct {v0, v2, v2, p2, v1}, Lao2/a;-><init>(Loa6/p6;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 33947777
    const p2, -0x10eff8

    .line 33947780
    invoke-interface {p1, p2, v0}, Lao2/y;->a(ILao2/a;)V

    .line 33947783
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILmt5/r$b;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p2, Lmt5/r$b;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33947653
    .line 33947654
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 33947659
    .line 33947660
    if-eqz v1, :cond_14

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    if-nez v2, :cond_15

    .line 33947667
    .line 33947668
    :cond_14
    const/4 v0, 0x1

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    if-eqz v0, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_64

    .line 33947673
    :cond_19
    :try_start_19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947674
    .line 33947675
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    sget-object v3, Loa6/p6;->Companion:Loa6/p6$b;

    .line 33947681
    .line 33947682
    invoke-virtual {v3}, Loa6/p6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947687
    .line 33947688
    invoke-virtual {v0, v3, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_31

    .line 33947696
    goto :goto_3c

    .line 33947697
    :catchall_31
    move-exception v0

    .line 33947698
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947699
    .line 33947700
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    :goto_3c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    if-eqz v1, :cond_5e

    .line 33947713
    .line 33947714
    new-instance v3, Lmb2/k;

    .line 33947715
    .line 33947716
    const-string v4, "JSONUtils"

    .line 33947717
    .line 33947718
    invoke-direct {v3, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    const-string v5, "fromJson json error "

    .line 33947724
    .line 33947725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v3, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_65

    .line 33947747
    .line 33947748
    :goto_64
    move-object v0, v2

    .line 33947749
    :cond_65
    check-cast v0, Loa6/p6;

    .line 33947750
    .line 33947751
    if-nez p1, :cond_77

    .line 33947752
    .line 33947753
    if-eqz v0, :cond_77

    .line 33947754
    .line 33947755
    iget-object p2, p0, Lao2/w;->a:Lao2/y;

    .line 33947756
    .line 33947757
    new-instance v1, Lao2/a;

    .line 33947758
    .line 33947759
    const/4 v3, 0x6

    .line 33947760
    invoke-direct {v1, v0, v2, v2, v3}, Lao2/a;-><init>(Loa6/p6;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-interface {p2, p1, v1}, Lao2/y;->a(ILao2/a;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_87

    .line 33947767
    :cond_77
    iget-object p1, p0, Lao2/w;->a:Lao2/y;

    .line 33947768
    .line 33947769
    new-instance v0, Lao2/a;

    .line 33947770
    .line 33947771
    iget-object p2, p2, Lmt5/r$b;->b:Ljava/lang/String;

    .line 33947772
    .line 33947773
    const/4 v1, 0x3

    .line 33947774
    invoke-direct {v0, v2, v2, p2, v1}, Lao2/a;-><init>(Loa6/p6;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 33947775
    .line 33947776
    .line 33947777
    const p2, -0x10eff8

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-interface {p1, p2, v0}, Lao2/y;->a(ILao2/a;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    return-void
.end method


.method public final onUploadStart()V
[MOD-CHANGED]
.method public final onUploadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lao2/w;->a:Lao2/y;

    .line 65538
    invoke-interface {v0}, Lao2/y;->onUploadStart()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUploadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lao2/w;->a:Lao2/y;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lao2/y;->onUploadStart()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


