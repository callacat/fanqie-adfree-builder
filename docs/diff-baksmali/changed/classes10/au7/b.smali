## classes10/au7/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lau7/b$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lau7/b$c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816581
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816588
    iput-object v0, p0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    iput-boolean v0, p0, Lau7/b;->d:Z

    .line 33816593
    iput v0, p0, Lau7/b;->e:I

    .line 33816595
    new-instance v0, Lau7/b$a;

    .line 33816597
    invoke-direct {v0, p0}, Lau7/b$a;-><init>(Lau7/b;)V

    .line 33816600
    iput-object v0, p0, Lau7/b;->f:Lau7/b$a;

    .line 33816602
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v0, "audio"

    .line 33816608
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Landroid/media/AudioManager;

    .line 33816614
    iput-object p1, p0, Lau7/b;->b:Landroid/media/AudioManager;

    .line 33816616
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816621
    iput-object p1, p0, Lau7/b;->c:Ljava/lang/ref/WeakReference;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lau7/b$c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816580
    .line 33816581
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v0, p0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    iput-boolean v0, p0, Lau7/b;->d:Z

    .line 33816592
    .line 33816593
    iput v0, p0, Lau7/b;->e:I

    .line 33816594
    .line 33816595
    new-instance v0, Lau7/b$a;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p0}, Lau7/b$a;-><init>(Lau7/b;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object v0, p0, Lau7/b;->f:Lau7/b$a;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v0, "audio"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Landroid/media/AudioManager;

    .line 33816613
    .line 33816614
    iput-object p1, p0, Lau7/b;->b:Landroid/media/AudioManager;

    .line 33816615
    .line 33816616
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33816617
    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p1, p0, Lau7/b;->c:Ljava/lang/ref/WeakReference;

    .line 33816622
    .line 33816623
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lau7/b;->c:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lau7/b$c;

    .line 17039368
    if-nez v0, :cond_22

    .line 17039370
    iget-object p1, p0, Lau7/b;->b:Landroid/media/AudioManager;

    .line 17039372
    :try_start_c
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_1b

    .line 17039376
    :catch_10
    move-exception p1

    .line 17039377
    const-string v0, "VideoAudioFocusController"

    .line 17039379
    const-string v1, "returnFocus error"

    .line 17039381
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039387
    :goto_1b
    iget-object p1, p0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    const/4 v1, -0x2

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    if-ne p1, v1, :cond_2a

    .line 17039398
    invoke-interface {v0, v2}, Lau7/b$c;->b(Z)V

    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    if-ne p1, v2, :cond_30

    .line 17039404
    invoke-interface {v0, v2}, Lau7/b$c;->f(Z)V

    .line 17039407
    goto :goto_36

    .line 17039408
    :cond_30
    const/4 v1, -0x1

    .line 17039409
    if-ne p1, v1, :cond_36

    .line 17039411
    invoke-interface {v0, v2}, Lau7/b$c;->b(Z)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lau7/b;->c:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lau7/b$c;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_22

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lau7/b;->b:Landroid/media/AudioManager;

    .line 17039371
    .line 17039372
    :try_start_c
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_1b

    .line 17039376
    :catch_10
    move-exception p1

    .line 17039377
    const-string v0, "VideoAudioFocusController"

    .line 17039378
    .line 17039379
    const-string v1, "returnFocus error"

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    iget-object p1, p0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    const/4 v1, -0x2

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    if-ne p1, v1, :cond_2a

    .line 17039397
    .line 17039398
    invoke-interface {v0, v2}, Lau7/b$c;->b(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    if-ne p1, v2, :cond_30

    .line 17039403
    .line 17039404
    invoke-interface {v0, v2}, Lau7/b$c;->f(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_36

    .line 17039408
    :cond_30
    const/4 v1, -0x1

    .line 17039409
    if-ne p1, v1, :cond_36

    .line 17039410
    .line 17039411
    invoke-interface {v0, v2}, Lau7/b$c;->b(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lau7/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lau7/b$c;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iput p1, p0, Lau7/b;->e:I

    .line 17104909
    iget-object v1, p0, Lau7/b;->b:Landroid/media/AudioManager;

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x3

    .line 17104913
    :try_start_11
    invoke-virtual {v1, p0, v3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17104916
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 17104917
    goto :goto_22

    .line 17104918
    :catch_16
    move-exception p1

    .line 17104919
    const-string v1, "VideoAudioFocusController"

    .line 17104921
    const-string v3, "gainFocus error"

    .line 17104923
    invoke-static {v1, v3}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    const/4 v1, 0x1

    .line 17104931
    if-eq p1, v1, :cond_40

    .line 17104933
    iget-boolean p1, p0, Lau7/b;->d:Z

    .line 17104935
    if-eqz p1, :cond_3c

    .line 17104937
    iput-boolean v2, p0, Lau7/b;->d:Z

    .line 17104939
    iget-object p1, p0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104941
    iget-object v0, p0, Lau7/b;->f:Lau7/b$a;

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104946
    iget-object p1, p0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104948
    iget-object v0, p0, Lau7/b;->f:Lau7/b$a;

    .line 17104950
    const-wide/16 v1, 0x3e8

    .line 17104952
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104955
    goto :goto_4c

    .line 17104956
    :cond_3c
    invoke-interface {v0, v2}, Lau7/b$c;->b(Z)V

    .line 17104959
    goto :goto_4c

    .line 17104960
    :cond_40
    iput-boolean v1, p0, Lau7/b;->d:Z

    .line 17104962
    iget-object p1, p0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104964
    iget-object v1, p0, Lau7/b;->f:Lau7/b$a;

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104969
    invoke-interface {v0, v2}, Lau7/b$c;->f(Z)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lau7/b;->c:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lau7/b$c;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iput p1, p0, Lau7/b;->e:I

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lau7/b;->b:Landroid/media/AudioManager;

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x3

    .line 17104913
    :try_start_11
    invoke-virtual {v1, p0, v3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 17104917
    goto :goto_22

    .line 17104918
    :catch_16
    move-exception p1

    .line 17104919
    const-string v1, "VideoAudioFocusController"

    .line 17104920
    .line 17104921
    const-string v3, "gainFocus error"

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    const/4 v1, 0x1

    .line 17104931
    if-eq p1, v1, :cond_40

    .line 17104932
    .line 17104933
    iget-boolean p1, p0, Lau7/b;->d:Z

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_3c

    .line 17104936
    .line 17104937
    iput-boolean v2, p0, Lau7/b;->d:Z

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lau7/b;->f:Lau7/b$a;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lau7/b;->f:Lau7/b$a;

    .line 17104949
    .line 17104950
    const-wide/16 v1, 0x3e8

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4c

    .line 17104956
    :cond_3c
    invoke-interface {v0, v2}, Lau7/b$c;->b(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4c

    .line 17104960
    :cond_40
    iput-boolean v1, p0, Lau7/b;->d:Z

    .line 17104961
    .line 17104962
    iget-object p1, p0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lau7/b;->f:Lau7/b$a;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v0, v2}, Lau7/b$c;->f(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public final onAudioFocusChange(I)V
[MOD-CHANGED]
.method public final onAudioFocusChange(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "change audio:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "VideoAudioFocusController"

    .line 17039376
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039386
    move-result-object v1

    .line 17039387
    if-eq v0, v1, :cond_28

    .line 17039389
    iget-object v0, p0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039391
    new-instance v1, Lau7/b$b;

    .line 17039393
    invoke-direct {v1, p0, p1}, Lau7/b$b;-><init>(Lau7/b;I)V

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {p0, p1}, Lau7/b;->a(I)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAudioFocusChange(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "change audio:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "VideoAudioFocusController"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-eq v0, v1, :cond_28

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lau7/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039390
    .line 17039391
    new-instance v1, Lau7/b$b;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p0, p1}, Lau7/b$b;-><init>(Lau7/b;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {p0, p1}, Lau7/b;->a(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


