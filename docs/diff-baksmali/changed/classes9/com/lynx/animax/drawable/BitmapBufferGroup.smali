## classes9/com/lynx/animax/drawable/BitmapBufferGroup.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;-><init>(Landroid/view/View;ZI)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;-><init>(Landroid/view/View;ZI)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/view/View;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ZI)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528261
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50528264
    iput-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528266
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528268
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528271
    iput-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mAttachedView:Ljava/lang/ref/WeakReference;

    .line 50528273
    iput-boolean p2, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mEnableSoftwareRendering:Z

    .line 50528275
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50528277
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50528280
    iput-object p1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50528282
    iput p3, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mMaxCapacity:I

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ZI)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528265
    .line 50528266
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528267
    .line 50528268
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mAttachedView:Ljava/lang/ref/WeakReference;

    .line 50528272
    .line 50528273
    iput-boolean p2, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mEnableSoftwareRendering:Z

    .line 50528274
    .line 50528275
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50528276
    .line 50528277
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50528281
    .line 50528282
    iput p3, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mMaxCapacity:I

    .line 50528283
    .line 50528284
    return-void
.end method


.method private initBuffers(II)V
[MOD-CHANGED]
.method private initBuffers(II)V
    .registers 6

    .prologue
    .line 33751040
    if-lez p1, :cond_18

    .line 33751042
    if-gtz p2, :cond_5

    .line 33751044
    goto :goto_18

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    iget v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mMaxCapacity:I

    .line 33751048
    if-ge v0, v1, :cond_18

    .line 33751050
    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751052
    iget-boolean v2, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mEnableSoftwareRendering:Z

    .line 33751054
    invoke-static {p1, p2, v2}, Lcom/lynx/animax/drawable/BitmapBuffer;->create(IIZ)Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 33751057
    move-result-object v2

    .line 33751058
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33751061
    add-int/lit8 v0, v0, 0x1

    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private initBuffers(II)V
    .registers 6

    .prologue
    .line 33751040
    if-lez p1, :cond_18

    .line 33751041
    .line 33751042
    if-gtz p2, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_18

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    iget v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mMaxCapacity:I

    .line 33751047
    .line 33751048
    if-ge v0, v1, :cond_18

    .line 33751049
    .line 33751050
    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33751051
    .line 33751052
    iget-boolean v2, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mEnableSoftwareRendering:Z

    .line 33751053
    .line 33751054
    invoke-static {p1, p2, v2}, Lcom/lynx/animax/drawable/BitmapBuffer;->create(IIZ)Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v2

    .line 33751058
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    add-int/lit8 v0, v0, 0x1

    .line 33751062
    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


.method public getBitmapBufferForOffscreenRendering()Lcom/lynx/animax/drawable/BitmapBuffer;
[MOD-CHANGED]
.method public getBitmapBufferForOffscreenRendering()Lcom/lynx/animax/drawable/BitmapBuffer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmapBufferForOffscreenRendering()Lcom/lynx/animax/drawable/BitmapBuffer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public onBufferUpdate()V
[MOD-CHANGED]
.method public onBufferUpdate()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 327688
    if-eqz v0, :cond_58

    .line 327690
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Ready:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 327696
    if-eq v1, v2, :cond_13

    .line 327698
    goto :goto_58

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327701
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 327707
    if-eqz v1, :cond_27

    .line 327709
    sget-object v3, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->NotReady:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 327711
    invoke-virtual {v1, v3}, Lcom/lynx/animax/drawable/BitmapBuffer;->setState(Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;)V

    .line 327714
    iget-object v3, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327716
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 327719
    :cond_27
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 327722
    move-result-object v3

    .line 327723
    if-eq v3, v2, :cond_46

    .line 327725
    if-eqz v1, :cond_37

    .line 327727
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 327732
    invoke-virtual {v1}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327737
    const/4 v1, 0x0

    .line 327738
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 327749
    :cond_45
    return-void

    .line 327750
    :cond_46
    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327752
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 327755
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mAttachedView:Ljava/lang/ref/WeakReference;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Landroid/view/View;

    .line 327763
    if-eqz v0, :cond_58

    .line 327765
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 327768
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public onBufferUpdate()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 327687
    .line 327688
    if-eqz v0, :cond_58

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Ready:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 327695
    .line 327696
    if-eq v1, v2, :cond_13

    .line 327697
    .line 327698
    goto :goto_58

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327700
    .line 327701
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 327706
    .line 327707
    if-eqz v1, :cond_27

    .line 327708
    .line 327709
    sget-object v3, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->NotReady:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 327710
    .line 327711
    invoke-virtual {v1, v3}, Lcom/lynx/animax/drawable/BitmapBuffer;->setState(Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327715
    .line 327716
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    if-eq v3, v2, :cond_46

    .line 327724
    .line 327725
    if-eqz v1, :cond_37

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327736
    .line 327737
    const/4 v1, 0x0

    .line 327738
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 327743
    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void

    .line 327750
    :cond_46
    iget-object v1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mAttachedView:Ljava/lang/ref/WeakReference;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Landroid/view/View;

    .line 327762
    .line 327763
    if-eqz v0, :cond_58

    .line 327764
    .line 327765
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 196621
    goto :goto_0

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_0

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public setBufferSize(II)V
[MOD-CHANGED]
.method public setBufferSize(II)V
    .registers 3

    .prologue
    .line 33685504
    if-lez p1, :cond_b

    .line 33685506
    if-gtz p2, :cond_5

    .line 33685508
    goto :goto_b

    .line 33685509
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->release()V

    .line 33685512
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->initBuffers(II)V

    .line 33685515
    :cond_b
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setBufferSize(II)V
    .registers 3

    .prologue
    .line 33685504
    if-lez p1, :cond_b

    .line 33685505
    .line 33685506
    if-gtz p2, :cond_5

    .line 33685507
    .line 33685508
    goto :goto_b

    .line 33685509
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->release()V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->initBuffers(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    :goto_b
    return-void
.end method


.method public swapBitmapBuffer(Lcom/lynx/animax/drawable/BitmapBuffer;)Lcom/lynx/animax/drawable/BitmapBuffer;
[MOD-CHANGED]
.method public swapBitmapBuffer(Lcom/lynx/animax/drawable/BitmapBuffer;)Lcom/lynx/animax/drawable/BitmapBuffer;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 17039368
    if-eqz v0, :cond_28

    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Ready:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 17039376
    if-eq v0, v1, :cond_13

    .line 17039378
    goto :goto_28

    .line 17039379
    :cond_13
    if-eqz p1, :cond_1f

    .line 17039381
    sget-object v0, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->NotReady:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->setState(Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;)V

    .line 17039386
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 17039400
    :cond_28
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public swapBitmapBuffer(Lcom/lynx/animax/drawable/BitmapBuffer;)Lcom/lynx/animax/drawable/BitmapBuffer;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_28

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Ready:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 17039375
    .line 17039376
    if-eq v0, v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_28

    .line 17039379
    :cond_13
    if-eqz p1, :cond_1f

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->NotReady:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->setState(Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mBackBitmapBufferQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/lynx/animax/drawable/BitmapBufferGroup;->mFrontBitmapBufferRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-object p1
.end method


