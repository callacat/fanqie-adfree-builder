## classes16/com/bytedance/bdp/bdpbase/util/TmpBufPool.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x80fc8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v0, v0, [Ljava/lang/Class;

    .line 327689
    const-class v1, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    aput-object v1, v0, v2

    .line 327694
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 327697
    move-result v0

    .line 327698
    sput-boolean v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->DEBUG:Z

    .line 327700
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327702
    const/16 v3, 0x2000

    .line 327704
    new-array v3, v3, [B

    .line 327706
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 327709
    sput-object v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sTmpBytes:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327711
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327713
    const/16 v3, 0x800

    .line 327715
    new-array v3, v3, [C

    .line 327717
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 327720
    sput-object v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sTmpChars:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-eqz v0, :cond_33

    .line 327725
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327727
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v3, v1

    .line 327732
    :goto_34
    sput-object v3, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainBytesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327734
    if-eqz v0, :cond_3e

    .line 327736
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327738
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v3, v1

    .line 327743
    :goto_3f
    sput-object v3, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainBytesNeedNewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327745
    if-eqz v0, :cond_49

    .line 327747
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327749
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v3, v1

    .line 327754
    :goto_4a
    sput-object v3, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainCharsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327756
    if-eqz v0, :cond_53

    .line 327758
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327760
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327763
    :cond_53
    sput-object v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainCharsNeedNewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x80fc8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v0, v0, [Ljava/lang/Class;

    .line 327688
    .line 327689
    const-class v1, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    aput-object v1, v0, v2

    .line 327693
    .line 327694
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    sput-boolean v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->DEBUG:Z

    .line 327699
    .line 327700
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327701
    .line 327702
    const/16 v3, 0x2000

    .line 327703
    .line 327704
    new-array v3, v3, [B

    .line 327705
    .line 327706
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sTmpBytes:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327710
    .line 327711
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327712
    .line 327713
    const/16 v3, 0x800

    .line 327714
    .line 327715
    new-array v3, v3, [C

    .line 327716
    .line 327717
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sTmpChars:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327721
    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-eqz v0, :cond_33

    .line 327724
    .line 327725
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327726
    .line 327727
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v3, v1

    .line 327732
    :goto_34
    sput-object v3, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainBytesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327733
    .line 327734
    if-eqz v0, :cond_3e

    .line 327735
    .line 327736
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327737
    .line 327738
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v3, v1

    .line 327743
    :goto_3f
    sput-object v3, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainBytesNeedNewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327744
    .line 327745
    if-eqz v0, :cond_49

    .line 327746
    .line 327747
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327748
    .line 327749
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v3, v1

    .line 327754
    :goto_4a
    sput-object v3, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainCharsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327755
    .line 327756
    if-eqz v0, :cond_53

    .line 327757
    .line 327758
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327759
    .line 327760
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    sput-object v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainCharsNeedNewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327764
    .line 327765
    return-void
.end method


.method public static obtainBytes(I)[B
[MOD-CHANGED]
.method public static obtainBytes(I)[B
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sTmpBytes:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, [B

    .line 17104905
    sget-boolean v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->DEBUG:Z

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104909
    sget-object v2, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainBytesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104911
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104914
    :cond_12
    if-eqz v0, :cond_17

    .line 17104916
    array-length v2, v0

    .line 17104917
    if-ge v2, p0, :cond_41

    .line 17104919
    :cond_17
    if-eqz v1, :cond_3f

    .line 17104921
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainBytesNeedNewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104923
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104926
    move-result v0

    .line 17104927
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainBytesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104929
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104932
    move-result v1

    .line 17104933
    sub-int v0, v1, v0

    .line 17104935
    int-to-float v0, v0

    .line 17104936
    int-to-float v1, v1

    .line 17104937
    div-float/2addr v0, v1

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104943
    move-result-object v1

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104951
    move-result-object v0

    .line 17104952
    aput-object v0, v2, v3

    .line 17104954
    const-string v0, "%.3f"

    .line 17104956
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    :cond_3f
    new-array v0, p0, [B

    .line 17104961
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainBytes(I)[B
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sTmpBytes:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, [B

    .line 17104904
    .line 17104905
    sget-boolean v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->DEBUG:Z

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_12

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainBytesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    array-length v2, v0

    .line 17104917
    if-ge v2, p0, :cond_41

    .line 17104918
    .line 17104919
    :cond_17
    if-eqz v1, :cond_3f

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainBytesNeedNewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainBytesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    sub-int v0, v1, v0

    .line 17104934
    .line 17104935
    int-to-float v0, v0

    .line 17104936
    int-to-float v1, v1

    .line 17104937
    div-float/2addr v0, v1

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    aput-object v0, v2, v3

    .line 17104953
    .line 17104954
    const-string v0, "%.3f"

    .line 17104955
    .line 17104956
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    new-array v0, p0, [B

    .line 17104960
    .line 17104961
    :cond_41
    return-object v0
.end method


.method public static obtainChars(I)[C
[MOD-CHANGED]
.method public static obtainChars(I)[C
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sTmpChars:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, [C

    .line 17104905
    sget-boolean v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->DEBUG:Z

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104909
    sget-object v2, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainCharsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104911
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104914
    :cond_12
    if-eqz v0, :cond_17

    .line 17104916
    array-length v2, v0

    .line 17104917
    if-ge v2, p0, :cond_41

    .line 17104919
    :cond_17
    if-eqz v1, :cond_3f

    .line 17104921
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainCharsNeedNewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104923
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104926
    move-result v0

    .line 17104927
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainCharsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104929
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104932
    move-result v1

    .line 17104933
    sub-int v0, v1, v0

    .line 17104935
    int-to-float v0, v0

    .line 17104936
    int-to-float v1, v1

    .line 17104937
    div-float/2addr v0, v1

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104943
    move-result-object v1

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104951
    move-result-object v0

    .line 17104952
    aput-object v0, v2, v3

    .line 17104954
    const-string v0, "%.3f"

    .line 17104956
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    :cond_3f
    new-array v0, p0, [C

    .line 17104961
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainChars(I)[C
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sTmpChars:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, [C

    .line 17104904
    .line 17104905
    sget-boolean v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->DEBUG:Z

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_12

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainCharsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    array-length v2, v0

    .line 17104917
    if-ge v2, p0, :cond_41

    .line 17104918
    .line 17104919
    :cond_17
    if-eqz v1, :cond_3f

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainCharsNeedNewCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    sget-object v1, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sObtainCharsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    sub-int v0, v1, v0

    .line 17104934
    .line 17104935
    int-to-float v0, v0

    .line 17104936
    int-to-float v1, v1

    .line 17104937
    div-float/2addr v0, v1

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    aput-object v0, v2, v3

    .line 17104953
    .line 17104954
    const-string v0, "%.3f"

    .line 17104955
    .line 17104956
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    new-array v0, p0, [C

    .line 17104960
    .line 17104961
    :cond_41
    return-object v0
.end method


.method public static recycleBytes([B)V
[MOD-CHANGED]
.method public static recycleBytes([B)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908290
    array-length v0, p0

    .line 16908291
    const/16 v1, 0x2000

    .line 16908293
    if-le v0, v1, :cond_8

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sTmpBytes:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908298
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16908301
    :cond_d
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static recycleBytes([B)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    array-length v0, p0

    .line 16908291
    const/16 v1, 0x2000

    .line 16908292
    .line 16908293
    if-le v0, v1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sTmpBytes:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    :goto_d
    return-void
.end method


.method public static recycleChars([C)V
[MOD-CHANGED]
.method public static recycleChars([C)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908290
    array-length v0, p0

    .line 16908291
    const/16 v1, 0x800

    .line 16908293
    if-le v0, v1, :cond_8

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sTmpChars:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908298
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16908301
    :cond_d
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static recycleChars([C)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    array-length v0, p0

    .line 16908291
    const/16 v1, 0x800

    .line 16908292
    .line 16908293
    if-le v0, v1, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    sget-object v0, Lcom/bytedance/bdp/bdpbase/util/TmpBufPool;->sTmpChars:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    :goto_d
    return-void
.end method


