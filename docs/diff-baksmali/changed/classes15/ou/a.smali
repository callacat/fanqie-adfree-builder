## classes15/ou/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedDeque;ILjava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedDeque;ILjava/util/concurrent/ConcurrentHashMap;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lou/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 50462722
    iput p2, p0, Lou/a;->b:I

    .line 50462724
    iput-object p3, p0, Lou/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedDeque;ILjava/util/concurrent/ConcurrentHashMap;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lou/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 50462721
    .line 50462722
    iput p2, p0, Lou/a;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lou/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816581
    if-ne p2, v0, :cond_34

    .line 33816583
    sget-object p2, Lou/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816585
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816588
    :try_start_c
    iget-object v0, p0, Lou/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33816590
    iget v1, p0, Lou/a;->b:I

    .line 33816592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 33816599
    iget-object v0, p0, Lou/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    iget v1, p0, Lou/a;->b:I

    .line 33816603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2d

    .line 33816617
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816620
    goto :goto_34

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    sget-object p2, Lou/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816624
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816627
    throw p1

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33816580
    .line 33816581
    if-ne p2, v0, :cond_34

    .line 33816582
    .line 33816583
    sget-object p2, Lou/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33816586
    .line 33816587
    .line 33816588
    :try_start_c
    iget-object v0, p0, Lou/a;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 33816589
    .line 33816590
    iget v1, p0, Lou/a;->b:I

    .line 33816591
    .line 33816592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Lou/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816600
    .line 33816601
    iget v1, p0, Lou/a;->b:I

    .line 33816602
    .line 33816603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2d

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_34

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    sget-object p2, Lou/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816625
    .line 33816626
    .line 33816627
    throw p1

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


