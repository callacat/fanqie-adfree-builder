## classes11/com/tencent/open/log/a.smali
# added=0 removed=0 changed=16

.method public constructor <init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V
[MOD-CHANGED]
.method public constructor <init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/open/log/Tracer;-><init>(IZLcom/tencent/open/log/g;)V

    .line 67436547
    invoke-virtual {p0, p4}, Lcom/tencent/open/log/a;->a(Lcom/tencent/open/log/b;)V

    .line 67436550
    new-instance p1, Lcom/tencent/open/log/f;

    .line 67436552
    invoke-direct {p1}, Lcom/tencent/open/log/f;-><init>()V

    .line 67436555
    iput-object p1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 67436557
    new-instance p1, Lcom/tencent/open/log/f;

    .line 67436559
    invoke-direct {p1}, Lcom/tencent/open/log/f;-><init>()V

    .line 67436562
    iput-object p1, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 67436564
    iget-object p1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 67436566
    iput-object p1, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 67436568
    iget-object p1, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 67436570
    iput-object p1, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 67436572
    invoke-virtual {p4}, Lcom/tencent/open/log/b;->d()I

    .line 67436575
    move-result p1

    .line 67436576
    new-array p1, p1, [C

    .line 67436578
    iput-object p1, p0, Lcom/tencent/open/log/a;->f:[C

    .line 67436580
    new-instance p1, Landroid/os/HandlerThread;

    .line 67436582
    invoke-virtual {p4}, Lcom/tencent/open/log/b;->c()Ljava/lang/String;

    .line 67436585
    move-result-object p2

    .line 67436586
    invoke-virtual {p4}, Lcom/tencent/open/log/b;->f()I

    .line 67436589
    move-result p3

    .line 67436590
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 67436593
    iput-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 67436595
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 67436598
    iget-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 67436600
    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_53

    .line 67436606
    iget-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 67436608
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67436611
    move-result-object p1

    .line 67436612
    if-eqz p1, :cond_53

    .line 67436614
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436616
    iget-object p2, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 67436618
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67436625
    iput-object p1, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    .line 67436627
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/open/log/Tracer;-><init>(IZLcom/tencent/open/log/g;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0, p4}, Lcom/tencent/open/log/a;->a(Lcom/tencent/open/log/b;)V

    .line 67436548
    .line 67436549
    .line 67436550
    new-instance p1, Lcom/tencent/open/log/f;

    .line 67436551
    .line 67436552
    invoke-direct {p1}, Lcom/tencent/open/log/f;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    iput-object p1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 67436556
    .line 67436557
    new-instance p1, Lcom/tencent/open/log/f;

    .line 67436558
    .line 67436559
    invoke-direct {p1}, Lcom/tencent/open/log/f;-><init>()V

    .line 67436560
    .line 67436561
    .line 67436562
    iput-object p1, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 67436563
    .line 67436564
    iget-object p1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 67436565
    .line 67436566
    iput-object p1, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 67436567
    .line 67436568
    iget-object p1, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 67436569
    .line 67436570
    iput-object p1, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 67436571
    .line 67436572
    invoke-virtual {p4}, Lcom/tencent/open/log/b;->d()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p1

    .line 67436576
    new-array p1, p1, [C

    .line 67436577
    .line 67436578
    iput-object p1, p0, Lcom/tencent/open/log/a;->f:[C

    .line 67436579
    .line 67436580
    new-instance p1, Landroid/os/HandlerThread;

    .line 67436581
    .line 67436582
    invoke-virtual {p4}, Lcom/tencent/open/log/b;->c()Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p2

    .line 67436586
    invoke-virtual {p4}, Lcom/tencent/open/log/b;->f()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p3

    .line 67436590
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 67436591
    .line 67436592
    .line 67436593
    iput-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 67436594
    .line 67436595
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 67436599
    .line 67436600
    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p1

    .line 67436604
    if-eqz p1, :cond_53

    .line 67436605
    .line 67436606
    iget-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 67436607
    .line 67436608
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    if-eqz p1, :cond_53

    .line 67436613
    .line 67436614
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436615
    .line 67436616
    iget-object p2, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 67436617
    .line 67436618
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 67436623
    .line 67436624
    .line 67436625
    iput-object p1, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    .line 67436626
    .line 67436627
    :cond_53
    return-void
.end method


.method public constructor <init>(Lcom/tencent/open/log/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/log/b;)V
    .registers 5

    .prologue
    .line 16908288
    sget v0, Lcom/tencent/open/log/c;->b:I

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    sget-object v2, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    .line 16908293
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/open/log/a;-><init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/log/b;)V
    .registers 5

    .prologue
    .line 16908288
    sget v0, Lcom/tencent/open/log/c;->b:I

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    sget-object v2, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/open/log/a;-><init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private a(Ljava/io/File;)V
[MOD-CHANGED]
.method private a(Ljava/io/File;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_70

    .line 17104902
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_70

    .line 17104908
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    goto :goto_70

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    array-length v0, p1

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-ge v1, v0, :cond_70

    .line 17104926
    aget-object v2, p1, v1

    .line 17104928
    invoke-direct {p0, v2}, Lcom/tencent/open/log/a;->b(Ljava/io/File;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-nez v3, :cond_27

    .line 17104934
    goto :goto_6d

    .line 17104935
    :cond_27
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    const/16 v4, 0x20

    .line 17104941
    const/16 v5, 0x2b

    .line 17104943
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    move-result-wide v5

    .line 17104951
    sget-boolean v7, Lcom/tencent/tauth/Tencent;->USE_ONE_HOUR:Z

    .line 17104953
    if-eqz v7, :cond_3f

    .line 17104955
    const-wide/32 v7, 0x36ee80

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    const-wide/32 v7, 0xf731400

    .line 17104962
    :goto_42
    sub-long/2addr v5, v7

    .line 17104963
    invoke-static {v5, v6}, Lcom/tencent/open/log/b;->a(J)Ljava/lang/String;

    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104970
    move-result v4

    .line 17104971
    if-gtz v4, :cond_4e

    .line 17104973
    goto :goto_6d

    .line 17104974
    :cond_4e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17104977
    move-result v2

    .line 17104978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104980
    const-string v5, "delete name="

    .line 17104982
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    const-string v3, ", success="

    .line 17104990
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object v2

    .line 17105000
    const-string v3, "FileTracer"

    .line 17105002
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    :goto_6d
    add-int/lit8 v1, v1, 0x1

    .line 17105007
    goto :goto_1c

    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/io/File;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_70

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_70

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_70

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    array-length v0, p1

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-ge v1, v0, :cond_70

    .line 17104925
    .line 17104926
    aget-object v2, p1, v1

    .line 17104927
    .line 17104928
    invoke-direct {p0, v2}, Lcom/tencent/open/log/a;->b(Ljava/io/File;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-nez v3, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_6d

    .line 17104935
    :cond_27
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    const/16 v4, 0x20

    .line 17104940
    .line 17104941
    const/16 v5, 0x2b

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v5

    .line 17104951
    sget-boolean v7, Lcom/tencent/tauth/Tencent;->USE_ONE_HOUR:Z

    .line 17104952
    .line 17104953
    if-eqz v7, :cond_3f

    .line 17104954
    .line 17104955
    const-wide/32 v7, 0x36ee80

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    const-wide/32 v7, 0xf731400

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    sub-long/2addr v5, v7

    .line 17104963
    invoke-static {v5, v6}, Lcom/tencent/open/log/b;->a(J)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-gtz v4, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_6d

    .line 17104974
    :cond_4e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v5, "delete name="

    .line 17104981
    .line 17104982
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v3, ", success="

    .line 17104989
    .line 17104990
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    const-string v3, "FileTracer"

    .line 17105001
    .line 17105002
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    add-int/lit8 v1, v1, 0x1

    .line 17105006
    .line 17105007
    goto :goto_1c

    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method


.method private a(Ljava/lang/String;)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/open/log/f;->a(Ljava/lang/String;)I

    .line 16973829
    iget-object p1, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 16973831
    invoke-virtual {p1}, Lcom/tencent/open/log/f;->a()I

    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->c()Lcom/tencent/open/log/b;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lcom/tencent/open/log/b;->d()I

    .line 16973842
    move-result v0

    .line 16973843
    if-lt p1, v0, :cond_18

    .line 16973845
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->a()V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/tencent/open/log/f;->a(Ljava/lang/String;)I

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/tencent/open/log/f;->a()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->c()Lcom/tencent/open/log/b;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lcom/tencent/open/log/b;->d()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-lt p1, v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->a()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method private b(Ljava/io/File;)Z
[MOD-CHANGED]
.method private b(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "name="

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "FileTracer"

    .line 17039384
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    return v0

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039397
    move-result v1

    .line 17039398
    const/16 v2, 0x2f

    .line 17039400
    if-eq v1, v2, :cond_2b

    .line 17039402
    return v0

    .line 17039403
    :cond_2b
    const-string v1, "com.tencent.mobileqq_connectSdk."

    .line 17039405
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_3c

    .line 17039411
    const-string v1, ".log"

    .line 17039413
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039416
    move-result p1

    .line 17039417
    if-eqz p1, :cond_3c

    .line 17039419
    const/4 v0, 0x1

    .line 17039420
    :cond_3c
    return v0
.end method

[INNER-ORIGINAL]
.method private b(Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "name="

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "FileTracer"

    .line 17039383
    .line 17039384
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    return v0

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    const/16 v2, 0x2f

    .line 17039399
    .line 17039400
    if-eq v1, v2, :cond_2b

    .line 17039401
    .line 17039402
    return v0

    .line 17039403
    :cond_2b
    const-string v1, "com.tencent.mobileqq_connectSdk."

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_3c

    .line 17039410
    .line 17039411
    const-string v1, ".log"

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    if-eqz p1, :cond_3c

    .line 17039418
    .line 17039419
    const/4 v0, 0x1

    .line 17039420
    :cond_3c
    return v0
.end method


.method private f()V
[MOD-CHANGED]
.method private f()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 262150
    if-eq v0, v1, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    .line 262161
    invoke-direct {p0}, Lcom/tencent/open/log/a;->j()V

    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 262166
    invoke-direct {p0}, Lcom/tencent/open/log/a;->g()[Ljava/io/Writer;

    .line 262169
    move-result-object v1

    .line 262170
    iget-object v2, p0, Lcom/tencent/open/log/a;->f:[C

    .line 262172
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/log/f;->a([Ljava/io/Writer;[C)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1f} :catch_27
    .catchall {:try_start_14 .. :try_end_1f} :catchall_25

    .line 262175
    :goto_1f
    iget-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 262177
    invoke-virtual {v0}, Lcom/tencent/open/log/f;->b()V

    .line 262180
    goto :goto_30

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    goto :goto_34

    .line 262183
    :catch_27
    move-exception v0

    .line 262184
    :try_start_28
    const-string v1, "FileTracer"

    .line 262186
    const-string v2, "flushBuffer exception"

    .line 262188
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_25

    .line 262191
    goto :goto_1f

    .line 262192
    :goto_30
    const/4 v0, 0x0

    .line 262193
    iput-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    .line 262195
    return-void

    .line 262196
    :goto_34
    iget-object v1, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 262198
    invoke-virtual {v1}, Lcom/tencent/open/log/f;->b()V

    .line 262201
    throw v0
.end method

[INNER-ORIGINAL]
.method private f()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 262149
    .line 262150
    if-eq v0, v1, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    .line 262160
    .line 262161
    invoke-direct {p0}, Lcom/tencent/open/log/a;->j()V

    .line 262162
    .line 262163
    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 262165
    .line 262166
    invoke-direct {p0}, Lcom/tencent/open/log/a;->g()[Ljava/io/Writer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iget-object v2, p0, Lcom/tencent/open/log/a;->f:[C

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/log/f;->a([Ljava/io/Writer;[C)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1f} :catch_27
    .catchall {:try_start_14 .. :try_end_1f} :catchall_25

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    iget-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/tencent/open/log/f;->b()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_30

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    goto :goto_34

    .line 262183
    :catch_27
    move-exception v0

    .line 262184
    :try_start_28
    const-string v1, "FileTracer"

    .line 262185
    .line 262186
    const-string v2, "flushBuffer exception"

    .line 262187
    .line 262188
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_25

    .line 262189
    .line 262190
    .line 262191
    goto :goto_1f

    .line 262192
    :goto_30
    const/4 v0, 0x0

    .line 262193
    iput-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    .line 262194
    .line 262195
    return-void

    .line 262196
    :goto_34
    iget-object v1, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 262197
    .line 262198
    invoke-virtual {v1}, Lcom/tencent/open/log/f;->b()V

    .line 262199
    .line 262200
    .line 262201
    throw v0
.end method


.method private g()[Ljava/io/Writer;
[MOD-CHANGED]
.method private g()[Ljava/io/Writer;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->c()Lcom/tencent/open/log/b;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/tencent/open/log/b;->a()[Ljava/io/File;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x2

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v0, :cond_66

    .line 327693
    array-length v4, v0

    .line 327694
    if-lt v4, v2, :cond_66

    .line 327696
    aget-object v4, v0, v1

    .line 327698
    const-string v5, "openSDK_LOG"

    .line 327700
    const/4 v6, 0x0

    .line 327701
    if-eqz v4, :cond_1f

    .line 327703
    iget-object v7, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    .line 327705
    invoke-virtual {v4, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 327708
    move-result v7

    .line 327709
    if-eqz v7, :cond_25

    .line 327711
    :cond_1f
    iget-object v7, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 327713
    if-nez v7, :cond_3b

    .line 327715
    if-eqz v4, :cond_3b

    .line 327717
    :cond_25
    iput-object v4, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    .line 327719
    invoke-direct {p0}, Lcom/tencent/open/log/a;->h()V

    .line 327722
    :try_start_2a
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 327724
    iget-object v7, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    .line 327726
    invoke-direct {v4, v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 327729
    iput-object v4, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_33} :catch_34

    .line 327731
    goto :goto_3b

    .line 327732
    :catch_34
    iput-object v6, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 327734
    const-string v4, "-->obtainFileWriter() old log file permission denied"

    .line 327736
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    :cond_3b
    :goto_3b
    aget-object v0, v0, v3

    .line 327741
    if-eqz v0, :cond_47

    .line 327743
    iget-object v4, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    .line 327745
    invoke-virtual {v0, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 327748
    move-result v4

    .line 327749
    if-eqz v4, :cond_4d

    .line 327751
    :cond_47
    iget-object v4, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 327753
    if-nez v4, :cond_66

    .line 327755
    if-eqz v0, :cond_66

    .line 327757
    :cond_4d
    iput-object v0, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    .line 327759
    invoke-direct {p0}, Lcom/tencent/open/log/a;->i()V

    .line 327762
    :try_start_52
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 327764
    iget-object v7, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    .line 327766
    invoke-direct {v4, v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 327769
    iput-object v4, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5b} :catch_5c

    .line 327771
    goto :goto_63

    .line 327772
    :catch_5c
    iput-object v6, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 327774
    const-string v4, "-->obtainFileWriter() app specific file permission denied"

    .line 327776
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    :goto_63
    invoke-direct {p0, v0}, Lcom/tencent/open/log/a;->a(Ljava/io/File;)V

    .line 327782
    :cond_66
    new-array v0, v2, [Ljava/io/Writer;

    .line 327784
    iget-object v2, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 327786
    aput-object v2, v0, v1

    .line 327788
    iget-object v1, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 327790
    aput-object v1, v0, v3

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method private g()[Ljava/io/Writer;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->c()Lcom/tencent/open/log/b;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/tencent/open/log/b;->a()[Ljava/io/File;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x2

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-eqz v0, :cond_66

    .line 327692
    .line 327693
    array-length v4, v0

    .line 327694
    if-lt v4, v2, :cond_66

    .line 327695
    .line 327696
    aget-object v4, v0, v1

    .line 327697
    .line 327698
    const-string v5, "openSDK_LOG"

    .line 327699
    .line 327700
    const/4 v6, 0x0

    .line 327701
    if-eqz v4, :cond_1f

    .line 327702
    .line 327703
    iget-object v7, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    .line 327704
    .line 327705
    invoke-virtual {v4, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v7

    .line 327709
    if-eqz v7, :cond_25

    .line 327710
    .line 327711
    :cond_1f
    iget-object v7, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 327712
    .line 327713
    if-nez v7, :cond_3b

    .line 327714
    .line 327715
    if-eqz v4, :cond_3b

    .line 327716
    .line 327717
    :cond_25
    iput-object v4, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    .line 327718
    .line 327719
    invoke-direct {p0}, Lcom/tencent/open/log/a;->h()V

    .line 327720
    .line 327721
    .line 327722
    :try_start_2a
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 327723
    .line 327724
    iget-object v7, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    .line 327725
    .line 327726
    invoke-direct {v4, v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v4, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_33} :catch_34

    .line 327730
    .line 327731
    goto :goto_3b

    .line 327732
    :catch_34
    iput-object v6, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 327733
    .line 327734
    const-string v4, "-->obtainFileWriter() old log file permission denied"

    .line 327735
    .line 327736
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    :goto_3b
    aget-object v0, v0, v3

    .line 327740
    .line 327741
    if-eqz v0, :cond_47

    .line 327742
    .line 327743
    iget-object v4, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    .line 327744
    .line 327745
    invoke-virtual {v0, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v4

    .line 327749
    if-eqz v4, :cond_4d

    .line 327750
    .line 327751
    :cond_47
    iget-object v4, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 327752
    .line 327753
    if-nez v4, :cond_66

    .line 327754
    .line 327755
    if-eqz v0, :cond_66

    .line 327756
    .line 327757
    :cond_4d
    iput-object v0, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    .line 327758
    .line 327759
    invoke-direct {p0}, Lcom/tencent/open/log/a;->i()V

    .line 327760
    .line 327761
    .line 327762
    :try_start_52
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 327763
    .line 327764
    iget-object v7, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    .line 327765
    .line 327766
    invoke-direct {v4, v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 327767
    .line 327768
    .line 327769
    iput-object v4, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5b} :catch_5c

    .line 327770
    .line 327771
    goto :goto_63

    .line 327772
    :catch_5c
    iput-object v6, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 327773
    .line 327774
    const-string v4, "-->obtainFileWriter() app specific file permission denied"

    .line 327775
    .line 327776
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    invoke-direct {p0, v0}, Lcom/tencent/open/log/a;->a(Ljava/io/File;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    new-array v0, v2, [Ljava/io/Writer;

    .line 327783
    .line 327784
    iget-object v2, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 327785
    .line 327786
    aput-object v2, v0, v1

    .line 327787
    .line 327788
    iget-object v1, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 327789
    .line 327790
    aput-object v1, v0, v3

    .line 327791
    .line 327792
    return-object v0
.end method


.method private h()V
[MOD-CHANGED]
.method private h()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 196615
    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 196617
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_15

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    const-string v1, "openSDK_LOG"

    .line 196624
    const-string v2, "-->closeFileWriter() exception:"

    .line 196626
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method private h()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    const-string v1, "openSDK_LOG"

    .line 196623
    .line 196624
    const-string v2, "-->closeFileWriter() exception:"

    .line 196625
    .line 196626
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-void
.end method


.method private i()V
[MOD-CHANGED]
.method private i()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 196615
    iget-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 196617
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_15

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    const-string v1, "openSDK_LOG"

    .line 196624
    const-string v2, "-->closeAppSpecificFileWriter() exception:"

    .line 196626
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method private i()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 196618
    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    const-string v1, "openSDK_LOG"

    .line 196623
    .line 196624
    const-string v2, "-->closeAppSpecificFileWriter() exception:"

    .line 196625
    .line 196626
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-void
.end method


.method private j()V
[MOD-CHANGED]
.method private j()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 196611
    iget-object v1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 196613
    if-ne v0, v1, :cond_10

    .line 196615
    iget-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 196617
    iput-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 196619
    iget-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 196621
    iput-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 196626
    iput-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 196628
    iget-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 196630
    iput-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 196632
    :goto_18
    monitor-exit p0

    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method private j()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 196612
    .line 196613
    if-ne v0, v1, :cond_10

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 196622
    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 196631
    .line 196632
    :goto_18
    monitor-exit p0

    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    .line 262146
    const/16 v1, 0x400

    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    .line 262156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    .line 262161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262164
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    .line 262145
    .line 262146
    const/16 v1, 0x400

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262162
    .line 262163
    .line 262164
    return-void
.end method


.method public a(Lcom/tencent/open/log/b;)V
[MOD-CHANGED]
.method public a(Lcom/tencent/open/log/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/open/log/a;->a:Lcom/tencent/open/log/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/tencent/open/log/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/open/log/a;->a:Lcom/tencent/open/log/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/tencent/open/log/a;->h()V

    .line 131075
    invoke-direct {p0}, Lcom/tencent/open/log/a;->i()V

    .line 131078
    iget-object v0, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 131080
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/tencent/open/log/a;->h()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/tencent/open/log/a;->i()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public c()Lcom/tencent/open/log/b;
[MOD-CHANGED]
.method public c()Lcom/tencent/open/log/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/log/a;->a:Lcom/tencent/open/log/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Lcom/tencent/open/log/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/log/a;->a:Lcom/tencent/open/log/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 16

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lcom/tencent/open/log/Tracer;->e()Lcom/tencent/open/log/g;

    .line 100859907
    move-result-object v0

    .line 100859908
    move v1, p1

    .line 100859909
    move-object v2, p2

    .line 100859910
    move-wide v3, p3

    .line 100859911
    move-object v5, p5

    .line 100859912
    move-object v6, p6

    .line 100859913
    move-object v7, p7

    .line 100859914
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/log/g;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100859917
    move-result-object p1

    .line 100859918
    invoke-direct {p0, p1}, Lcom/tencent/open/log/a;->a(Ljava/lang/String;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 16

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lcom/tencent/open/log/Tracer;->e()Lcom/tencent/open/log/g;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    move v1, p1

    .line 100859909
    move-object v2, p2

    .line 100859910
    move-wide v3, p3

    .line 100859911
    move-object v5, p5

    .line 100859912
    move-object v6, p6

    .line 100859913
    move-object v7, p7

    .line 100859914
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/log/g;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object p1

    .line 100859918
    invoke-direct {p0, p1}, Lcom/tencent/open/log/a;->a(Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908290
    const/16 v0, 0x400

    .line 16908292
    if-eq p1, v0, :cond_7

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-direct {p0}, Lcom/tencent/open/log/a;->f()V

    .line 16908298
    :goto_a
    const/4 p1, 0x1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 16908288
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16908289
    .line 16908290
    const/16 v0, 0x400

    .line 16908291
    .line 16908292
    if-eq p1, v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-direct {p0}, Lcom/tencent/open/log/a;->f()V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    const/4 p1, 0x1

    .line 16908299
    return p1
.end method


