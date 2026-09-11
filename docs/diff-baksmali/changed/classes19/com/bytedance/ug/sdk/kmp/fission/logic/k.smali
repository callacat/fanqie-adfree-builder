## classes19/com/bytedance/ug/sdk/kmp/fission/logic/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a329

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/k;

    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a329

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/k;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "kmp_fission_initializer"

    .line 327682
    const-string v1, "init reform chain failed: "

    .line 327684
    sget-object v2, Lss1/a;->a:Lss1/a;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lss1/a;->a()Z

    .line 327692
    move-result v2

    .line 327693
    if-nez v2, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-boolean v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->c:Z

    .line 327698
    if-eqz v2, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327703
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327706
    :try_start_1a
    sget-boolean v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->c:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_5d

    .line 327708
    if-eqz v3, :cond_22

    .line 327710
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327713
    return-void

    .line 327714
    :cond_22
    const/4 v3, 0x0

    .line 327715
    :try_start_23
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 327717
    const-string v5, "init reform chain"

    .line 327719
    sget v6, Lhv0/a$a;->a:I

    .line 327721
    invoke-virtual {v4, v0, v5, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327724
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;

    .line 327726
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->a()V

    .line 327729
    sget-object v4, Lxs1/c;->a:Lxs1/c;

    .line 327731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {}, Lxs1/c;->a()V

    .line 327737
    const/4 v4, 0x1

    .line 327738
    sput-boolean v4, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->c:Z
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_42

    .line 327740
    :try_start_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_5d

    .line 327742
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v4

    .line 327747
    :try_start_43
    sput-boolean v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->c:Z

    .line 327749
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 327751
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327753
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    sget v6, Lhv0/a$a;->a:I

    .line 327769
    invoke-virtual {v5, v0, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327772
    throw v4
    :try_end_5d
    .catchall {:try_start_43 .. :try_end_5d} :catchall_5d

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327777
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "kmp_fission_initializer"

    .line 327681
    .line 327682
    const-string v1, "init reform chain failed: "

    .line 327683
    .line 327684
    sget-object v2, Lss1/a;->a:Lss1/a;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lss1/a;->a()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-nez v2, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-boolean v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->c:Z

    .line 327697
    .line 327698
    if-eqz v2, :cond_15

    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327704
    .line 327705
    .line 327706
    :try_start_1a
    sget-boolean v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->c:Z
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_5d

    .line 327707
    .line 327708
    if-eqz v3, :cond_22

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327711
    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    const/4 v3, 0x0

    .line 327715
    :try_start_23
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 327716
    .line 327717
    const-string v5, "init reform chain"

    .line 327718
    .line 327719
    sget v6, Lhv0/a$a;->a:I

    .line 327720
    .line 327721
    invoke-virtual {v4, v0, v5, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;

    .line 327725
    .line 327726
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->a()V

    .line 327727
    .line 327728
    .line 327729
    sget-object v4, Lxs1/c;->a:Lxs1/c;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lxs1/c;->a()V

    .line 327735
    .line 327736
    .line 327737
    const/4 v4, 0x1

    .line 327738
    sput-boolean v4, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->c:Z
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_42

    .line 327739
    .line 327740
    :try_start_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_5d

    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327743
    .line 327744
    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v4

    .line 327747
    :try_start_43
    sput-boolean v3, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->c:Z

    .line 327748
    .line 327749
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 327750
    .line 327751
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    sget v6, Lhv0/a$a;->a:I

    .line 327768
    .line 327769
    invoke-virtual {v5, v0, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327770
    .line 327771
    .line 327772
    throw v4
    :try_end_5d
    .catchall {:try_start_43 .. :try_end_5d} :catchall_5d

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327775
    .line 327776
    .line 327777
    throw v0
.end method


