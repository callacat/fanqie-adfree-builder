## classes/androidx/loader/content/Loader.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 16908294
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Landroidx/loader/content/Loader;->mContext:Landroid/content/Context;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Landroidx/loader/content/Loader;->mContext:Landroid/content/Context;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public abandon()V
[MOD-CHANGED]
.method public abandon()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 65539
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onAbandon()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public abandon()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onAbandon()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public cancelLoad()Z
[MOD-CHANGED]
.method public cancelLoad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onCancelLoad()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public cancelLoad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onCancelLoad()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public commitContentChanged()V
[MOD-CHANGED]
.method public commitContentChanged()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public commitContentChanged()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 2
    .line 3
    return-void
.end method


.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const/16 v1, 0x40

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16973831
    invoke-static {v0, p1}, Le2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 16973834
    const-string p1, "}"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const/16 v1, 0x40

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0, p1}, Le2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "}"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


.method public deliverResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public deliverResult(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$c;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    check-cast v0, Landroidx/loader/app/a$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget v1, Landroidx/loader/app/a;->c:I

    .line 16973835
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973842
    move-result-object v2

    .line 16973843
    if-ne v1, v2, :cond_19

    .line 16973845
    invoke-virtual {v0, p1}, Landroidx/loader/app/a$a;->setValue(Ljava/lang/Object;)V

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public deliverResult(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    check-cast v0, Landroidx/loader/app/a$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget v1, Landroidx/loader/app/a;->c:I

    .line 16973834
    .line 16973835
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    if-ne v1, v2, :cond_19

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroidx/loader/app/a$a;->setValue(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436547
    const-string p2, "mId="

    .line 67436549
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436552
    iget p2, p0, Landroidx/loader/content/Loader;->mId:I

    .line 67436554
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 67436557
    const-string p2, " mListener="

    .line 67436559
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436562
    iget-object p2, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$c;

    .line 67436564
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67436567
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 67436569
    if-nez p2, :cond_23

    .line 67436571
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 67436573
    if-nez p2, :cond_23

    .line 67436575
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 67436577
    if-eqz p2, :cond_44

    .line 67436579
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436582
    const-string p2, "mStarted="

    .line 67436584
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436587
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 67436589
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 67436592
    const-string p2, " mContentChanged="

    .line 67436594
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436597
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 67436599
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 67436602
    const-string p2, " mProcessingChange="

    .line 67436604
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436607
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 67436609
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67436612
    :cond_44
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 67436614
    if-nez p2, :cond_4c

    .line 67436616
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 67436618
    if-eqz p2, :cond_63

    .line 67436620
    :cond_4c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436623
    const-string p1, "mAbandoned="

    .line 67436625
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436628
    iget-boolean p1, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 67436630
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 67436633
    const-string p1, " mReset="

    .line 67436635
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436638
    iget-boolean p1, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 67436640
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 67436643
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string p2, "mId="

    .line 67436548
    .line 67436549
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436550
    .line 67436551
    .line 67436552
    iget p2, p0, Landroidx/loader/content/Loader;->mId:I

    .line 67436553
    .line 67436554
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 67436555
    .line 67436556
    .line 67436557
    const-string p2, " mListener="

    .line 67436558
    .line 67436559
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    iget-object p2, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$c;

    .line 67436563
    .line 67436564
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67436565
    .line 67436566
    .line 67436567
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 67436568
    .line 67436569
    if-nez p2, :cond_23

    .line 67436570
    .line 67436571
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 67436572
    .line 67436573
    if-nez p2, :cond_23

    .line 67436574
    .line 67436575
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 67436576
    .line 67436577
    if-eqz p2, :cond_44

    .line 67436578
    .line 67436579
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    const-string p2, "mStarted="

    .line 67436583
    .line 67436584
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 67436588
    .line 67436589
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p2, " mContentChanged="

    .line 67436593
    .line 67436594
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 67436598
    .line 67436599
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 67436600
    .line 67436601
    .line 67436602
    const-string p2, " mProcessingChange="

    .line 67436603
    .line 67436604
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 67436608
    .line 67436609
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 67436613
    .line 67436614
    if-nez p2, :cond_4c

    .line 67436615
    .line 67436616
    iget-boolean p2, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 67436617
    .line 67436618
    if-eqz p2, :cond_63

    .line 67436619
    .line 67436620
    :cond_4c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    const-string p1, "mAbandoned="

    .line 67436624
    .line 67436625
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    iget-boolean p1, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 67436629
    .line 67436630
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 67436631
    .line 67436632
    .line 67436633
    const-string p1, " mReset="

    .line 67436634
    .line 67436635
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436636
    .line 67436637
    .line 67436638
    iget-boolean p1, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 67436639
    .line 67436640
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    return-void
.end method


.method public forceLoad()V
[MOD-CHANGED]
.method public forceLoad()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onForceLoad()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public forceLoad()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onForceLoad()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/loader/content/Loader;->mContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/loader/content/Loader;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()I
[MOD-CHANGED]
.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/loader/content/Loader;->mId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/loader/content/Loader;->mId:I

    .line 1
    .line 2
    return v0
.end method


.method public isAbandoned()Z
[MOD-CHANGED]
.method public isAbandoned()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAbandoned()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 1
    .line 2
    return v0
.end method


.method public isReset()Z
[MOD-CHANGED]
.method public isReset()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isReset()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 1
    .line 2
    return v0
.end method


.method public isStarted()Z
[MOD-CHANGED]
.method public isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 1
    .line 2
    return v0
.end method


.method public onContentChanged()V
[MOD-CHANGED]
.method public onContentChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onContentChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public registerListener(ILandroidx/loader/content/Loader$c;)V
[MOD-CHANGED]
.method public registerListener(ILandroidx/loader/content/Loader$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/Loader$c<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$c;

    .line 33751042
    if-nez v0, :cond_9

    .line 33751044
    iput-object p2, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$c;

    .line 33751046
    iput p1, p0, Landroidx/loader/content/Loader;->mId:I

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33751051
    const-string p2, "There is already a listener registered"

    .line 33751053
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751056
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerListener(ILandroidx/loader/content/Loader$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/Loader$c<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$c;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_9

    .line 33751043
    .line 33751044
    iput-object p2, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$c;

    .line 33751045
    .line 33751046
    iput p1, p0, Landroidx/loader/content/Loader;->mId:I

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33751050
    .line 33751051
    const-string p2, "There is already a listener registered"

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p1
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 131081
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 131083
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 131085
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 131080
    .line 131081
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 131082
    .line 131083
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 131084
    .line 131085
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 131086
    .line 131087
    return-void
.end method


.method public rollbackContentChanged()V
[MOD-CHANGED]
.method public rollbackContentChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onContentChanged()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public rollbackContentChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onContentChanged()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final startLoading()V
[MOD-CHANGED]
.method public final startLoading()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 131078
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 131080
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onStartLoading()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final startLoading()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mReset:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mAbandoned:Z

    .line 131079
    .line 131080
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onStartLoading()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public stopLoading()V
[MOD-CHANGED]
.method public stopLoading()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 65539
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onStopLoading()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public stopLoading()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Landroidx/loader/content/Loader;->mStarted:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->onStopLoading()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public takeContentChanged()Z
[MOD-CHANGED]
.method public takeContentChanged()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 131077
    iget-boolean v1, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 131079
    or-int/2addr v1, v0

    .line 131080
    iput-boolean v1, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public takeContentChanged()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 131076
    .line 131077
    iget-boolean v1, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 131078
    .line 131079
    or-int/2addr v1, v0

    .line 131080
    iput-boolean v1, p0, Landroidx/loader/content/Loader;->mProcessingChange:Z

    .line 131081
    .line 131082
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const/16 v1, 0x40

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196615
    invoke-static {v0, p0}, Le2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 196618
    const-string v1, " id="

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget v1, p0, Landroidx/loader/content/Loader;->mId:I

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    const-string v1, "}"

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const/16 v1, 0x40

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, p0}, Le2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v1, " id="

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget v1, p0, Landroidx/loader/content/Loader;->mId:I

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "}"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public unregisterListener(Landroidx/loader/content/Loader$c;)V
[MOD-CHANGED]
.method public unregisterListener(Landroidx/loader/content/Loader$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$c<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$c;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    if-ne v0, p1, :cond_a

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$c;

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    const-string v0, "Attempting to unregister the wrong listener"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973844
    const-string v0, "No listener register"

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public unregisterListener(Landroidx/loader/content/Loader$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$c<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    if-ne v0, p1, :cond_a

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, p0, Landroidx/loader/content/Loader;->mListener:Landroidx/loader/content/Loader$c;

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "Attempting to unregister the wrong listener"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973843
    .line 16973844
    const-string v0, "No listener register"

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method


.method public unregisterOnLoadCanceledListener(Landroidx/loader/content/Loader$b;)V
[MOD-CHANGED]
.method public unregisterOnLoadCanceledListener(Landroidx/loader/content/Loader$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$b<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16842754
    const-string v0, "No listener register"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public unregisterOnLoadCanceledListener(Landroidx/loader/content/Loader$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader$b<",
            "TD;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16842753
    .line 16842754
    const-string v0, "No listener register"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


