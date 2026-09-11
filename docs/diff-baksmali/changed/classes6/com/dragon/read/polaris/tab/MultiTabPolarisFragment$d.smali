## classes6/com/dragon/read/polaris/tab/MultiTabPolarisFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104904
    iget-boolean v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 17104906
    if-eqz v1, :cond_55

    .line 17104908
    if-eqz v0, :cond_55

    .line 17104910
    instance-of v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104912
    sget-object v2, Lm16/z;->a:Lm16/z;

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    xor-int/2addr v1, v2

    .line 17104916
    const-string v3, "growth"

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-nez v1, :cond_27

    .line 17104921
    sget-object p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "quick_earn top tab ignores selected bottom tab double tap"

    .line 17104931
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    return v2

    .line 17104935
    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104938
    move-result-wide v1

    .line 17104939
    iget-object v5, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104941
    iget-wide v5, v5, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->J:J

    .line 17104943
    sub-long/2addr v1, v5

    .line 17104944
    const-wide/16 v5, 0x1f4

    .line 17104946
    cmp-long v7, v1, v5

    .line 17104948
    if-ltz v7, :cond_47

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->Ad()V

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104960
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104963
    move-result-wide v1

    .line 17104964
    iput-wide v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->J:J

    .line 17104966
    goto :goto_55

    .line 17104967
    :cond_47
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    const-string/jumbo v2, "\u5237\u65b0\u592a\u9891\u7e41\u4e86\uff0c\u9650\u5236\u4e00\u4e0b"

    .line 17104978
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    :cond_55
    :goto_55
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17104984
    move-result p1

    .line 17104985
    return p1
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104903
    .line 17104904
    iget-boolean v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_55

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_55

    .line 17104909
    .line 17104910
    instance-of v1, v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17104911
    .line 17104912
    sget-object v2, Lm16/z;->a:Lm16/z;

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    xor-int/2addr v1, v2

    .line 17104916
    const-string v3, "growth"

    .line 17104917
    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-nez v1, :cond_27

    .line 17104920
    .line 17104921
    sget-object p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "quick_earn top tab ignores selected bottom tab double tap"

    .line 17104930
    .line 17104931
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return v2

    .line 17104935
    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v1

    .line 17104939
    iget-object v5, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104940
    .line 17104941
    iget-wide v5, v5, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->J:J

    .line 17104942
    .line 17104943
    sub-long/2addr v1, v5

    .line 17104944
    const-wide/16 v5, 0x1f4

    .line 17104945
    .line 17104946
    cmp-long v7, v1, v5

    .line 17104947
    .line 17104948
    if-ltz v7, :cond_47

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->Ad()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$d;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104959
    .line 17104960
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v1

    .line 17104964
    iput-wide v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->J:J

    .line 17104965
    .line 17104966
    goto :goto_55

    .line 17104967
    :cond_47
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    .line 17104969
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const-string/jumbo v2, "\u5237\u65b0\u592a\u9891\u7e41\u4e86\uff0c\u9650\u5236\u4e00\u4e0b"

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    return p1
.end method


