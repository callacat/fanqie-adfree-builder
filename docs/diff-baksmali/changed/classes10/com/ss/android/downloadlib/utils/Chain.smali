## classes10/com/ss/android/downloadlib/utils/Chain.smali
# added=0 removed=0 changed=12

.method private constructor <init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private constructor <init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TP;TR;>;TP;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/ss/android/downloadlib/utils/Chain;->threadType:I

    .line 50462725
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 50462727
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50462730
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/Chain;->mRunRef:Ljava/lang/ref/SoftReference;

    .line 50462732
    iput-object p3, p0, Lcom/ss/android/downloadlib/utils/Chain;->mParam:Ljava/lang/Object;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TP;TR;>;TP;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/ss/android/downloadlib/utils/Chain;->threadType:I

    .line 50462724
    .line 50462725
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 50462726
    .line 50462727
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    iput-object p1, p0, Lcom/ss/android/downloadlib/utils/Chain;->mRunRef:Ljava/lang/ref/SoftReference;

    .line 50462731
    .line 50462732
    iput-object p3, p0, Lcom/ss/android/downloadlib/utils/Chain;->mParam:Ljava/lang/Object;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public static create(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;
[MOD-CHANGED]
.method public static create(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TP;TR;>;TP;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TP;TR;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Lcom/ss/android/downloadlib/utils/Chain;

    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/utils/Chain;-><init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TP;TR;>;TP;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TP;TR;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Lcom/ss/android/downloadlib/utils/Chain;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/utils/Chain;-><init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public static createOnCpu(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;
[MOD-CHANGED]
.method public static createOnCpu(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TP;TR;>;TP;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TP;TR;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/android/downloadlib/utils/Chain;

    .line 33619970
    const/4 v1, 0x1

    .line 33619971
    invoke-direct {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/utils/Chain;-><init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createOnCpu(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TP;TR;>;TP;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TP;TR;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/android/downloadlib/utils/Chain;

    .line 33619969
    .line 33619970
    const/4 v1, 0x1

    .line 33619971
    invoke-direct {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/utils/Chain;-><init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


.method public static createOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;
[MOD-CHANGED]
.method public static createOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TP;TR;>;TP;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TP;TR;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/android/downloadlib/utils/Chain;

    .line 33619970
    const/4 v1, 0x2

    .line 33619971
    invoke-direct {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/utils/Chain;-><init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TP;TR;>;TP;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TP;TR;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/android/downloadlib/utils/Chain;

    .line 33619969
    .line 33619970
    const/4 v1, 0x2

    .line 33619971
    invoke-direct {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/utils/Chain;-><init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


.method public static createOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;
[MOD-CHANGED]
.method public static createOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TP;TR;>;TP;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TP;TR;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/android/downloadlib/utils/Chain;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/utils/Chain;-><init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TP;TR;>;TP;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TP;TR;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/android/downloadlib/utils/Chain;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, v1, p0, p1}, Lcom/ss/android/downloadlib/utils/Chain;-><init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


.method private getResult()Ljava/lang/Object;
[MOD-CHANGED]
.method private getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mResult:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mResult:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public next(ILcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;
[MOD-CHANGED]
.method public next(ILcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TR;TNR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/utils/Chain;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/android/downloadlib/utils/Chain;-><init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V

    .line 33685510
    iput-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mNext:Lcom/ss/android/downloadlib/utils/Chain;

    .line 33685512
    iput-object p0, v0, Lcom/ss/android/downloadlib/utils/Chain;->mPrev:Lcom/ss/android/downloadlib/utils/Chain;

    .line 33685514
    return-object v0
.end method

[INNER-ORIGINAL]
.method public next(ILcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TR;TNR;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/downloadlib/utils/Chain;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p1, p2, v1}, Lcom/ss/android/downloadlib/utils/Chain;-><init>(ILcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mNext:Lcom/ss/android/downloadlib/utils/Chain;

    .line 33685511
    .line 33685512
    iput-object p0, v0, Lcom/ss/android/downloadlib/utils/Chain;->mPrev:Lcom/ss/android/downloadlib/utils/Chain;

    .line 33685513
    .line 33685514
    return-object v0
.end method


.method public nextOnCpu(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;
[MOD-CHANGED]
.method public nextOnCpu(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TR;TNR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/utils/Chain;->next(ILcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public nextOnCpu(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TR;TNR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/utils/Chain;->next(ILcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public nextOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;
[MOD-CHANGED]
.method public nextOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TR;TNR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/utils/Chain;->next(ILcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public nextOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TR;TNR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/utils/Chain;->next(ILcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;
[MOD-CHANGED]
.method public nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TR;TNR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/utils/Chain;->next(ILcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/utils/Chain$IRun<",
            "TR;TNR;>;)",
            "Lcom/ss/android/downloadlib/utils/Chain<",
            "TR;TNR;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/utils/Chain;->next(ILcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->threadType:I

    .line 327682
    if-nez v0, :cond_16

    .line 327684
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isMainThread()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_16

    .line 327690
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->threadType:I

    .line 327704
    const/4 v1, 0x1

    .line 327705
    if-ne v0, v1, :cond_29

    .line 327707
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isMainThread()Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_29

    .line 327713
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 327720
    return-void

    .line 327721
    :cond_29
    iget v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->threadType:I

    .line 327723
    const/4 v1, 0x2

    .line 327724
    if-ne v0, v1, :cond_3c

    .line 327726
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isMainThread()Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_3c

    .line 327732
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 327739
    return-void

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mParam:Ljava/lang/Object;

    .line 327742
    if-nez v0, :cond_4a

    .line 327744
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mPrev:Lcom/ss/android/downloadlib/utils/Chain;

    .line 327746
    if-eqz v0, :cond_4a

    .line 327748
    invoke-direct {v0}, Lcom/ss/android/downloadlib/utils/Chain;->getResult()Ljava/lang/Object;

    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mParam:Ljava/lang/Object;

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mRunRef:Ljava/lang/ref/SoftReference;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/ss/android/downloadlib/utils/Chain$IRun;

    .line 327762
    if-nez v0, :cond_55

    .line 327764
    return-void

    .line 327765
    :cond_55
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/Chain;->mParam:Ljava/lang/Object;

    .line 327767
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/utils/Chain$IRun;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    move-result-object v0

    .line 327771
    iput-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mResult:Ljava/lang/Object;

    .line 327773
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mNext:Lcom/ss/android/downloadlib/utils/Chain;

    .line 327775
    if-eqz v0, :cond_64

    .line 327777
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/utils/Chain;->run()V

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->threadType:I

    .line 327681
    .line 327682
    if-nez v0, :cond_16

    .line 327683
    .line 327684
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isMainThread()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_16

    .line 327689
    .line 327690
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327699
    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    iget v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->threadType:I

    .line 327703
    .line 327704
    const/4 v1, 0x1

    .line 327705
    if-ne v0, v1, :cond_29

    .line 327706
    .line 327707
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isMainThread()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_29

    .line 327712
    .line 327713
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 327718
    .line 327719
    .line 327720
    return-void

    .line 327721
    :cond_29
    iget v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->threadType:I

    .line 327722
    .line 327723
    const/4 v1, 0x2

    .line 327724
    if-ne v0, v1, :cond_3c

    .line 327725
    .line 327726
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isMainThread()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_3c

    .line 327731
    .line 327732
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;)V

    .line 327737
    .line 327738
    .line 327739
    return-void

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mParam:Ljava/lang/Object;

    .line 327741
    .line 327742
    if-nez v0, :cond_4a

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mPrev:Lcom/ss/android/downloadlib/utils/Chain;

    .line 327745
    .line 327746
    if-eqz v0, :cond_4a

    .line 327747
    .line 327748
    invoke-direct {v0}, Lcom/ss/android/downloadlib/utils/Chain;->getResult()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iput-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mParam:Ljava/lang/Object;

    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mRunRef:Ljava/lang/ref/SoftReference;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/ss/android/downloadlib/utils/Chain$IRun;

    .line 327761
    .line 327762
    if-nez v0, :cond_55

    .line 327763
    .line 327764
    return-void

    .line 327765
    :cond_55
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/Chain;->mParam:Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/utils/Chain$IRun;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    iput-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mResult:Ljava/lang/Object;

    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mNext:Lcom/ss/android/downloadlib/utils/Chain;

    .line 327774
    .line 327775
    if-eqz v0, :cond_64

    .line 327776
    .line 327777
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/utils/Chain;->run()V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mPrev:Lcom/ss/android/downloadlib/utils/Chain;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/utils/Chain;->start()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/utils/Chain;->run()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/Chain;->mPrev:Lcom/ss/android/downloadlib/utils/Chain;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/utils/Chain;->start()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/utils/Chain;->run()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


