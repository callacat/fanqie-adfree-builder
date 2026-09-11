## classes6/com/dragon/read/polaris/tab/PolarisTaskFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tab/PolarisTaskFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/PolarisTaskFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/PolarisTaskFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

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
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->b:Z

    .line 17104900
    if-eqz v1, :cond_4c

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104909
    move-result-wide v0

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 17104912
    iget-wide v3, v2, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->d:J

    .line 17104914
    sub-long/2addr v0, v3

    .line 17104915
    const-wide/16 v3, 0x1f4

    .line 17104917
    cmp-long v5, v0, v3

    .line 17104919
    if-ltz v5, :cond_3b

    .line 17104921
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104923
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordTaskPageStart()V

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 17104934
    invoke-interface {v0}, Lpu1/l;->Ad()V

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104943
    invoke-interface {v0}, Lpu1/l;->C1()V

    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 17104948
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104951
    move-result-wide v1

    .line 17104952
    iput-wide v1, v0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->d:J

    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    iget-object v0, v2, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v2, "growth"

    .line 17104966
    const-string/jumbo v3, "\u5237\u65b0\u592a\u9891\u7e41\u4e86\uff0c\u9650\u5236\u4e00\u4e0b"

    .line 17104969
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17104975
    move-result p1

    .line 17104976
    return p1
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->b:Z

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_4c

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104905
    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    iget-object v2, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 17104911
    .line 17104912
    iget-wide v3, v2, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->d:J

    .line 17104913
    .line 17104914
    sub-long/2addr v0, v3

    .line 17104915
    const-wide/16 v3, 0x1f4

    .line 17104916
    .line 17104917
    cmp-long v5, v0, v3

    .line 17104918
    .line 17104919
    if-ltz v5, :cond_3b

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->recordTaskPageStart()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lpu1/l;->Ad()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Lpu1/l;->C1()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$a;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 17104947
    .line 17104948
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v1

    .line 17104952
    iput-wide v1, v0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->d:J

    .line 17104953
    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    iget-object v0, v2, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    .line 17104957
    const/4 v1, 0x0

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const-string v2, "growth"

    .line 17104965
    .line 17104966
    const-string/jumbo v3, "\u5237\u65b0\u592a\u9891\u7e41\u4e86\uff0c\u9650\u5236\u4e00\u4e0b"

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    return p1
.end method


