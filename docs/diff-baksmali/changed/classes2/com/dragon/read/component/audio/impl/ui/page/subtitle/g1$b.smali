## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/g1$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 33947654
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->j:Z

    .line 33947656
    const-string v3, "experience"

    .line 33947658
    if-nez v2, :cond_16

    .line 33947660
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 33947662
    const-string p2, "onError ignored because current real audio has no stt resource"

    .line 33947664
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947666
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    const/4 v1, 0x1

    .line 33947676
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a(Z)V

    .line 33947679
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 33947681
    const-string v2, ""

    .line 33947683
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 33947685
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 33947687
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 33947689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947692
    move-result-object v4

    .line 33947693
    const v5, 0x7f0600a8

    .line 33947696
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947699
    move-result-object v4

    .line 33947700
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    instance-of v5, p2, Lcom/dragon/read/network/ErrorCodeException;

    .line 33947705
    const v6, 0x7f0600b5

    .line 33947708
    if-eqz v5, :cond_5f

    .line 33947710
    move-object v5, p2

    .line 33947711
    check-cast v5, Lcom/dragon/read/network/ErrorCodeException;

    .line 33947713
    iget v5, v5, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 33947715
    const v7, 0x18a8a

    .line 33947718
    if-eq v5, v7, :cond_52

    .line 33947720
    const v7, 0x18ab1

    .line 33947723
    if-eq v5, v7, :cond_52

    .line 33947725
    const v7, 0x18ab2

    .line 33947728
    if-ne v5, v7, :cond_5f

    .line 33947730
    :cond_52
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 33947732
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    :cond_5f
    instance-of v5, p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947745
    if-eqz v5, :cond_7f

    .line 33947747
    move-object v5, p2

    .line 33947748
    check-cast v5, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947750
    invoke-virtual {v5}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947753
    move-result v5

    .line 33947754
    sget-object v7, Lcom/dragon/read/rpc/model/ReaderApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33947756
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33947759
    move-result v7

    .line 33947760
    if-ne v5, v7, :cond_7f

    .line 33947762
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 33947764
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947771
    move-result-object v4

    .line 33947772
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    :cond_7f
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 33947777
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33947779
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 33947781
    new-instance v6, Ljava/util/ArrayList;

    .line 33947783
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947786
    const/4 v7, 0x0

    .line 33947787
    invoke-direct {v5, v4, v6, v7, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 33947790
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33947793
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 33947795
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 33947797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947799
    const-string v4, "onError chapterId="

    .line 33947801
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    const-string p1, ", throwable="

    .line 33947809
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    if-nez p2, :cond_ab

    .line 33947814
    new-instance p2, Ljava/lang/Throwable;

    .line 33947816
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 33947819
    :cond_ab
    invoke-static {p2}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    move-result-object p1

    .line 33947830
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947832
    invoke-static {v3, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 33947653
    .line 33947654
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->j:Z

    .line 33947655
    .line 33947656
    const-string v3, "experience"

    .line 33947657
    .line 33947658
    if-nez v2, :cond_16

    .line 33947659
    .line 33947660
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 33947661
    .line 33947662
    const-string p2, "onError ignored because current real audio has no stt resource"

    .line 33947663
    .line 33947664
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947665
    .line 33947666
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v1, 0x1

    .line 33947676
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a(Z)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 33947680
    .line 33947681
    const-string v2, ""

    .line 33947682
    .line 33947683
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 33947684
    .line 33947685
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 33947686
    .line 33947687
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 33947688
    .line 33947689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    const v5, 0x7f0600a8

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v4

    .line 33947700
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    instance-of v5, p2, Lcom/dragon/read/network/ErrorCodeException;

    .line 33947704
    .line 33947705
    const v6, 0x7f0600b5

    .line 33947706
    .line 33947707
    .line 33947708
    if-eqz v5, :cond_5f

    .line 33947709
    .line 33947710
    move-object v5, p2

    .line 33947711
    check-cast v5, Lcom/dragon/read/network/ErrorCodeException;

    .line 33947712
    .line 33947713
    iget v5, v5, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 33947714
    .line 33947715
    const v7, 0x18a8a

    .line 33947716
    .line 33947717
    .line 33947718
    if-eq v5, v7, :cond_52

    .line 33947719
    .line 33947720
    const v7, 0x18ab1

    .line 33947721
    .line 33947722
    .line 33947723
    if-eq v5, v7, :cond_52

    .line 33947724
    .line 33947725
    const v7, 0x18ab2

    .line 33947726
    .line 33947727
    .line 33947728
    if-ne v5, v7, :cond_5f

    .line 33947729
    .line 33947730
    :cond_52
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 33947731
    .line 33947732
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    instance-of v5, p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947744
    .line 33947745
    if-eqz v5, :cond_7f

    .line 33947746
    .line 33947747
    move-object v5, p2

    .line 33947748
    check-cast v5, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947749
    .line 33947750
    invoke-virtual {v5}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v5

    .line 33947754
    sget-object v7, Lcom/dragon/read/rpc/model/ReaderApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 33947755
    .line 33947756
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v7

    .line 33947760
    if-ne v5, v7, :cond_7f

    .line 33947761
    .line 33947762
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 33947763
    .line 33947764
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v4

    .line 33947772
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 33947776
    .line 33947777
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33947778
    .line 33947779
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 33947780
    .line 33947781
    new-instance v6, Ljava/util/ArrayList;

    .line 33947782
    .line 33947783
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    const/4 v7, 0x0

    .line 33947787
    invoke-direct {v5, v4, v6, v7, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 33947794
    .line 33947795
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 33947796
    .line 33947797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    const-string v4, "onError chapterId="

    .line 33947800
    .line 33947801
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string p1, ", throwable="

    .line 33947808
    .line 33947809
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    if-nez p2, :cond_ab

    .line 33947813
    .line 33947814
    new-instance p2, Ljava/lang/Throwable;

    .line 33947815
    .line 33947816
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    invoke-static {p2}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947831
    .line 33947832
    invoke-static {v3, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17104902
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->j:Z

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104909
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104914
    move-result-object v3

    .line 17104915
    const v4, 0x7f0600b6

    .line 17104918
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    const-string v4, ""

    .line 17104924
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    new-instance v4, Ljava/util/ArrayList;

    .line 17104929
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104935
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 17104938
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17104945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, "onLoading chapterId="

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    const-string v2, "experience"

    .line 17104957
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17104901
    .line 17104902
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->j:Z

    .line 17104903
    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104908
    .line 17104909
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    const v4, 0x7f0600b6

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    const-string v4, ""

    .line 17104923
    .line 17104924
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v4, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17104934
    .line 17104935
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v2, "onLoading chapterId="

    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v2, "experience"

    .line 17104956
    .line 17104957
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;",
            ">;",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 50659333
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->j:Z

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const-string v2, "experience"

    .line 50659338
    if-nez v0, :cond_16

    .line 50659340
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 50659342
    const-string p2, "onSuccess ignored because current real audio has no stt resource"

    .line 50659344
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659346
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659353
    move-result p1

    .line 50659354
    const/4 v0, 0x1

    .line 50659355
    xor-int/2addr p1, v0

    .line 50659356
    const-string v3, ""

    .line 50659358
    if-eqz p1, :cond_37

    .line 50659360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 50659362
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50659364
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 50659366
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 50659368
    invoke-direct {v0, v3, p2, p3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 50659371
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50659374
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 50659376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a(Z)V

    .line 50659382
    goto :goto_5b

    .line 50659383
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 50659385
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50659387
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 50659389
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659392
    move-result-object v5

    .line 50659393
    const v6, 0x7f060c70

    .line 50659396
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659399
    move-result-object v5

    .line 50659400
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 50659405
    invoke-direct {v4, v5, p2, p3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 50659408
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50659411
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659416
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a(Z)V

    .line 50659419
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 50659421
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 50659423
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659425
    const-string v0, "onSuccess chapterAllDataList size="

    .line 50659427
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659430
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659433
    move-result p2

    .line 50659434
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659437
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659440
    move-result-object p2

    .line 50659441
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659443
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659446
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;",
            ">;",
            "Lcom/dragon/read/reader/download/ChapterInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 50659332
    .line 50659333
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->j:Z

    .line 50659334
    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const-string v2, "experience"

    .line 50659337
    .line 50659338
    if-nez v0, :cond_16

    .line 50659339
    .line 50659340
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 50659341
    .line 50659342
    const-string p2, "onSuccess ignored because current real audio has no stt resource"

    .line 50659343
    .line 50659344
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659345
    .line 50659346
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p1

    .line 50659354
    const/4 v0, 0x1

    .line 50659355
    xor-int/2addr p1, v0

    .line 50659356
    const-string v3, ""

    .line 50659357
    .line 50659358
    if-eqz p1, :cond_37

    .line 50659359
    .line 50659360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 50659361
    .line 50659362
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50659363
    .line 50659364
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 50659365
    .line 50659366
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->SUCCESS:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 50659367
    .line 50659368
    invoke-direct {v0, v3, p2, p3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a(Z)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_5b

    .line 50659383
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 50659384
    .line 50659385
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50659386
    .line 50659387
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 50659388
    .line 50659389
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v5

    .line 50659393
    const v6, 0x7f060c70

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v5

    .line 50659400
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 50659404
    .line 50659405
    invoke-direct {v4, v5, p2, p3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50659409
    .line 50659410
    .line 50659411
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 50659412
    .line 50659413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a(Z)V

    .line 50659417
    .line 50659418
    .line 50659419
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 50659420
    .line 50659421
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 50659422
    .line 50659423
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    const-string v0, "onSuccess chapterAllDataList size="

    .line 50659426
    .line 50659427
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659431
    .line 50659432
    .line 50659433
    move-result p2

    .line 50659434
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p2

    .line 50659441
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659442
    .line 50659443
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659444
    .line 50659445
    .line 50659446
    return-void
.end method


