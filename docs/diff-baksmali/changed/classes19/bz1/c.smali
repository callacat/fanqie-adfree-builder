## classes19/bz1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbz1/c;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lbz1/c;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lbz1/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017158
    iput-object p4, p0, Lbz1/c;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lbz1/c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbz1/c;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lbz1/c;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lbz1/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lbz1/c;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lbz1/c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "AppActivateHelper"

    .line 33947650
    const-string v1, "["

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    :try_start_7
    sget-object p1, Lbz1/a;->s:Lbz1/a;

    .line 33947657
    const-string v2, "bind_success"

    .line 33947659
    iget-object v3, p0, Lbz1/c;->a:Ljava/lang/String;

    .line 33947661
    iget-object v4, p0, Lbz1/c;->b:Ljava/lang/String;

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {v2, v3, v4}, Lbz1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    const-string p1, "onServiceConnected onCall"

    .line 33947671
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    iget-object p1, p0, Lbz1/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947676
    new-instance v2, Landroid/os/Messenger;

    .line 33947678
    invoke-direct {v2, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33947681
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947683
    sget-object p1, Lbz1/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947685
    iget-object p2, p0, Lbz1/c;->b:Ljava/lang/String;

    .line 33947687
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    new-instance p1, Landroid/os/Bundle;

    .line 33947692
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33947695
    const-string p2, "token"

    .line 33947697
    iget-object v2, p0, Lbz1/c;->d:Ljava/lang/String;

    .line 33947699
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    const-string p2, "exporter_aid"

    .line 33947704
    iget-object v2, p0, Lbz1/c;->a:Ljava/lang/String;

    .line 33947706
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947711
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-direct {p2, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947718
    const v2, 0x9001

    .line 33947721
    invoke-static {p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33947724
    move-result-object p1

    .line 33947725
    iget-object p2, p0, Lbz1/c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947727
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947729
    check-cast p2, Landroid/os/Messenger;

    .line 33947731
    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 33947733
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947735
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    iget-object v1, p0, Lbz1/c;->a:Ljava/lang/String;

    .line 33947740
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    const-string v1, "] send token:["

    .line 33947745
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    iget-object v1, p0, Lbz1/c;->d:Ljava/lang/String;

    .line 33947750
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    const-string v1, "] to ["

    .line 33947755
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    iget-object v1, p0, Lbz1/c;->b:Ljava/lang/String;

    .line 33947760
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    const/16 v1, 0x5d

    .line 33947765
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-static {v0, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    iget-object p2, p0, Lbz1/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947777
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947779
    check-cast p2, Landroid/os/Messenger;

    .line 33947781
    if-nez p2, :cond_8a

    .line 33947783
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947786
    :cond_8a
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_8d
    .catchall {:try_start_7 .. :try_end_8d} :catchall_8e

    .line 33947789
    goto :goto_99

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    sget-object p2, Lbz1/a;->s:Lbz1/a;

    .line 33947793
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    const-string p2, "onServiceConnected"

    .line 33947798
    invoke-static {p2, p1}, Lbz1/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947801
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "AppActivateHelper"

    .line 33947649
    .line 33947650
    const-string v1, "["

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    :try_start_7
    sget-object p1, Lbz1/a;->s:Lbz1/a;

    .line 33947656
    .line 33947657
    const-string v2, "bind_success"

    .line 33947658
    .line 33947659
    iget-object v3, p0, Lbz1/c;->a:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget-object v4, p0, Lbz1/c;->b:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {v2, v3, v4}, Lbz1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    const-string p1, "onServiceConnected onCall"

    .line 33947670
    .line 33947671
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p1, p0, Lbz1/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947675
    .line 33947676
    new-instance v2, Landroid/os/Messenger;

    .line 33947677
    .line 33947678
    invoke-direct {v2, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947682
    .line 33947683
    sget-object p1, Lbz1/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947684
    .line 33947685
    iget-object p2, p0, Lbz1/c;->b:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    new-instance p1, Landroid/os/Bundle;

    .line 33947691
    .line 33947692
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    const-string p2, "token"

    .line 33947696
    .line 33947697
    iget-object v2, p0, Lbz1/c;->d:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    const-string p2, "exporter_aid"

    .line 33947703
    .line 33947704
    iget-object v2, p0, Lbz1/c;->a:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947710
    .line 33947711
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-direct {p2, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947716
    .line 33947717
    .line 33947718
    const v2, 0x9001

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {p2, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    iget-object p2, p0, Lbz1/c;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947726
    .line 33947727
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947728
    .line 33947729
    check-cast p2, Landroid/os/Messenger;

    .line 33947730
    .line 33947731
    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 33947732
    .line 33947733
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v1, p0, Lbz1/c;->a:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v1, "] send token:["

    .line 33947744
    .line 33947745
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v1, p0, Lbz1/c;->d:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v1, "] to ["

    .line 33947754
    .line 33947755
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v1, p0, Lbz1/c;->b:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    const/16 v1, 0x5d

    .line 33947764
    .line 33947765
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-static {v0, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p2, p0, Lbz1/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947776
    .line 33947777
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947778
    .line 33947779
    check-cast p2, Landroid/os/Messenger;

    .line 33947780
    .line 33947781
    if-nez p2, :cond_8a

    .line 33947782
    .line 33947783
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_8d
    .catchall {:try_start_7 .. :try_end_8d} :catchall_8e

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_99

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    sget-object p2, Lbz1/a;->s:Lbz1/a;

    .line 33947792
    .line 33947793
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string p2, "onServiceConnected"

    .line 33947797
    .line 33947798
    invoke-static {p2, p1}, Lbz1/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    return-void
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "AppActivateHelper"

    .line 16908294
    const-string v0, "onServiceDisconnected onCall"

    .line 16908296
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "AppActivateHelper"

    .line 16908293
    .line 16908294
    const-string v0, "onServiceDisconnected onCall"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


