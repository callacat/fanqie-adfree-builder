## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/i.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    const-wide/16 v0, -0x1

    .line 33947653
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->a:J

    .line 33947655
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->b:J

    .line 33947657
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c:J

    .line 33947659
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d:J

    .line 33947661
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e:J

    .line 33947663
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->f:J

    .line 33947665
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g:J

    .line 33947667
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->h:J

    .line 33947669
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->i:J

    .line 33947671
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->j:J

    .line 33947673
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k:J

    .line 33947675
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l:J

    .line 33947677
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->m:J

    .line 33947679
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->n:J

    .line 33947681
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947683
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33947686
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947688
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->p:J

    .line 33947690
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->q:J

    .line 33947692
    new-instance v0, Ljava/util/ArrayList;

    .line 33947694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947697
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->r:Ljava/util/List;

    .line 33947699
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 33947701
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->s:Ljava/net/Proxy$Type;

    .line 33947703
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->HANDSHAKE_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 33947705
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->t:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 33947707
    const-wide/16 v0, 0x0

    .line 33947709
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->w:J

    .line 33947711
    const/4 v2, -0x1

    .line 33947712
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->y:I

    .line 33947714
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->z:J

    .line 33947716
    const/4 v0, 0x0

    .line 33947717
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->A:Lokhttp3/Protocol;

    .line 33947719
    const-string v0, ""

    .line 33947721
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->B:Ljava/lang/String;

    .line 33947723
    const/4 v1, 0x0

    .line 33947724
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->C:Z

    .line 33947726
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->D:Z

    .line 33947728
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->E:Ljava/lang/String;

    .line 33947730
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->H:Ljava/lang/String;

    .line 33947732
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 33947734
    new-instance v3, Ljava/util/ArrayList;

    .line 33947736
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947739
    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->J:Ljava/util/List;

    .line 33947741
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->IDLE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33947743
    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33947745
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->L:Ljava/lang/String;

    .line 33947747
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->M:I

    .line 33947749
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 33947751
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 33947753
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->O:Ljava/lang/String;

    .line 33947755
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->P:Z

    .line 33947757
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Q:Z

    .line 33947759
    new-instance v2, Ljava/util/ArrayList;

    .line 33947761
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947764
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->R:Ljava/util/List;

    .line 33947766
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->S:I

    .line 33947768
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->U:Ljava/lang/String;

    .line 33947770
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947772
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33947775
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947777
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 33947779
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->X:Landroid/content/Context;

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    const-wide/16 v0, -0x1

    .line 33947652
    .line 33947653
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->a:J

    .line 33947654
    .line 33947655
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->b:J

    .line 33947656
    .line 33947657
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c:J

    .line 33947658
    .line 33947659
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d:J

    .line 33947660
    .line 33947661
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e:J

    .line 33947662
    .line 33947663
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->f:J

    .line 33947664
    .line 33947665
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g:J

    .line 33947666
    .line 33947667
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->h:J

    .line 33947668
    .line 33947669
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->i:J

    .line 33947670
    .line 33947671
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->j:J

    .line 33947672
    .line 33947673
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k:J

    .line 33947674
    .line 33947675
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l:J

    .line 33947676
    .line 33947677
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->m:J

    .line 33947678
    .line 33947679
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->n:J

    .line 33947680
    .line 33947681
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947682
    .line 33947683
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33947684
    .line 33947685
    .line 33947686
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947687
    .line 33947688
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->p:J

    .line 33947689
    .line 33947690
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->q:J

    .line 33947691
    .line 33947692
    new-instance v0, Ljava/util/ArrayList;

    .line 33947693
    .line 33947694
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->r:Ljava/util/List;

    .line 33947698
    .line 33947699
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 33947700
    .line 33947701
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->s:Ljava/net/Proxy$Type;

    .line 33947702
    .line 33947703
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;->HANDSHAKE_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 33947704
    .line 33947705
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->t:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 33947706
    .line 33947707
    const-wide/16 v0, 0x0

    .line 33947708
    .line 33947709
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->w:J

    .line 33947710
    .line 33947711
    const/4 v2, -0x1

    .line 33947712
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->y:I

    .line 33947713
    .line 33947714
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->z:J

    .line 33947715
    .line 33947716
    const/4 v0, 0x0

    .line 33947717
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->A:Lokhttp3/Protocol;

    .line 33947718
    .line 33947719
    const-string v0, ""

    .line 33947720
    .line 33947721
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->B:Ljava/lang/String;

    .line 33947722
    .line 33947723
    const/4 v1, 0x0

    .line 33947724
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->C:Z

    .line 33947725
    .line 33947726
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->D:Z

    .line 33947727
    .line 33947728
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->E:Ljava/lang/String;

    .line 33947729
    .line 33947730
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->H:Ljava/lang/String;

    .line 33947731
    .line 33947732
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 33947733
    .line 33947734
    new-instance v3, Ljava/util/ArrayList;

    .line 33947735
    .line 33947736
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->J:Ljava/util/List;

    .line 33947740
    .line 33947741
    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;->IDLE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33947742
    .line 33947743
    iput-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 33947744
    .line 33947745
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->L:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iput v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->M:I

    .line 33947748
    .line 33947749
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 33947750
    .line 33947751
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 33947752
    .line 33947753
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->O:Ljava/lang/String;

    .line 33947754
    .line 33947755
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->P:Z

    .line 33947756
    .line 33947757
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Q:Z

    .line 33947758
    .line 33947759
    new-instance v2, Ljava/util/ArrayList;

    .line 33947760
    .line 33947761
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947762
    .line 33947763
    .line 33947764
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->R:Ljava/util/List;

    .line 33947765
    .line 33947766
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->S:I

    .line 33947767
    .line 33947768
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->U:Ljava/lang/String;

    .line 33947769
    .line 33947770
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947771
    .line 33947772
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33947773
    .line 33947774
    .line 33947775
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947776
    .line 33947777
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 33947778
    .line 33947779
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->X:Landroid/content/Context;

    .line 33947780
    .line 33947781
    return-void
.end method


.method public static b(Ljava/io/IOException;I)I
[MOD-CHANGED]
.method public static b(Ljava/io/IOException;I)I
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return p1

    .line 33816579
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c(Ljava/lang/String;I)I

    .line 33816586
    move-result v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_26

    .line 33816587
    if-eq v0, p1, :cond_e

    .line 33816589
    return v0

    .line 33816590
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 33816593
    move-result-object p0

    .line 33816594
    if-nez p0, :cond_15

    .line 33816596
    return v0

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return v0

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c(Ljava/lang/String;I)I

    .line 33816611
    move-result p0
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_25

    .line 33816612
    goto :goto_27

    .line 33816613
    :catchall_25
    move p1, v0

    .line 33816614
    :catchall_26
    move p0, p1

    .line 33816615
    :goto_27
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/IOException;I)I
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return p1

    .line 33816579
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c(Ljava/lang/String;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_26

    .line 33816587
    if-eq v0, p1, :cond_e

    .line 33816588
    .line 33816589
    return v0

    .line 33816590
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    if-nez p0, :cond_15

    .line 33816595
    .line 33816596
    return v0

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return v0

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c(Ljava/lang/String;I)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p0
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_25

    .line 33816612
    goto :goto_27

    .line 33816613
    :catchall_25
    move p1, v0

    .line 33816614
    :catchall_26
    move p0, p1

    .line 33816615
    :goto_27
    return p0
.end method


.method public static c(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static c(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return p1

    .line 33882119
    :cond_7
    const-string v0, "ECONNRESET"

    .line 33882121
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_7d

    .line 33882127
    const-string v0, "Connection reset"

    .line 33882129
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_7d

    .line 33882135
    const-string v0, "reset by peer"

    .line 33882137
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_20

    .line 33882143
    goto :goto_7d

    .line 33882144
    :cond_20
    const-string v0, "ECONNREFUSED"

    .line 33882146
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_2b

    .line 33882152
    const/16 p1, -0x66

    .line 33882154
    goto :goto_7f

    .line 33882155
    :cond_2b
    const-string v0, "CONNECTION_ABORTED"

    .line 33882157
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_7a

    .line 33882163
    const-string v0, "connection abort"

    .line 33882165
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_3c

    .line 33882171
    goto :goto_7a

    .line 33882172
    :cond_3c
    const-string v0, "ENETDOWN"

    .line 33882174
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_77

    .line 33882180
    const-string v0, "Network is unreachable"

    .line 33882182
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_4d

    .line 33882188
    goto :goto_77

    .line 33882189
    :cond_4d
    const-string v0, "EHOSTUNREACH"

    .line 33882191
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882194
    move-result v0

    .line 33882195
    if-nez v0, :cond_74

    .line 33882197
    const-string v0, "ENETUNREACH"

    .line 33882199
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882205
    goto :goto_74

    .line 33882206
    :cond_5e
    const-string v0, "EADDRNOTAVAIL"

    .line 33882208
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_69

    .line 33882214
    const/16 p1, -0x6c

    .line 33882216
    goto :goto_7f

    .line 33882217
    :cond_69
    const-string v0, "EADDRINUSE"

    .line 33882219
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882222
    move-result p0

    .line 33882223
    if-eqz p0, :cond_7f

    .line 33882225
    const/16 p1, -0x93

    .line 33882227
    goto :goto_7f

    .line 33882228
    :cond_74
    :goto_74
    const/16 p1, -0x6d

    .line 33882230
    goto :goto_7f

    .line 33882231
    :cond_77
    :goto_77
    const/16 p1, -0x6a

    .line 33882233
    goto :goto_7f

    .line 33882234
    :cond_7a
    :goto_7a
    const/16 p1, -0x67

    .line 33882236
    goto :goto_7f

    .line 33882237
    :cond_7d
    :goto_7d
    const/16 p1, -0x65

    .line 33882239
    :cond_7f
    :goto_7f
    return p1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return p1

    .line 33882119
    :cond_7
    const-string v0, "ECONNRESET"

    .line 33882120
    .line 33882121
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_7d

    .line 33882126
    .line 33882127
    const-string v0, "Connection reset"

    .line 33882128
    .line 33882129
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_7d

    .line 33882134
    .line 33882135
    const-string v0, "reset by peer"

    .line 33882136
    .line 33882137
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_7d

    .line 33882144
    :cond_20
    const-string v0, "ECONNREFUSED"

    .line 33882145
    .line 33882146
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_2b

    .line 33882151
    .line 33882152
    const/16 p1, -0x66

    .line 33882153
    .line 33882154
    goto :goto_7f

    .line 33882155
    :cond_2b
    const-string v0, "CONNECTION_ABORTED"

    .line 33882156
    .line 33882157
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_7a

    .line 33882162
    .line 33882163
    const-string v0, "connection abort"

    .line 33882164
    .line 33882165
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-eqz v0, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_7a

    .line 33882172
    :cond_3c
    const-string v0, "ENETDOWN"

    .line 33882173
    .line 33882174
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    if-nez v0, :cond_77

    .line 33882179
    .line 33882180
    const-string v0, "Network is unreachable"

    .line 33882181
    .line 33882182
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_77

    .line 33882189
    :cond_4d
    const-string v0, "EHOSTUNREACH"

    .line 33882190
    .line 33882191
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    if-nez v0, :cond_74

    .line 33882196
    .line 33882197
    const-string v0, "ENETUNREACH"

    .line 33882198
    .line 33882199
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_74

    .line 33882206
    :cond_5e
    const-string v0, "EADDRNOTAVAIL"

    .line 33882207
    .line 33882208
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_69

    .line 33882213
    .line 33882214
    const/16 p1, -0x6c

    .line 33882215
    .line 33882216
    goto :goto_7f

    .line 33882217
    :cond_69
    const-string v0, "EADDRINUSE"

    .line 33882218
    .line 33882219
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p0

    .line 33882223
    if-eqz p0, :cond_7f

    .line 33882224
    .line 33882225
    const/16 p1, -0x93

    .line 33882226
    .line 33882227
    goto :goto_7f

    .line 33882228
    :cond_74
    :goto_74
    const/16 p1, -0x6d

    .line 33882229
    .line 33882230
    goto :goto_7f

    .line 33882231
    :cond_77
    :goto_77
    const/16 p1, -0x6a

    .line 33882232
    .line 33882233
    goto :goto_7f

    .line 33882234
    :cond_7a
    :goto_7a
    const/16 p1, -0x67

    .line 33882235
    .line 33882236
    goto :goto_7f

    .line 33882237
    :cond_7d
    :goto_7d
    const/16 p1, -0x65

    .line 33882238
    .line 33882239
    :cond_7f
    :goto_7f
    return p1
.end method


.method public static d(Ljava/io/IOException;)I
[MOD-CHANGED]
.method public static d(Ljava/io/IOException;)I
    .registers 3

    .prologue
    .line 17170432
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 17170434
    if-eqz v0, :cond_8

    .line 17170436
    const/16 p0, -0x94

    .line 17170438
    goto/16 :goto_8e

    .line 17170440
    :cond_8
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 17170442
    if-eqz v0, :cond_10

    .line 17170444
    const/16 p0, -0x95

    .line 17170446
    goto/16 :goto_8e

    .line 17170448
    :cond_10
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 17170450
    if-eqz v0, :cond_18

    .line 17170452
    const/16 p0, -0x6b

    .line 17170454
    goto/16 :goto_8e

    .line 17170456
    :cond_18
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17170458
    if-eqz v0, :cond_20

    .line 17170460
    const/16 p0, -0x99

    .line 17170462
    goto/16 :goto_8e

    .line 17170464
    :cond_20
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 17170466
    if-eqz v0, :cond_28

    .line 17170468
    const/16 p0, -0x69

    .line 17170470
    goto/16 :goto_8e

    .line 17170472
    :cond_28
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 17170474
    if-eqz v0, :cond_33

    .line 17170476
    const/16 v0, -0x68

    .line 17170478
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->b(Ljava/io/IOException;I)I

    .line 17170481
    move-result p0

    .line 17170482
    goto :goto_8e

    .line 17170483
    :cond_33
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 17170485
    if-eqz v0, :cond_3a

    .line 17170487
    const/16 p0, -0x6c

    .line 17170489
    goto :goto_8e

    .line 17170490
    :cond_3a
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 17170492
    if-eqz v0, :cond_41

    .line 17170494
    const/16 p0, -0x6d

    .line 17170496
    goto :goto_8e

    .line 17170497
    :cond_41
    instance-of v0, p0, Ljava/net/BindException;

    .line 17170499
    if-eqz v0, :cond_48

    .line 17170501
    const/16 p0, -0x93

    .line 17170503
    goto :goto_8e

    .line 17170504
    :cond_48
    instance-of v0, p0, Ljava/net/SocketException;

    .line 17170506
    if-eqz v0, :cond_53

    .line 17170508
    const/16 v0, -0xf

    .line 17170510
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->b(Ljava/io/IOException;I)I

    .line 17170513
    move-result p0

    .line 17170514
    goto :goto_8e

    .line 17170515
    :cond_53
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 17170517
    if-eqz v0, :cond_5a

    .line 17170519
    const/16 p0, -0x12c

    .line 17170521
    goto :goto_8e

    .line 17170522
    :cond_5a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 17170524
    if-eqz v0, :cond_61

    .line 17170526
    const/16 p0, -0x76

    .line 17170528
    goto :goto_8e

    .line 17170529
    :cond_61
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 17170531
    if-eqz v0, :cond_68

    .line 17170533
    const/16 p0, -0x385

    .line 17170535
    goto :goto_8e

    .line 17170536
    :cond_68
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 17170538
    if-eqz v0, :cond_86

    .line 17170540
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result v0

    .line 17170548
    const/16 v1, -0xc4

    .line 17170550
    if-nez v0, :cond_83

    .line 17170552
    const-string v0, "Too many follow-up requests"

    .line 17170554
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170557
    move-result p0

    .line 17170558
    if-eqz p0, :cond_83

    .line 17170560
    const/16 p0, -0x136

    .line 17170562
    goto :goto_8e

    .line 17170563
    :cond_83
    const/16 p0, -0xc4

    .line 17170565
    goto :goto_8e

    .line 17170566
    :cond_86
    instance-of p0, p0, Ljava/net/UnknownServiceException;

    .line 17170568
    if-eqz p0, :cond_8d

    .line 17170570
    const/16 p0, -0x386

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p0, -0x1

    .line 17170574
    :goto_8e
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/IOException;)I
    .registers 3

    .prologue
    .line 17170432
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8

    .line 17170435
    .line 17170436
    const/16 p0, -0x94

    .line 17170437
    .line 17170438
    goto/16 :goto_8e

    .line 17170439
    .line 17170440
    :cond_8
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_10

    .line 17170443
    .line 17170444
    const/16 p0, -0x95

    .line 17170445
    .line 17170446
    goto/16 :goto_8e

    .line 17170447
    .line 17170448
    :cond_10
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_18

    .line 17170451
    .line 17170452
    const/16 p0, -0x6b

    .line 17170453
    .line 17170454
    goto/16 :goto_8e

    .line 17170455
    .line 17170456
    :cond_18
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_20

    .line 17170459
    .line 17170460
    const/16 p0, -0x99

    .line 17170461
    .line 17170462
    goto/16 :goto_8e

    .line 17170463
    .line 17170464
    :cond_20
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_28

    .line 17170467
    .line 17170468
    const/16 p0, -0x69

    .line 17170469
    .line 17170470
    goto/16 :goto_8e

    .line 17170471
    .line 17170472
    :cond_28
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_33

    .line 17170475
    .line 17170476
    const/16 v0, -0x68

    .line 17170477
    .line 17170478
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->b(Ljava/io/IOException;I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p0

    .line 17170482
    goto :goto_8e

    .line 17170483
    :cond_33
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_3a

    .line 17170486
    .line 17170487
    const/16 p0, -0x6c

    .line 17170488
    .line 17170489
    goto :goto_8e

    .line 17170490
    :cond_3a
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_41

    .line 17170493
    .line 17170494
    const/16 p0, -0x6d

    .line 17170495
    .line 17170496
    goto :goto_8e

    .line 17170497
    :cond_41
    instance-of v0, p0, Ljava/net/BindException;

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_48

    .line 17170500
    .line 17170501
    const/16 p0, -0x93

    .line 17170502
    .line 17170503
    goto :goto_8e

    .line 17170504
    :cond_48
    instance-of v0, p0, Ljava/net/SocketException;

    .line 17170505
    .line 17170506
    if-eqz v0, :cond_53

    .line 17170507
    .line 17170508
    const/16 v0, -0xf

    .line 17170509
    .line 17170510
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->b(Ljava/io/IOException;I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p0

    .line 17170514
    goto :goto_8e

    .line 17170515
    :cond_53
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_5a

    .line 17170518
    .line 17170519
    const/16 p0, -0x12c

    .line 17170520
    .line 17170521
    goto :goto_8e

    .line 17170522
    :cond_5a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_61

    .line 17170525
    .line 17170526
    const/16 p0, -0x76

    .line 17170527
    .line 17170528
    goto :goto_8e

    .line 17170529
    :cond_61
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_68

    .line 17170532
    .line 17170533
    const/16 p0, -0x385

    .line 17170534
    .line 17170535
    goto :goto_8e

    .line 17170536
    :cond_68
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_86

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    const/16 v1, -0xc4

    .line 17170549
    .line 17170550
    if-nez v0, :cond_83

    .line 17170551
    .line 17170552
    const-string v0, "Too many follow-up requests"

    .line 17170553
    .line 17170554
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p0

    .line 17170558
    if-eqz p0, :cond_83

    .line 17170559
    .line 17170560
    const/16 p0, -0x136

    .line 17170561
    .line 17170562
    goto :goto_8e

    .line 17170563
    :cond_83
    const/16 p0, -0xc4

    .line 17170564
    .line 17170565
    goto :goto_8e

    .line 17170566
    :cond_86
    instance-of p0, p0, Ljava/net/UnknownServiceException;

    .line 17170567
    .line 17170568
    if-eqz p0, :cond_8d

    .line 17170569
    .line 17170570
    const/16 p0, -0x386

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p0, -0x1

    .line 17170574
    :goto_8e
    return p0
.end method


.method public static e(Lokhttp3/Headers;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lokhttp3/Headers;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_4c

    .line 17104919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/String;

    .line 17104931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/util/List;

    .line 17104937
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v3

    .line 17104941
    if-nez v3, :cond_11

    .line 17104943
    if-eqz v1, :cond_11

    .line 17104945
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104948
    move-result v3

    .line 17104949
    if-gtz v3, :cond_38

    .line 17104951
    goto :goto_11

    .line 17104952
    :cond_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_11

    .line 17104962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Ljava/lang/String;

    .line 17104968
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    goto :goto_3c

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    .line 17104976
    return-object p0

    .line 17104977
    :catch_51
    move-exception p0

    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104981
    const-string p0, ""

    .line 17104983
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lokhttp3/Headers;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_4c

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-nez v3, :cond_11

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_11

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-gtz v3, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_11

    .line 17104952
    :cond_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_11

    .line 17104961
    .line 17104962
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_3c

    .line 17104972
    :cond_4c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    .line 17104976
    return-object p0

    .line 17104977
    :catch_51
    move-exception p0

    .line 17104978
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string p0, ""

    .line 17104982
    .line 17104983
    return-object p0
.end method


.method public static f(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static f(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/HashMap;

    .line 50790402
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790405
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;

    .line 50790407
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;-><init>()V

    .line 50790410
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790413
    move-result v2

    .line 50790414
    const/4 v3, 0x2

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x1

    .line 50790417
    if-nez v2, :cond_46

    .line 50790419
    const-string v2, ","

    .line 50790421
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790424
    move-result-object p2

    .line 50790425
    if-eqz p2, :cond_46

    .line 50790427
    array-length v2, p2

    .line 50790428
    const/4 v6, 0x0

    .line 50790429
    :goto_1d
    if-ge v6, v2, :cond_46

    .line 50790431
    aget-object v7, p2, v6

    .line 50790433
    const-string v8, ";"

    .line 50790435
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790438
    move-result-object v7

    .line 50790439
    if-eqz v7, :cond_43

    .line 50790441
    array-length v8, v7

    .line 50790442
    if-ne v8, v3, :cond_43

    .line 50790444
    aget-object v8, v7, v4

    .line 50790446
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790449
    move-result v8

    .line 50790450
    if-nez v8, :cond_43

    .line 50790452
    aget-object v8, v7, v5

    .line 50790454
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790457
    move-result v8

    .line 50790458
    if-nez v8, :cond_43

    .line 50790460
    aget-object v8, v7, v4

    .line 50790462
    aget-object v7, v7, v5

    .line 50790464
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 50790469
    goto :goto_1d

    .line 50790470
    :cond_46
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790473
    move-result-object p2

    .line 50790474
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790477
    move-result-object p2

    .line 50790478
    :cond_4e
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790481
    move-result v0

    .line 50790482
    const-string v2, "hit"

    .line 50790484
    const-string v6, "origin"

    .line 50790486
    const-string v7, "inner"

    .line 50790488
    const-string v8, "edge"

    .line 50790490
    const-string v9, "cdn-cache"

    .line 50790492
    if-eqz v0, :cond_cc

    .line 50790494
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790497
    move-result-object v0

    .line 50790498
    check-cast v0, Ljava/util/Map$Entry;

    .line 50790500
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790503
    move-result-object v10

    .line 50790504
    check-cast v10, Ljava/lang/String;

    .line 50790506
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790509
    move-result-object v10

    .line 50790510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790513
    move-result-object v0

    .line 50790514
    check-cast v0, Ljava/lang/String;

    .line 50790516
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790519
    move-result-object v0

    .line 50790520
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790523
    move-result v9

    .line 50790524
    if-eqz v9, :cond_97

    .line 50790526
    iput-boolean v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->a:Z

    .line 50790528
    const-string v6, "="

    .line 50790530
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790533
    move-result-object v0

    .line 50790534
    array-length v6, v0

    .line 50790535
    if-ne v6, v3, :cond_94

    .line 50790537
    aget-object v0, v0, v5

    .line 50790539
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790542
    move-result v0

    .line 50790543
    if-eqz v0, :cond_94

    .line 50790545
    iput-boolean v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->b:Z

    .line 50790547
    goto :goto_4e

    .line 50790548
    :cond_94
    iput-boolean v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->b:Z

    .line 50790550
    goto :goto_4e

    .line 50790551
    :cond_97
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790554
    move-result v2

    .line 50790555
    if-eqz v2, :cond_a4

    .line 50790557
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k(Ljava/lang/String;)J

    .line 50790560
    move-result-wide v6

    .line 50790561
    iput-wide v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->c:J

    .line 50790563
    goto :goto_4e

    .line 50790564
    :cond_a4
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790567
    move-result v2

    .line 50790568
    if-eqz v2, :cond_b1

    .line 50790570
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k(Ljava/lang/String;)J

    .line 50790573
    move-result-wide v6

    .line 50790574
    iput-wide v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->d:J

    .line 50790576
    goto :goto_4e

    .line 50790577
    :cond_b1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790580
    move-result v2

    .line 50790581
    if-eqz v2, :cond_be

    .line 50790583
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k(Ljava/lang/String;)J

    .line 50790586
    move-result-wide v6

    .line 50790587
    iput-wide v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->e:J

    .line 50790589
    goto :goto_4e

    .line 50790590
    :cond_be
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790593
    move-result v2

    .line 50790594
    if-nez v2, :cond_4e

    .line 50790596
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k(Ljava/lang/String;)J

    .line 50790599
    move-result-wide v6

    .line 50790600
    invoke-virtual {p3, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790603
    goto :goto_4e

    .line 50790604
    :cond_cc
    iget-boolean p2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->a:Z

    .line 50790606
    const-string v0, "rtt"

    .line 50790608
    const-wide/16 v3, -0x1

    .line 50790610
    if-eqz p2, :cond_f3

    .line 50790612
    iget-boolean v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->b:Z

    .line 50790614
    if-eqz v5, :cond_f3

    .line 50790616
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->c:J

    .line 50790618
    invoke-virtual {p3, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790621
    invoke-virtual {p3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790624
    cmp-long p2, p0, v3

    .line 50790626
    if-eqz p2, :cond_ed

    .line 50790628
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->c:J

    .line 50790630
    cmp-long p2, p0, v2

    .line 50790632
    if-lez p2, :cond_ed

    .line 50790634
    sub-long/2addr p0, v2

    .line 50790635
    iput-wide p0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->f:J

    .line 50790637
    :cond_ed
    iget-wide p0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->f:J

    .line 50790639
    invoke-virtual {p3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790642
    goto :goto_144

    .line 50790643
    :cond_f3
    if-eqz p2, :cond_12d

    .line 50790645
    iget-wide v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->c:J

    .line 50790647
    invoke-virtual {p3, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790650
    const-string p2, "miss"

    .line 50790652
    invoke-virtual {p3, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790655
    iget-wide v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->d:J

    .line 50790657
    iget-wide v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->e:J

    .line 50790659
    cmp-long p2, v8, v10

    .line 50790661
    if-lez p2, :cond_10c

    .line 50790663
    sub-long/2addr v8, v10

    .line 50790664
    invoke-virtual {p3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790667
    goto :goto_110

    .line 50790668
    :cond_10c
    const/4 p2, -0x1

    .line 50790669
    invoke-virtual {p3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790672
    :goto_110
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->e:J

    .line 50790674
    invoke-virtual {p3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790677
    cmp-long p2, p0, v3

    .line 50790679
    if-eqz p2, :cond_127

    .line 50790681
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->d:J

    .line 50790683
    iget-wide v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->c:J

    .line 50790685
    add-long v6, v2, v4

    .line 50790687
    cmp-long p2, p0, v6

    .line 50790689
    if-lez p2, :cond_127

    .line 50790691
    sub-long/2addr p0, v2

    .line 50790692
    sub-long/2addr p0, v4

    .line 50790693
    iput-wide p0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->f:J

    .line 50790695
    :cond_127
    iget-wide p0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->f:J

    .line 50790697
    invoke-virtual {p3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790700
    goto :goto_144

    .line 50790701
    :cond_12d
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->e:J

    .line 50790703
    invoke-virtual {p3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790706
    cmp-long p2, p0, v3

    .line 50790708
    if-eqz p2, :cond_13f

    .line 50790710
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->e:J

    .line 50790712
    cmp-long p2, p0, v2

    .line 50790714
    if-lez p2, :cond_13f

    .line 50790716
    sub-long/2addr p0, v2

    .line 50790717
    iput-wide p0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->f:J

    .line 50790719
    :cond_13f
    iget-wide p0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->f:J

    .line 50790721
    invoke-virtual {p3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790724
    :goto_144
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/HashMap;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;

    .line 50790406
    .line 50790407
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;-><init>()V

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v2

    .line 50790414
    const/4 v3, 0x2

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x1

    .line 50790417
    if-nez v2, :cond_46

    .line 50790418
    .line 50790419
    const-string v2, ","

    .line 50790420
    .line 50790421
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p2

    .line 50790425
    if-eqz p2, :cond_46

    .line 50790426
    .line 50790427
    array-length v2, p2

    .line 50790428
    const/4 v6, 0x0

    .line 50790429
    :goto_1d
    if-ge v6, v2, :cond_46

    .line 50790430
    .line 50790431
    aget-object v7, p2, v6

    .line 50790432
    .line 50790433
    const-string v8, ";"

    .line 50790434
    .line 50790435
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v7

    .line 50790439
    if-eqz v7, :cond_43

    .line 50790440
    .line 50790441
    array-length v8, v7

    .line 50790442
    if-ne v8, v3, :cond_43

    .line 50790443
    .line 50790444
    aget-object v8, v7, v4

    .line 50790445
    .line 50790446
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v8

    .line 50790450
    if-nez v8, :cond_43

    .line 50790451
    .line 50790452
    aget-object v8, v7, v5

    .line 50790453
    .line 50790454
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v8

    .line 50790458
    if-nez v8, :cond_43

    .line 50790459
    .line 50790460
    aget-object v8, v7, v4

    .line 50790461
    .line 50790462
    aget-object v7, v7, v5

    .line 50790463
    .line 50790464
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 50790468
    .line 50790469
    goto :goto_1d

    .line 50790470
    :cond_46
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p2

    .line 50790474
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p2

    .line 50790478
    :cond_4e
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v0

    .line 50790482
    const-string v2, "hit"

    .line 50790483
    .line 50790484
    const-string v6, "origin"

    .line 50790485
    .line 50790486
    const-string v7, "inner"

    .line 50790487
    .line 50790488
    const-string v8, "edge"

    .line 50790489
    .line 50790490
    const-string v9, "cdn-cache"

    .line 50790491
    .line 50790492
    if-eqz v0, :cond_cc

    .line 50790493
    .line 50790494
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v0

    .line 50790498
    check-cast v0, Ljava/util/Map$Entry;

    .line 50790499
    .line 50790500
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v10

    .line 50790504
    check-cast v10, Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v10

    .line 50790510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    check-cast v0, Ljava/lang/String;

    .line 50790515
    .line 50790516
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v0

    .line 50790520
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v9

    .line 50790524
    if-eqz v9, :cond_97

    .line 50790525
    .line 50790526
    iput-boolean v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->a:Z

    .line 50790527
    .line 50790528
    const-string v6, "="

    .line 50790529
    .line 50790530
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v0

    .line 50790534
    array-length v6, v0

    .line 50790535
    if-ne v6, v3, :cond_94

    .line 50790536
    .line 50790537
    aget-object v0, v0, v5

    .line 50790538
    .line 50790539
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v0

    .line 50790543
    if-eqz v0, :cond_94

    .line 50790544
    .line 50790545
    iput-boolean v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->b:Z

    .line 50790546
    .line 50790547
    goto :goto_4e

    .line 50790548
    :cond_94
    iput-boolean v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->b:Z

    .line 50790549
    .line 50790550
    goto :goto_4e

    .line 50790551
    :cond_97
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v2

    .line 50790555
    if-eqz v2, :cond_a4

    .line 50790556
    .line 50790557
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k(Ljava/lang/String;)J

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-wide v6

    .line 50790561
    iput-wide v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->c:J

    .line 50790562
    .line 50790563
    goto :goto_4e

    .line 50790564
    :cond_a4
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v2

    .line 50790568
    if-eqz v2, :cond_b1

    .line 50790569
    .line 50790570
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k(Ljava/lang/String;)J

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-wide v6

    .line 50790574
    iput-wide v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->d:J

    .line 50790575
    .line 50790576
    goto :goto_4e

    .line 50790577
    :cond_b1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v2

    .line 50790581
    if-eqz v2, :cond_be

    .line 50790582
    .line 50790583
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k(Ljava/lang/String;)J

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-wide v6

    .line 50790587
    iput-wide v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->e:J

    .line 50790588
    .line 50790589
    goto :goto_4e

    .line 50790590
    :cond_be
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v2

    .line 50790594
    if-nez v2, :cond_4e

    .line 50790595
    .line 50790596
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k(Ljava/lang/String;)J

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-wide v6

    .line 50790600
    invoke-virtual {p3, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790601
    .line 50790602
    .line 50790603
    goto :goto_4e

    .line 50790604
    :cond_cc
    iget-boolean p2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->a:Z

    .line 50790605
    .line 50790606
    const-string v0, "rtt"

    .line 50790607
    .line 50790608
    const-wide/16 v3, -0x1

    .line 50790609
    .line 50790610
    if-eqz p2, :cond_f3

    .line 50790611
    .line 50790612
    iget-boolean v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->b:Z

    .line 50790613
    .line 50790614
    if-eqz v5, :cond_f3

    .line 50790615
    .line 50790616
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->c:J

    .line 50790617
    .line 50790618
    invoke-virtual {p3, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {p3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790622
    .line 50790623
    .line 50790624
    cmp-long p2, p0, v3

    .line 50790625
    .line 50790626
    if-eqz p2, :cond_ed

    .line 50790627
    .line 50790628
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->c:J

    .line 50790629
    .line 50790630
    cmp-long p2, p0, v2

    .line 50790631
    .line 50790632
    if-lez p2, :cond_ed

    .line 50790633
    .line 50790634
    sub-long/2addr p0, v2

    .line 50790635
    iput-wide p0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->f:J

    .line 50790636
    .line 50790637
    :cond_ed
    iget-wide p0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->f:J

    .line 50790638
    .line 50790639
    invoke-virtual {p3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790640
    .line 50790641
    .line 50790642
    goto :goto_144

    .line 50790643
    :cond_f3
    if-eqz p2, :cond_12d

    .line 50790644
    .line 50790645
    iget-wide v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->c:J

    .line 50790646
    .line 50790647
    invoke-virtual {p3, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790648
    .line 50790649
    .line 50790650
    const-string p2, "miss"

    .line 50790651
    .line 50790652
    invoke-virtual {p3, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790653
    .line 50790654
    .line 50790655
    iget-wide v8, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->d:J

    .line 50790656
    .line 50790657
    iget-wide v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->e:J

    .line 50790658
    .line 50790659
    cmp-long p2, v8, v10

    .line 50790660
    .line 50790661
    if-lez p2, :cond_10c

    .line 50790662
    .line 50790663
    sub-long/2addr v8, v10

    .line 50790664
    invoke-virtual {p3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790665
    .line 50790666
    .line 50790667
    goto :goto_110

    .line 50790668
    :cond_10c
    const/4 p2, -0x1

    .line 50790669
    invoke-virtual {p3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790670
    .line 50790671
    .line 50790672
    :goto_110
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->e:J

    .line 50790673
    .line 50790674
    invoke-virtual {p3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790675
    .line 50790676
    .line 50790677
    cmp-long p2, p0, v3

    .line 50790678
    .line 50790679
    if-eqz p2, :cond_127

    .line 50790680
    .line 50790681
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->d:J

    .line 50790682
    .line 50790683
    iget-wide v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->c:J

    .line 50790684
    .line 50790685
    add-long v6, v2, v4

    .line 50790686
    .line 50790687
    cmp-long p2, p0, v6

    .line 50790688
    .line 50790689
    if-lez p2, :cond_127

    .line 50790690
    .line 50790691
    sub-long/2addr p0, v2

    .line 50790692
    sub-long/2addr p0, v4

    .line 50790693
    iput-wide p0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->f:J

    .line 50790694
    .line 50790695
    :cond_127
    iget-wide p0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->f:J

    .line 50790696
    .line 50790697
    invoke-virtual {p3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790698
    .line 50790699
    .line 50790700
    goto :goto_144

    .line 50790701
    :cond_12d
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->e:J

    .line 50790702
    .line 50790703
    invoke-virtual {p3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790704
    .line 50790705
    .line 50790706
    cmp-long p2, p0, v3

    .line 50790707
    .line 50790708
    if-eqz p2, :cond_13f

    .line 50790709
    .line 50790710
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->e:J

    .line 50790711
    .line 50790712
    cmp-long p2, p0, v2

    .line 50790713
    .line 50790714
    if-lez p2, :cond_13f

    .line 50790715
    .line 50790716
    sub-long/2addr p0, v2

    .line 50790717
    iput-wide p0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->f:J

    .line 50790718
    .line 50790719
    :cond_13f
    iget-wide p0, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/l;->f:J

    .line 50790720
    .line 50790721
    invoke-virtual {p3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790722
    .line 50790723
    .line 50790724
    :goto_144
    return-void
.end method


.method public static j(Lokhttp3/Protocol;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
[MOD-CHANGED]
.method public static j(Lokhttp3/Protocol;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i$a;->a:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v0, p0

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    if-eq p0, v0, :cond_2b

    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    if-eq p0, v0, :cond_28

    .line 17039379
    const/4 v0, 0x3

    .line 17039380
    if-eq p0, v0, :cond_25

    .line 17039382
    const/4 v0, 0x4

    .line 17039383
    if-eq p0, v0, :cond_22

    .line 17039385
    const/4 v0, 0x5

    .line 17039386
    if-eq p0, v0, :cond_1f

    .line 17039388
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_QUIC_UNKNOWN_VERSION:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_DEPRECATED_SPDY3:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP2:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP1_1:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP1_0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lokhttp3/Protocol;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i$a;->a:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v0, p0

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    if-eq p0, v0, :cond_2b

    .line 17039375
    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    if-eq p0, v0, :cond_28

    .line 17039378
    .line 17039379
    const/4 v0, 0x3

    .line 17039380
    if-eq p0, v0, :cond_25

    .line 17039381
    .line 17039382
    const/4 v0, 0x4

    .line 17039383
    if-eq p0, v0, :cond_22

    .line 17039384
    .line 17039385
    const/4 v0, 0x5

    .line 17039386
    if-eq p0, v0, :cond_1f

    .line 17039387
    .line 17039388
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_UNKNOWN:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_QUIC_UNKNOWN_VERSION:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039392
    .line 17039393
    return-object p0

    .line 17039394
    :cond_22
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_DEPRECATED_SPDY3:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039395
    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP2:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP1_1:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039401
    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->CONNECTION_INFO_HTTP1_0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17039404
    .line 17039405
    return-object p0
.end method


.method public static k(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 16973824
    const-string v0, "="

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    array-length v0, p0

    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    const-wide/16 v2, -0x1

    .line 16973834
    if-ne v0, v1, :cond_1b

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :try_start_d
    aget-object p0, p0, v0

    .line 16973839
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973842
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_13} :catch_1b

    .line 16973843
    const-wide/16 v4, 0x0

    .line 16973845
    cmp-long p0, v0, v4

    .line 16973847
    if-gez p0, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    move-wide v2, v0

    .line 16973851
    :catch_1b
    :cond_1b
    :goto_1b
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 16973824
    const-string v0, "="

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    array-length v0, p0

    .line 16973831
    const/4 v1, 0x2

    .line 16973832
    const-wide/16 v2, -0x1

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_1b

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :try_start_d
    aget-object p0, p0, v0

    .line 16973838
    .line 16973839
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_13} :catch_1b

    .line 16973843
    const-wide/16 v4, 0x0

    .line 16973844
    .line 16973845
    cmp-long p0, v0, v4

    .line 16973846
    .line 16973847
    if-gez p0, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    move-wide v2, v0

    .line 16973851
    :catch_1b
    :cond_1b
    :goto_1b
    return-wide v2
.end method


.method public final a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const-string v2, "Cookie"

    .line 17367044
    const-string/jumbo v3, "ssl"

    .line 17367047
    const-string v4, "dns"

    .line 17367049
    const-string v5, "server-timing"

    .line 17367051
    const-string/jumbo v6, "tt-idc-switch"

    .line 17367054
    const-string v7, "method"

    .line 17367056
    new-instance v8, Lorg/json/JSONObject;

    .line 17367058
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17367061
    :try_start_15
    new-instance v9, Lorg/json/JSONObject;

    .line 17367063
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17367066
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17367069
    move-result-object v10

    .line 17367070
    iget-object v10, v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->l:Ljava/lang/String;

    .line 17367072
    new-instance v11, Ljava/util/ArrayList;

    .line 17367074
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367077
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367080
    move-result v12

    .line 17367081
    if-nez v12, :cond_3a

    .line 17367083
    const-string v12, ","

    .line 17367085
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17367088
    move-result-object v10

    .line 17367089
    if-eqz v10, :cond_3a

    .line 17367091
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367094
    move-result-object v10

    .line 17367095
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367098
    :cond_3a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkHttpAppInfoProvider()Lij0/a;

    .line 17367101
    move-result-object v10

    .line 17367102
    const/4 v13, 0x1

    .line 17367103
    if-eqz v10, :cond_6c

    .line 17367105
    invoke-interface {v10}, Lij0/a;->getAbSdkVersion()Ljava/util/List;

    .line 17367108
    move-result-object v10

    .line 17367109
    if-eqz v10, :cond_6c

    .line 17367111
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17367114
    move-result v14

    .line 17367115
    const/4 v15, 0x5

    .line 17367116
    if-le v14, v15, :cond_51

    .line 17367118
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17367121
    :cond_51
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367124
    move-result-object v10

    .line 17367125
    const/4 v14, 0x0

    .line 17367126
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367129
    move-result v16

    .line 17367130
    if-eqz v16, :cond_6c

    .line 17367132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367135
    move-result-object v16

    .line 17367136
    move-object/from16 v12, v16

    .line 17367138
    check-cast v12, Ljava/lang/String;

    .line 17367140
    add-int/2addr v14, v13

    .line 17367141
    if-le v14, v15, :cond_68

    .line 17367143
    goto :goto_6c

    .line 17367144
    :cond_68
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367147
    goto :goto_56

    .line 17367148
    :cond_6c
    :goto_6c
    new-instance v10, Lorg/json/JSONArray;

    .line 17367150
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 17367153
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367156
    move-result-object v11

    .line 17367157
    :cond_75
    :goto_75
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367160
    move-result v12

    .line 17367161
    if-eqz v12, :cond_8b

    .line 17367163
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367166
    move-result-object v12

    .line 17367167
    check-cast v12, Ljava/lang/String;

    .line 17367169
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367172
    move-result v14

    .line 17367173
    if-nez v14, :cond_75

    .line 17367175
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17367178
    goto :goto_75

    .line 17367179
    :cond_8b
    const-string v11, "hit"

    .line 17367181
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367184
    const-string v10, "ab_test"

    .line 17367186
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367189
    new-instance v9, Lorg/json/JSONObject;

    .line 17367191
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17367194
    const-string v10, "load_state"

    .line 17367196
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 17367198
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17367201
    move-result v11

    .line 17367202
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367205
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->L:Ljava/lang/String;

    .line 17367207
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367210
    const-string v10, "is_pending"

    .line 17367212
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17367214
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->IO_PENDING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17367216
    if-ne v11, v12, :cond_b4

    .line 17367218
    const/4 v11, 0x1

    .line 17367219
    goto :goto_b5

    .line 17367220
    :cond_b4
    const/4 v11, 0x0

    .line 17367221
    :goto_b5
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367224
    const-string/jumbo v10, "status"

    .line 17367227
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17367229
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367232
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17367234
    sget-object v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17367236
    if-eq v10, v11, :cond_cd

    .line 17367238
    const-string v10, "net_error"

    .line 17367240
    iget v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->M:I

    .line 17367242
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367245
    :cond_cd
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->O:Ljava/lang/String;

    .line 17367247
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367250
    move-result v10
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_d3} :catch_7f0

    .line 17367251
    const-string v11, "://"

    .line 17367253
    if-nez v10, :cond_11f

    .line 17367255
    :try_start_d7
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->O:Ljava/lang/String;

    .line 17367257
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367260
    move-result-object v10

    .line 17367261
    if-eqz v10, :cond_11f

    .line 17367263
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17367266
    move-result-object v12

    .line 17367267
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367270
    move-result v12

    .line 17367271
    if-nez v12, :cond_11f

    .line 17367273
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17367276
    move-result-object v12

    .line 17367277
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367280
    move-result v12

    .line 17367281
    if-nez v12, :cond_11f

    .line 17367283
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17367286
    move-result-object v12

    .line 17367287
    if-eqz v12, :cond_11f

    .line 17367289
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367291
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367294
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17367297
    move-result-object v14

    .line 17367298
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367301
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367304
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17367307
    move-result-object v14

    .line 17367308
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367311
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17367314
    move-result-object v10

    .line 17367315
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367318
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367321
    move-result-object v10

    .line 17367322
    const-string v12, "origin_url"

    .line 17367324
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367327
    :cond_11f
    const-string v10, "redirect_times"

    .line 17367329
    iget v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 17367331
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367334
    new-instance v10, Lorg/json/JSONArray;

    .line 17367336
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 17367339
    new-instance v12, Lorg/json/JSONArray;

    .line 17367341
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 17367344
    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->J:Ljava/util/List;

    .line 17367346
    check-cast v14, Ljava/util/ArrayList;

    .line 17367348
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367351
    move-result-object v14

    .line 17367352
    :goto_138
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367355
    move-result v15
    :try_end_13c
    .catch Lorg/json/JSONException; {:try_start_d7 .. :try_end_13c} :catch_7f0

    .line 17367356
    const-string v13, "code"

    .line 17367358
    if-eqz v15, :cond_1c4

    .line 17367360
    :try_start_140
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367363
    move-result-object v15

    .line 17367364
    check-cast v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;

    .line 17367366
    move-object/from16 v17, v14

    .line 17367368
    new-instance v14, Lorg/json/JSONObject;

    .line 17367370
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17367373
    move-object/from16 v18, v2

    .line 17367375
    iget v2, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->a:I

    .line 17367377
    invoke-virtual {v14, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367380
    iget-object v2, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->b:Ljava/lang/String;

    .line 17367382
    invoke-virtual {v14, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367385
    const-string v2, "internal"

    .line 17367387
    iget-boolean v13, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->d:Z

    .line 17367389
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367392
    iget-object v2, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->c:Ljava/lang/String;

    .line 17367394
    if-eqz v2, :cond_1ba

    .line 17367396
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367399
    move-result-object v2

    .line 17367400
    if-eqz v2, :cond_1ba

    .line 17367402
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17367405
    move-result-object v13

    .line 17367406
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367409
    move-result v13

    .line 17367410
    if-nez v13, :cond_1ba

    .line 17367412
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17367415
    move-result-object v13

    .line 17367416
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367419
    move-result v13

    .line 17367420
    if-nez v13, :cond_1ba

    .line 17367422
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367424
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367427
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17367430
    move-result-object v15

    .line 17367431
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367434
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367437
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17367440
    move-result-object v15

    .line 17367441
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367444
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367447
    move-result-object v13

    .line 17367448
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17367451
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17367454
    move-result-object v15

    .line 17367455
    if-eqz v15, :cond_1b4

    .line 17367457
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367459
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367462
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367465
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17367468
    move-result-object v2

    .line 17367469
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367472
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367475
    move-result-object v13

    .line 17367476
    :cond_1b4
    const-string/jumbo v2, "url"

    .line 17367479
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367482
    :cond_1ba
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17367485
    move-object/from16 v14, v17

    .line 17367487
    move-object/from16 v2, v18

    .line 17367489
    const/4 v13, 0x1

    .line 17367490
    goto/16 :goto_138

    .line 17367492
    :cond_1c4
    move-object/from16 v18, v2

    .line 17367494
    const-string v2, "redirect_info"

    .line 17367496
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367499
    const-string v2, "redirecting_list"

    .line 17367501
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367504
    const-string v2, "dispatched"

    .line 17367506
    iget-boolean v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->P:Z

    .line 17367508
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367511
    const-string v2, "base"

    .line 17367513
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367516
    new-instance v2, Lorg/json/JSONObject;

    .line 17367518
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367521
    iget v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->y:I

    .line 17367523
    invoke-virtual {v2, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367526
    const-string v7, "connection_info"

    .line 17367528
    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->A:Lokhttp3/Protocol;

    .line 17367530
    invoke-static {v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->j(Lokhttp3/Protocol;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17367533
    move-result-object v9

    .line 17367534
    iget v9, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->mValue:I

    .line 17367536
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367539
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 17367541
    if-eqz v7, :cond_1fc

    .line 17367543
    invoke-virtual {v7}, Lokhttp3/Headers;->byteCount()J

    .line 17367546
    move-result-wide v11

    .line 17367547
    goto :goto_1fe

    .line 17367548
    :cond_1fc
    const-wide/16 v11, 0x0

    .line 17367550
    :goto_1fe
    const-string v7, "sent_bytes"

    .line 17367552
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->w:J

    .line 17367554
    add-long/2addr v13, v11

    .line 17367555
    invoke-virtual {v2, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367558
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367560
    if-eqz v7, :cond_20f

    .line 17367562
    invoke-virtual {v7}, Lokhttp3/Headers;->byteCount()J

    .line 17367565
    move-result-wide v11

    .line 17367566
    goto :goto_211

    .line 17367567
    :cond_20f
    const-wide/16 v11, 0x0

    .line 17367569
    :goto_211
    const-string v7, "received_bytes"

    .line 17367571
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->z:J

    .line 17367573
    add-long/2addr v13, v11

    .line 17367574
    invoke-virtual {v2, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367577
    const-string v7, "cached"

    .line 17367579
    iget-boolean v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->C:Z

    .line 17367581
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367584
    const-string v7, "network_accessed"

    .line 17367586
    iget-boolean v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->D:Z

    .line 17367588
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367591
    const-string/jumbo v7, "via_proxy"

    .line 17367594
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->s:Ljava/net/Proxy$Type;

    .line 17367596
    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17367598
    if-eq v11, v12, :cond_232

    .line 17367600
    const/4 v11, 0x1

    .line 17367601
    goto :goto_233

    .line 17367602
    :cond_232
    const/4 v11, 0x0

    .line 17367603
    :goto_233
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367606
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367608
    if-eqz v7, :cond_279

    .line 17367610
    const-string v11, "Set-Cookie"

    .line 17367612
    invoke-virtual {v7, v11}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 17367615
    move-result-object v7

    .line 17367616
    invoke-static {v7}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367619
    move-result v11

    .line 17367620
    if-nez v11, :cond_248

    .line 17367622
    const/4 v11, 0x1

    .line 17367623
    goto :goto_249

    .line 17367624
    :cond_248
    const/4 v11, 0x0

    .line 17367625
    :goto_249
    const-string v12, "set_cookie"

    .line 17367627
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367630
    if-eqz v11, :cond_279

    .line 17367632
    const-string v11, "set_cookie_lines"

    .line 17367634
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17367637
    move-result v12

    .line 17367638
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367641
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367644
    move-result-object v7

    .line 17367645
    const-wide/16 v11, 0x0

    .line 17367647
    :cond_25f
    :goto_25f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367650
    move-result v13

    .line 17367651
    if-eqz v13, :cond_274

    .line 17367653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367656
    move-result-object v13

    .line 17367657
    check-cast v13, Ljava/lang/String;

    .line 17367659
    if-eqz v13, :cond_25f

    .line 17367661
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367664
    move-result v13

    .line 17367665
    int-to-long v13, v13

    .line 17367666
    add-long/2addr v11, v13

    .line 17367667
    goto :goto_25f

    .line 17367668
    :cond_274
    const-string v7, "set_cookie_bytes"

    .line 17367670
    invoke-virtual {v2, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367673
    :cond_279
    const-string v7, "response"

    .line 17367675
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367678
    new-instance v2, Lorg/json/JSONObject;

    .line 17367680
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367683
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;
    :try_end_285
    .catch Lorg/json/JSONException; {:try_start_140 .. :try_end_285} :catch_7f0

    .line 17367685
    const-string v11, "session"

    .line 17367687
    const-string v12, ""

    .line 17367689
    if-eqz v7, :cond_34f

    .line 17367691
    const/4 v7, 0x0

    .line 17367692
    :goto_28c
    :try_start_28c
    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367694
    invoke-virtual {v13}, Lokhttp3/Headers;->size()I

    .line 17367697
    move-result v13

    .line 17367698
    if-ge v7, v13, :cond_2ec

    .line 17367700
    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367702
    invoke-virtual {v13, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17367705
    move-result-object v13

    .line 17367706
    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367708
    invoke-virtual {v14, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17367711
    move-result-object v14

    .line 17367712
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367715
    move-result v15

    .line 17367716
    if-nez v15, :cond_2e9

    .line 17367718
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367721
    move-result v15

    .line 17367722
    if-eqz v15, :cond_2ad

    .line 17367724
    goto :goto_2e9

    .line 17367725
    :cond_2ad
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17367728
    move-result-object v15

    .line 17367729
    const-string/jumbo v9, "x-tt-"

    .line 17367732
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367735
    move-result v9

    .line 17367736
    if-nez v9, :cond_2bb

    .line 17367738
    goto :goto_2e9

    .line 17367739
    :cond_2bb
    const-string/jumbo v9, "sids"

    .line 17367742
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367745
    move-result v9

    .line 17367746
    if-nez v9, :cond_2e9

    .line 17367748
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367751
    move-result v9

    .line 17367752
    if-nez v9, :cond_2e9

    .line 17367754
    const-string/jumbo v9, "token"

    .line 17367757
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367760
    move-result v9

    .line 17367761
    if-nez v9, :cond_2e9

    .line 17367763
    const-string/jumbo v9, "uid"

    .line 17367766
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367769
    move-result v9

    .line 17367770
    if-nez v9, :cond_2e9

    .line 17367772
    const-string/jumbo v9, "sign"

    .line 17367775
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367778
    move-result v9

    .line 17367779
    if-eqz v9, :cond_2e6

    .line 17367781
    goto :goto_2e9

    .line 17367782
    :cond_2e6
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367785
    :cond_2e9
    :goto_2e9
    add-int/lit8 v7, v7, 0x1

    .line 17367787
    goto :goto_28c

    .line 17367788
    :cond_2ec
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367790
    invoke-virtual {v7, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17367793
    move-result-object v7

    .line 17367794
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367797
    move-result v9

    .line 17367798
    if-nez v9, :cond_2fb

    .line 17367800
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367803
    :cond_2fb
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367805
    invoke-virtual {v6, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17367808
    move-result-object v6

    .line 17367809
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367812
    move-result v7

    .line 17367813
    if-nez v7, :cond_30a

    .line 17367815
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367818
    :cond_30a
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17367820
    if-nez v5, :cond_322

    .line 17367822
    const-class v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17367824
    monitor-enter v5
    :try_end_311
    .catch Lorg/json/JSONException; {:try_start_28c .. :try_end_311} :catch_7f0

    .line 17367825
    :try_start_311
    sget-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17367827
    if-nez v7, :cond_31c

    .line 17367829
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17367831
    invoke-direct {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;-><init>()V

    .line 17367834
    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17367836
    :cond_31c
    monitor-exit v5

    .line 17367837
    goto :goto_322

    .line 17367838
    :catchall_31e
    move-exception v0

    .line 17367839
    move-object v2, v0

    .line 17367840
    monitor-exit v5
    :try_end_321
    .catchall {:try_start_311 .. :try_end_321} :catchall_31e

    .line 17367841
    :try_start_321
    throw v2

    .line 17367842
    :cond_322
    :goto_322
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17367844
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->a:Ljava/util/List;

    .line 17367846
    invoke-static {v5}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367849
    move-result v7

    .line 17367850
    if-nez v7, :cond_349

    .line 17367852
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367854
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17367857
    move-result-object v5

    .line 17367858
    :goto_332
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367861
    move-result v7

    .line 17367862
    if-eqz v7, :cond_349

    .line 17367864
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367867
    move-result-object v7

    .line 17367868
    check-cast v7, Ljava/lang/String;

    .line 17367870
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367873
    move-result v9

    .line 17367874
    if-eqz v9, :cond_345

    .line 17367876
    goto :goto_332

    .line 17367877
    :cond_345
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367880
    goto :goto_332

    .line 17367881
    :cond_349
    const-string v5, "header"

    .line 17367883
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367886
    goto :goto_350

    .line 17367887
    :cond_34f
    move-object v6, v12

    .line 17367888
    :goto_350
    new-instance v2, Lorg/json/JSONObject;

    .line 17367890
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367893
    const-string v5, "libcore"

    .line 17367895
    const-string v7, "okhttp"

    .line 17367897
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367900
    const-string v5, "core_ver"

    .line 17367902
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkVersion()Ljava/lang/String;

    .line 17367905
    move-result-object v7

    .line 17367906
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367909
    const-string v5, "is_main_process"

    .line 17367911
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 17367914
    move-result v7

    .line 17367915
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367918
    const-string/jumbo v5, "ttnet_version"

    .line 17367921
    const-string v7, "4.2.243.31-douyin"

    .line 17367923
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367926
    const-string v5, "retry_attempts"

    .line 17367928
    const/4 v7, -0x1

    .line 17367929
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367932
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->V:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17367934
    if-eqz v5, :cond_38a

    .line 17367936
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->okHttpRequestClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$b;

    .line 17367938
    if-eqz v5, :cond_38a

    .line 17367940
    const-string v5, "hook"

    .line 17367942
    const/4 v7, 0x1

    .line 17367943
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367946
    :cond_38a
    const-string v5, "other"

    .line 17367948
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367951
    new-instance v2, Lorg/json/JSONObject;

    .line 17367953
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367956
    new-instance v5, Lorg/json/JSONObject;

    .line 17367958
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17367961
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c:J

    .line 17367963
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->b:J

    .line 17367965
    invoke-static {v9, v10, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17367968
    move-result-wide v9

    .line 17367969
    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367972
    const-string/jumbo v7, "tcp"

    .line 17367975
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e:J

    .line 17367977
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d:J

    .line 17367979
    invoke-static {v9, v10, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17367982
    move-result-wide v9

    .line 17367983
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367986
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->f:J

    .line 17367988
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e:J

    .line 17367990
    invoke-static {v9, v10, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17367993
    move-result-wide v9

    .line 17367994
    invoke-virtual {v5, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367997
    const-string v7, "send"

    .line 17367999
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->h:J

    .line 17368001
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g:J

    .line 17368003
    invoke-static {v9, v10, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17368006
    move-result-wide v9

    .line 17368007
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->j:J

    .line 17368009
    move-object v15, v11

    .line 17368010
    move-object/from16 v17, v12

    .line 17368012
    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->i:J

    .line 17368014
    invoke-static {v13, v14, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17368017
    move-result-wide v11

    .line 17368018
    add-long/2addr v9, v11

    .line 17368019
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368022
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l:J

    .line 17368024
    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->h:J

    .line 17368026
    invoke-static {v9, v10, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17368029
    move-result-wide v9

    .line 17368030
    const-string/jumbo v7, "ttfb"

    .line 17368033
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368036
    const-string v7, "header_recv"

    .line 17368038
    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l:J

    .line 17368040
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k:J

    .line 17368042
    invoke-static {v11, v12, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17368045
    move-result-wide v11

    .line 17368046
    invoke-virtual {v5, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368049
    const-string v7, "body_recv"

    .line 17368051
    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->n:J

    .line 17368053
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->m:J

    .line 17368055
    invoke-static {v11, v12, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17368058
    move-result-wide v11

    .line 17368059
    invoke-virtual {v5, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368062
    const-string v7, "dispatch"

    .line 17368064
    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->q:J

    .line 17368066
    invoke-virtual {v5, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368069
    invoke-static {v9, v10, v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->f(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17368072
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;
    :try_end_40a
    .catch Lorg/json/JSONException; {:try_start_321 .. :try_end_40a} :catch_7f0

    .line 17368074
    const-string v7, "meta_dp"

    .line 17368076
    if-eqz v6, :cond_419

    .line 17368078
    :try_start_40e
    iget-wide v9, v6, Llj0/b;->e:J

    .line 17368080
    const-wide/16 v11, 0x0

    .line 17368082
    cmp-long v6, v9, v11

    .line 17368084
    if-ltz v6, :cond_419

    .line 17368086
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368089
    :cond_419
    const-string v6, "detailed_duration"

    .line 17368091
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368094
    new-instance v5, Lorg/json/JSONObject;

    .line 17368096
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17368099
    const-string/jumbo v6, "start_time"

    .line 17368102
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->a:J

    .line 17368104
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368107
    const-string v6, "duration"

    .line 17368109
    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17368111
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17368114
    move-result-wide v9

    .line 17368115
    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->a:J

    .line 17368117
    invoke-static {v9, v10, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17368120
    move-result-wide v9

    .line 17368121
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368124
    const-string v6, "request_sent_time"

    .line 17368126
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g:J

    .line 17368128
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368131
    const-string v6, "response_recv_time"

    .line 17368133
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k:J

    .line 17368135
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368138
    const-string v6, "request"

    .line 17368140
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368143
    const-string/jumbo v5, "timing"

    .line 17368146
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368149
    new-instance v2, Lorg/json/JSONObject;

    .line 17368151
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368154
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->F:Ljava/net/Socket;

    .line 17368156
    if-eqz v5, :cond_4a2

    .line 17368158
    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 17368161
    move-result-object v5

    .line 17368162
    if-eqz v5, :cond_4a2

    .line 17368164
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;->ADDRESS_FAMILY_UNSPECIFIED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;

    .line 17368166
    instance-of v9, v5, Ljava/net/Inet4Address;

    .line 17368168
    if-eqz v9, :cond_46d

    .line 17368170
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;->ADDRESS_FAMILY_IPV4:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;

    .line 17368172
    goto :goto_473

    .line 17368173
    :cond_46d
    instance-of v9, v5, Ljava/net/Inet6Address;

    .line 17368175
    if-eqz v9, :cond_473

    .line 17368177
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;->ADDRESS_FAMILY_IPV6:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;

    .line 17368179
    :cond_473
    :goto_473
    const-string v9, "address_family"

    .line 17368181
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17368184
    move-result v6

    .line 17368185
    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368188
    const-string/jumbo v6, "socket_reused"

    .line 17368191
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d:J

    .line 17368193
    const-wide/16 v11, -0x1

    .line 17368195
    cmp-long v13, v9, v11

    .line 17368197
    if-nez v13, :cond_48f

    .line 17368199
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->p:J

    .line 17368201
    cmp-long v13, v9, v11

    .line 17368203
    if-eqz v13, :cond_48f

    .line 17368205
    const/4 v9, 0x1

    .line 17368206
    goto :goto_490

    .line 17368207
    :cond_48f
    const/4 v9, 0x0

    .line 17368208
    :goto_490
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368211
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17368214
    move-result-object v6

    .line 17368215
    if-eqz v6, :cond_4a2

    .line 17368217
    const-string v6, "remote"

    .line 17368219
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17368222
    move-result-object v5

    .line 17368223
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368226
    :cond_4a2
    new-instance v5, Lorg/json/JSONArray;

    .line 17368228
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17368231
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->r:Ljava/util/List;

    .line 17368233
    check-cast v6, Ljava/util/ArrayList;

    .line 17368235
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368238
    move-result-object v6

    .line 17368239
    :goto_4af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368242
    move-result v9

    .line 17368243
    if-eqz v9, :cond_4dd

    .line 17368245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368248
    move-result-object v9

    .line 17368249
    check-cast v9, Landroid/util/Pair;

    .line 17368251
    new-instance v10, Lorg/json/JSONObject;

    .line 17368253
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17368256
    const-string v11, "address"

    .line 17368258
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368260
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 17368262
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 17368265
    move-result-object v12

    .line 17368266
    const/4 v13, 0x1

    .line 17368267
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17368270
    move-result-object v12

    .line 17368271
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368274
    const-string v11, "result"

    .line 17368276
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17368278
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368281
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17368284
    goto :goto_4af

    .line 17368285
    :cond_4dd
    const-string v6, "connection_attempts"

    .line 17368287
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368290
    const-string/jumbo v5, "socket"

    .line 17368293
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368296
    new-instance v2, Lorg/json/JSONObject;

    .line 17368298
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368301
    const-string v5, "handshake_type"

    .line 17368303
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->t:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 17368305
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17368308
    move-result v6

    .line 17368309
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368312
    const-string v5, "cipher_suite"

    .line 17368314
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->v:Lokhttp3/CipherSuite;

    .line 17368316
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368319
    const-string/jumbo v5, "ssl_version"

    .line 17368322
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->u:Lokhttp3/TlsVersion;

    .line 17368324
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368327
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368330
    new-instance v2, Lorg/json/JSONObject;

    .line 17368332
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368335
    new-instance v3, Lorg/json/JSONArray;

    .line 17368337
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17368340
    iget-boolean v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Q:Z
    :try_end_516
    .catch Lorg/json/JSONException; {:try_start_40e .. :try_end_516} :catch_7f0

    .line 17368342
    const-string v6, "host_replace_map"

    .line 17368344
    if-eqz v5, :cond_528

    .line 17368346
    const/4 v5, 0x1

    .line 17368347
    :try_start_51b
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368350
    const-string v3, "host_replace_map_size"

    .line 17368352
    iget v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->S:I

    .line 17368354
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368357
    const/4 v3, 0x0

    .line 17368358
    goto/16 :goto_5ca

    .line 17368360
    :cond_528
    const/4 v5, 0x1

    .line 17368361
    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->R:Ljava/util/List;

    .line 17368363
    if-eqz v9, :cond_5b0

    .line 17368365
    check-cast v9, Ljava/util/ArrayList;

    .line 17368367
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368370
    move-result-object v9

    .line 17368371
    :goto_533
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17368374
    move-result v10

    .line 17368375
    if-eqz v10, :cond_5b0

    .line 17368377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368380
    move-result-object v10

    .line 17368381
    check-cast v10, Lmj0/a;

    .line 17368383
    new-instance v11, Lorg/json/JSONObject;

    .line 17368385
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17368388
    iget-boolean v12, v10, Lmj0/a;->d:Z

    .line 17368390
    if-eqz v12, :cond_5aa

    .line 17368392
    const-string v12, "priority"

    .line 17368394
    iget v13, v10, Lmj0/a;->c:I

    .line 17368396
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368399
    const-string/jumbo v12, "type"

    .line 17368402
    iget v13, v10, Lmj0/a;->e:I

    .line 17368404
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368407
    const-string v12, "action_hit"

    .line 17368409
    iget-boolean v13, v10, Lmj0/a;->d:Z

    .line 17368411
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368414
    iget-object v12, v10, Lmj0/a;->g:Ljava/lang/String;

    .line 17368416
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368419
    move-result v12
    :try_end_564
    .catch Lorg/json/JSONException; {:try_start_51b .. :try_end_564} :catch_7f0

    .line 17368420
    const-string v13, "replace_host"

    .line 17368422
    if-nez v12, :cond_57e

    .line 17368424
    :try_start_568
    iget-object v12, v10, Lmj0/a;->g:Ljava/lang/String;

    .line 17368426
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368429
    move-result-object v12

    .line 17368430
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17368433
    move-result-object v14

    .line 17368434
    if-eqz v14, :cond_57b

    .line 17368436
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17368439
    move-result-object v12

    .line 17368440
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368443
    :cond_57b
    move-object/from16 v12, v17

    .line 17368445
    goto :goto_583

    .line 17368446
    :cond_57e
    move-object/from16 v12, v17

    .line 17368448
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368451
    :goto_583
    const-string v13, "feedback"

    .line 17368453
    iget-boolean v14, v10, Lmj0/a;->f:Z

    .line 17368455
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368458
    iget-wide v13, v10, Lmj0/a;->b:J

    .line 17368460
    const-wide/16 v19, 0x0

    .line 17368462
    cmp-long v16, v13, v19

    .line 17368464
    if-lez v16, :cond_597

    .line 17368466
    const-string v5, "rule_id"

    .line 17368468
    invoke-virtual {v11, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368471
    :cond_597
    iget-object v5, v10, Lmj0/a;->a:Ljava/lang/String;

    .line 17368473
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368476
    move-result v5

    .line 17368477
    if-nez v5, :cond_5a6

    .line 17368479
    const-string v5, "service_name"

    .line 17368481
    iget-object v10, v10, Lmj0/a;->a:Ljava/lang/String;

    .line 17368483
    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368486
    :cond_5a6
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17368489
    goto :goto_5ac

    .line 17368490
    :cond_5aa
    move-object/from16 v12, v17

    .line 17368492
    :goto_5ac
    move-object/from16 v17, v12

    .line 17368494
    const/4 v5, 0x1

    .line 17368495
    goto :goto_533

    .line 17368496
    :cond_5b0
    const-string v5, "action_info"

    .line 17368498
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368501
    const-string v3, "empty_action"

    .line 17368503
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17368506
    move-result-object v5

    .line 17368507
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 17368509
    check-cast v5, Ljava/util/ArrayList;

    .line 17368511
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368514
    move-result v5

    .line 17368515
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368518
    const/4 v3, 0x0

    .line 17368519
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368522
    :goto_5ca
    const-string/jumbo v5, "source"

    .line 17368525
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17368528
    move-result-object v6

    .line 17368529
    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->b()I

    .line 17368532
    move-result v6

    .line 17368533
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368536
    const-string/jumbo v5, "update_time"

    .line 17368539
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17368542
    move-result-object v6

    .line 17368543
    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c()J

    .line 17368546
    move-result-wide v9

    .line 17368547
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368550
    const-string v5, "epoch"

    .line 17368552
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17368555
    move-result-object v6

    .line 17368556
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17368558
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17368561
    move-result-wide v9

    .line 17368562
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368565
    const-string/jumbo v5, "url_dispatch"

    .line 17368568
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368571
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17368574
    move-result-object v2

    .line 17368575
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->k:Ljava/lang/String;

    .line 17368577
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368580
    move-result v2

    .line 17368581
    if-nez v2, :cond_613

    .line 17368583
    const-string/jumbo v2, "tt_tnc_etag"

    .line 17368586
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17368589
    move-result-object v5

    .line 17368590
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->k:Ljava/lang/String;

    .line 17368592
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368595
    :cond_613
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368597
    if-eqz v2, :cond_681

    .line 17368599
    new-instance v2, Lorg/json/JSONObject;

    .line 17368601
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368604
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368606
    iget-object v5, v5, Llj0/b;->c:Ljava/util/Set;

    .line 17368608
    if-eqz v5, :cond_633

    .line 17368610
    check-cast v5, Ljava/util/HashSet;

    .line 17368612
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 17368615
    move-result v5

    .line 17368616
    if-nez v5, :cond_633

    .line 17368618
    const-string v5, "header_add"

    .line 17368620
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368622
    iget-object v6, v6, Llj0/b;->c:Ljava/util/Set;

    .line 17368624
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368627
    :cond_633
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368629
    iget-object v5, v5, Llj0/b;->d:Ljava/util/Set;

    .line 17368631
    if-eqz v5, :cond_64a

    .line 17368633
    check-cast v5, Ljava/util/HashSet;

    .line 17368635
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 17368638
    move-result v5

    .line 17368639
    if-nez v5, :cond_64a

    .line 17368641
    const-string v5, "header_rm"

    .line 17368643
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368645
    iget-object v6, v6, Llj0/b;->d:Ljava/util/Set;

    .line 17368647
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368650
    :cond_64a
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368652
    iget-object v5, v5, Llj0/b;->a:Ljava/util/Set;

    .line 17368654
    if-eqz v5, :cond_661

    .line 17368656
    check-cast v5, Ljava/util/HashSet;

    .line 17368658
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 17368661
    move-result v5

    .line 17368662
    if-nez v5, :cond_661

    .line 17368664
    const-string v5, "query_add"

    .line 17368666
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368668
    iget-object v6, v6, Llj0/b;->a:Ljava/util/Set;

    .line 17368670
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368673
    :cond_661
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368675
    iget-object v5, v5, Llj0/b;->b:Ljava/util/Set;

    .line 17368677
    if-eqz v5, :cond_678

    .line 17368679
    check-cast v5, Ljava/util/HashSet;

    .line 17368681
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 17368684
    move-result v5

    .line 17368685
    if-nez v5, :cond_678

    .line 17368687
    const-string v5, "query_rm"

    .line 17368689
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368691
    iget-object v6, v6, Llj0/b;->b:Ljava/util/Set;

    .line 17368693
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368696
    :cond_678
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 17368699
    move-result v5

    .line 17368700
    if-lez v5, :cond_681

    .line 17368702
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368705
    :cond_681
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->U:Ljava/lang/String;

    .line 17368707
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368710
    move-result v2
    :try_end_687
    .catch Lorg/json/JSONException; {:try_start_568 .. :try_end_687} :catch_7f0

    .line 17368711
    if-nez v2, :cond_693

    .line 17368713
    :try_start_689
    new-instance v2, Lorg/json/JSONObject;

    .line 17368715
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->U:Ljava/lang/String;

    .line 17368717
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17368720
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_693
    .catch Lorg/json/JSONException; {:try_start_689 .. :try_end_693} :catch_693

    .line 17368723
    :catch_693
    :cond_693
    :try_start_693
    new-instance v2, Lorg/json/JSONObject;

    .line 17368725
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368728
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->V:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17368730
    if-eqz v4, :cond_6d8

    .line 17368732
    iget-wide v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 17368734
    const-wide/16 v6, 0x0

    .line 17368736
    cmp-long v9, v4, v6

    .line 17368738
    if-lez v9, :cond_6a9

    .line 17368740
    const-string v6, "protect"

    .line 17368742
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368745
    :cond_6a9
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->V:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17368747
    iget-wide v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    .line 17368749
    const-wide/16 v6, 0x0

    .line 17368751
    cmp-long v9, v4, v6

    .line 17368753
    if-lez v9, :cond_6b8

    .line 17368755
    const-string v6, "connect"

    .line 17368757
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368760
    :cond_6b8
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->V:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17368762
    iget-wide v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17368764
    const-wide/16 v6, 0x0

    .line 17368766
    cmp-long v9, v4, v6

    .line 17368768
    if-lez v9, :cond_6c7

    .line 17368770
    const-string v6, "read"

    .line 17368772
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368775
    :cond_6c7
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->V:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17368777
    iget-wide v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 17368779
    const-wide/16 v6, 0x0

    .line 17368781
    cmp-long v9, v4, v6

    .line 17368783
    if-lez v9, :cond_6da

    .line 17368785
    const-string/jumbo v9, "write"

    .line 17368788
    invoke-virtual {v2, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368791
    goto :goto_6da

    .line 17368792
    :cond_6d8
    const-wide/16 v6, 0x0

    .line 17368794
    :cond_6da
    :goto_6da
    const-string/jumbo v4, "socket_timeout_param"

    .line 17368797
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368800
    new-instance v2, Lorg/json/JSONObject;

    .line 17368802
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368805
    const-string v4, "ipv4_reachable"

    .line 17368807
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17368810
    move-result v5

    .line 17368811
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368814
    const-string v4, "ipv6_reachable"

    .line 17368816
    invoke-static {}, Lkj0/d;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368819
    move-result-object v5

    .line 17368820
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17368823
    move-result v5

    .line 17368824
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368827
    const-string v4, "ifconfig"

    .line 17368829
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368832
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 17368835
    move-result-object v2

    .line 17368836
    if-eqz v2, :cond_716

    .line 17368838
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 17368841
    move-result-object v2

    .line 17368842
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;->getTNCInfo()Lorg/json/JSONObject;

    .line 17368845
    move-result-object v2

    .line 17368846
    if-eqz v2, :cond_716

    .line 17368848
    const-string/jumbo v4, "tnc"

    .line 17368851
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368854
    :cond_716
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 17368857
    move-result-object v2

    .line 17368858
    invoke-virtual {v2}, Lrj0/b;->f()Lorg/json/JSONObject;

    .line 17368861
    move-result-object v2

    .line 17368862
    if-eqz v2, :cond_72e

    .line 17368864
    const-string/jumbo v2, "store_idc"

    .line 17368867
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 17368870
    move-result-object v4

    .line 17368871
    invoke-virtual {v4}, Lrj0/b;->f()Lorg/json/JSONObject;

    .line 17368874
    move-result-object v4

    .line 17368875
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368878
    :cond_72e
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 17368880
    if-eqz v2, :cond_7f5

    .line 17368882
    new-instance v2, Lorg/json/JSONObject;

    .line 17368884
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368887
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 17368889
    move-object/from16 v5, v18

    .line 17368891
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 17368894
    move-result-object v4

    .line 17368895
    invoke-static {v4}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17368898
    move-result v9

    .line 17368899
    if-nez v9, :cond_747

    .line 17368901
    const/4 v12, 0x1

    .line 17368902
    goto :goto_748

    .line 17368903
    :cond_747
    const/4 v12, 0x0

    .line 17368904
    :goto_748
    invoke-virtual {v2, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368907
    if-eqz v12, :cond_76c

    .line 17368909
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368912
    move-result-object v3

    .line 17368913
    move-wide v9, v6

    .line 17368914
    :cond_752
    :goto_752
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368917
    move-result v5

    .line 17368918
    if-eqz v5, :cond_767

    .line 17368920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368923
    move-result-object v5

    .line 17368924
    check-cast v5, Ljava/lang/String;

    .line 17368926
    if-eqz v5, :cond_752

    .line 17368928
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368931
    move-result v5

    .line 17368932
    int-to-long v5, v5

    .line 17368933
    add-long/2addr v9, v5

    .line 17368934
    goto :goto_752

    .line 17368935
    :cond_767
    const-string v3, "add_cookie_bytes"

    .line 17368937
    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368940
    :cond_76c
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 17368942
    const-string/jumbo v5, "x-tt-token"

    .line 17368945
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17368948
    move-result-object v3

    .line 17368949
    if-eqz v3, :cond_78f

    .line 17368951
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17368954
    move-result v5

    .line 17368955
    if-nez v5, :cond_78f

    .line 17368957
    const-string/jumbo v5, "token_md5"

    .line 17368960
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 17368963
    move-result-object v3

    .line 17368964
    invoke-virtual {v3}, Lokio/ByteString;->md5()Lokio/ByteString;

    .line 17368967
    move-result-object v3

    .line 17368968
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 17368971
    move-result-object v3

    .line 17368972
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368975
    :cond_78f
    const-string v3, "http"

    .line 17368977
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->B:Ljava/lang/String;

    .line 17368979
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17368982
    move-result v3

    .line 17368983
    if-eqz v3, :cond_7eb

    .line 17368985
    if-eqz v4, :cond_7c5

    .line 17368987
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17368990
    move-result v3

    .line 17368991
    if-nez v3, :cond_7c5

    .line 17368993
    invoke-static {v4}, Lxi0/a;->a(Ljava/util/List;)Ljava/util/Set;

    .line 17368996
    move-result-object v3

    .line 17368997
    if-eqz v3, :cond_7c5

    .line 17368999
    new-instance v4, Lorg/json/JSONArray;

    .line 17369001
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17369004
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17369007
    move-result-object v3

    .line 17369008
    :goto_7b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17369011
    move-result v5

    .line 17369012
    if-eqz v5, :cond_7c0

    .line 17369014
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17369017
    move-result-object v5

    .line 17369018
    check-cast v5, Ljava/lang/String;

    .line 17369020
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17369023
    goto :goto_7b0

    .line 17369024
    :cond_7c0
    const-string v3, "insecure_cookies"

    .line 17369026
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17369029
    :cond_7c5
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 17369031
    invoke-static {v3}, Lxi0/a;->b(Lokhttp3/Headers;)Ljava/util/Set;

    .line 17369034
    move-result-object v3

    .line 17369035
    if-eqz v3, :cond_7eb

    .line 17369037
    new-instance v4, Lorg/json/JSONArray;

    .line 17369039
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17369042
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17369045
    move-result-object v3

    .line 17369046
    :goto_7d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17369049
    move-result v5

    .line 17369050
    if-eqz v5, :cond_7e6

    .line 17369052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17369055
    move-result-object v5

    .line 17369056
    check-cast v5, Ljava/lang/String;

    .line 17369058
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17369061
    goto :goto_7d6

    .line 17369062
    :cond_7e6
    const-string v3, "insecure_headers"

    .line 17369064
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17369067
    :cond_7eb
    move-object v3, v15

    .line 17369068
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7ef
    .catch Lorg/json/JSONException; {:try_start_693 .. :try_end_7ef} :catch_7f0

    .line 17369071
    goto :goto_7f5

    .line 17369072
    :catch_7f0
    move-exception v0

    .line 17369073
    move-object v2, v0

    .line 17369074
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17369077
    :cond_7f5
    :goto_7f5
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17369080
    move-result-object v2

    .line 17369081
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const-string v2, "Cookie"

    .line 17367043
    .line 17367044
    const-string/jumbo v3, "ssl"

    .line 17367045
    .line 17367046
    .line 17367047
    const-string v4, "dns"

    .line 17367048
    .line 17367049
    const-string v5, "server-timing"

    .line 17367050
    .line 17367051
    const-string/jumbo v6, "tt-idc-switch"

    .line 17367052
    .line 17367053
    .line 17367054
    const-string v7, "method"

    .line 17367055
    .line 17367056
    new-instance v8, Lorg/json/JSONObject;

    .line 17367057
    .line 17367058
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17367059
    .line 17367060
    .line 17367061
    :try_start_15
    new-instance v9, Lorg/json/JSONObject;

    .line 17367062
    .line 17367063
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17367064
    .line 17367065
    .line 17367066
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object v10

    .line 17367070
    iget-object v10, v10, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->l:Ljava/lang/String;

    .line 17367071
    .line 17367072
    new-instance v11, Ljava/util/ArrayList;

    .line 17367073
    .line 17367074
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17367075
    .line 17367076
    .line 17367077
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367078
    .line 17367079
    .line 17367080
    move-result v12

    .line 17367081
    if-nez v12, :cond_3a

    .line 17367082
    .line 17367083
    const-string v12, ","

    .line 17367084
    .line 17367085
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17367086
    .line 17367087
    .line 17367088
    move-result-object v10

    .line 17367089
    if-eqz v10, :cond_3a

    .line 17367090
    .line 17367091
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17367092
    .line 17367093
    .line 17367094
    move-result-object v10

    .line 17367095
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367096
    .line 17367097
    .line 17367098
    :cond_3a
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkHttpAppInfoProvider()Lij0/a;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v10

    .line 17367102
    const/4 v13, 0x1

    .line 17367103
    if-eqz v10, :cond_6c

    .line 17367104
    .line 17367105
    invoke-interface {v10}, Lij0/a;->getAbSdkVersion()Ljava/util/List;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v10

    .line 17367109
    if-eqz v10, :cond_6c

    .line 17367110
    .line 17367111
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v14

    .line 17367115
    const/4 v15, 0x5

    .line 17367116
    if-le v14, v15, :cond_51

    .line 17367117
    .line 17367118
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17367119
    .line 17367120
    .line 17367121
    :cond_51
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v10

    .line 17367125
    const/4 v14, 0x0

    .line 17367126
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367127
    .line 17367128
    .line 17367129
    move-result v16

    .line 17367130
    if-eqz v16, :cond_6c

    .line 17367131
    .line 17367132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v16

    .line 17367136
    move-object/from16 v12, v16

    .line 17367137
    .line 17367138
    check-cast v12, Ljava/lang/String;

    .line 17367139
    .line 17367140
    add-int/2addr v14, v13

    .line 17367141
    if-le v14, v15, :cond_68

    .line 17367142
    .line 17367143
    goto :goto_6c

    .line 17367144
    :cond_68
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367145
    .line 17367146
    .line 17367147
    goto :goto_56

    .line 17367148
    :cond_6c
    :goto_6c
    new-instance v10, Lorg/json/JSONArray;

    .line 17367149
    .line 17367150
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 17367151
    .line 17367152
    .line 17367153
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v11

    .line 17367157
    :cond_75
    :goto_75
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367158
    .line 17367159
    .line 17367160
    move-result v12

    .line 17367161
    if-eqz v12, :cond_8b

    .line 17367162
    .line 17367163
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367164
    .line 17367165
    .line 17367166
    move-result-object v12

    .line 17367167
    check-cast v12, Ljava/lang/String;

    .line 17367168
    .line 17367169
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367170
    .line 17367171
    .line 17367172
    move-result v14

    .line 17367173
    if-nez v14, :cond_75

    .line 17367174
    .line 17367175
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17367176
    .line 17367177
    .line 17367178
    goto :goto_75

    .line 17367179
    :cond_8b
    const-string v11, "hit"

    .line 17367180
    .line 17367181
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367182
    .line 17367183
    .line 17367184
    const-string v10, "ab_test"

    .line 17367185
    .line 17367186
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367187
    .line 17367188
    .line 17367189
    new-instance v9, Lorg/json/JSONObject;

    .line 17367190
    .line 17367191
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17367192
    .line 17367193
    .line 17367194
    const-string v10, "load_state"

    .line 17367195
    .line 17367196
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->K:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/LoadState;

    .line 17367197
    .line 17367198
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17367199
    .line 17367200
    .line 17367201
    move-result v11

    .line 17367202
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367203
    .line 17367204
    .line 17367205
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->L:Ljava/lang/String;

    .line 17367206
    .line 17367207
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367208
    .line 17367209
    .line 17367210
    const-string v10, "is_pending"

    .line 17367211
    .line 17367212
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17367213
    .line 17367214
    sget-object v12, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->IO_PENDING:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17367215
    .line 17367216
    if-ne v11, v12, :cond_b4

    .line 17367217
    .line 17367218
    const/4 v11, 0x1

    .line 17367219
    goto :goto_b5

    .line 17367220
    :cond_b4
    const/4 v11, 0x0

    .line 17367221
    :goto_b5
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367222
    .line 17367223
    .line 17367224
    const-string/jumbo v10, "status"

    .line 17367225
    .line 17367226
    .line 17367227
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17367228
    .line 17367229
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367230
    .line 17367231
    .line 17367232
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->N:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17367233
    .line 17367234
    sget-object v11, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;->SUCCESS:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Status;

    .line 17367235
    .line 17367236
    if-eq v10, v11, :cond_cd

    .line 17367237
    .line 17367238
    const-string v10, "net_error"

    .line 17367239
    .line 17367240
    iget v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->M:I

    .line 17367241
    .line 17367242
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367243
    .line 17367244
    .line 17367245
    :cond_cd
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->O:Ljava/lang/String;

    .line 17367246
    .line 17367247
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367248
    .line 17367249
    .line 17367250
    move-result v10
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_d3} :catch_7f0

    .line 17367251
    const-string v11, "://"

    .line 17367252
    .line 17367253
    if-nez v10, :cond_11f

    .line 17367254
    .line 17367255
    :try_start_d7
    iget-object v10, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->O:Ljava/lang/String;

    .line 17367256
    .line 17367257
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v10

    .line 17367261
    if-eqz v10, :cond_11f

    .line 17367262
    .line 17367263
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v12

    .line 17367267
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367268
    .line 17367269
    .line 17367270
    move-result v12

    .line 17367271
    if-nez v12, :cond_11f

    .line 17367272
    .line 17367273
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object v12

    .line 17367277
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367278
    .line 17367279
    .line 17367280
    move-result v12

    .line 17367281
    if-nez v12, :cond_11f

    .line 17367282
    .line 17367283
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v12

    .line 17367287
    if-eqz v12, :cond_11f

    .line 17367288
    .line 17367289
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367290
    .line 17367291
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367292
    .line 17367293
    .line 17367294
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v14

    .line 17367298
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367299
    .line 17367300
    .line 17367301
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367302
    .line 17367303
    .line 17367304
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v14

    .line 17367308
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367309
    .line 17367310
    .line 17367311
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v10

    .line 17367315
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367316
    .line 17367317
    .line 17367318
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367319
    .line 17367320
    .line 17367321
    move-result-object v10

    .line 17367322
    const-string v12, "origin_url"

    .line 17367323
    .line 17367324
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367325
    .line 17367326
    .line 17367327
    :cond_11f
    const-string v10, "redirect_times"

    .line 17367328
    .line 17367329
    iget v12, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 17367330
    .line 17367331
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367332
    .line 17367333
    .line 17367334
    new-instance v10, Lorg/json/JSONArray;

    .line 17367335
    .line 17367336
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 17367337
    .line 17367338
    .line 17367339
    new-instance v12, Lorg/json/JSONArray;

    .line 17367340
    .line 17367341
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 17367342
    .line 17367343
    .line 17367344
    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->J:Ljava/util/List;

    .line 17367345
    .line 17367346
    check-cast v14, Ljava/util/ArrayList;

    .line 17367347
    .line 17367348
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v14

    .line 17367352
    :goto_138
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17367353
    .line 17367354
    .line 17367355
    move-result v15
    :try_end_13c
    .catch Lorg/json/JSONException; {:try_start_d7 .. :try_end_13c} :catch_7f0

    .line 17367356
    const-string v13, "code"

    .line 17367357
    .line 17367358
    if-eqz v15, :cond_1c4

    .line 17367359
    .line 17367360
    :try_start_140
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v15

    .line 17367364
    check-cast v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;

    .line 17367365
    .line 17367366
    move-object/from16 v17, v14

    .line 17367367
    .line 17367368
    new-instance v14, Lorg/json/JSONObject;

    .line 17367369
    .line 17367370
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17367371
    .line 17367372
    .line 17367373
    move-object/from16 v18, v2

    .line 17367374
    .line 17367375
    iget v2, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->a:I

    .line 17367376
    .line 17367377
    invoke-virtual {v14, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367378
    .line 17367379
    .line 17367380
    iget-object v2, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->b:Ljava/lang/String;

    .line 17367381
    .line 17367382
    invoke-virtual {v14, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367383
    .line 17367384
    .line 17367385
    const-string v2, "internal"

    .line 17367386
    .line 17367387
    iget-boolean v13, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->d:Z

    .line 17367388
    .line 17367389
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367390
    .line 17367391
    .line 17367392
    iget-object v2, v15, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->c:Ljava/lang/String;

    .line 17367393
    .line 17367394
    if-eqz v2, :cond_1ba

    .line 17367395
    .line 17367396
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v2

    .line 17367400
    if-eqz v2, :cond_1ba

    .line 17367401
    .line 17367402
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17367403
    .line 17367404
    .line 17367405
    move-result-object v13

    .line 17367406
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367407
    .line 17367408
    .line 17367409
    move-result v13

    .line 17367410
    if-nez v13, :cond_1ba

    .line 17367411
    .line 17367412
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v13

    .line 17367416
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367417
    .line 17367418
    .line 17367419
    move-result v13

    .line 17367420
    if-nez v13, :cond_1ba

    .line 17367421
    .line 17367422
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367423
    .line 17367424
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367425
    .line 17367426
    .line 17367427
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-object v15

    .line 17367431
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367432
    .line 17367433
    .line 17367434
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367435
    .line 17367436
    .line 17367437
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v15

    .line 17367441
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367442
    .line 17367443
    .line 17367444
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367445
    .line 17367446
    .line 17367447
    move-result-object v13

    .line 17367448
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17367449
    .line 17367450
    .line 17367451
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v15

    .line 17367455
    if-eqz v15, :cond_1b4

    .line 17367456
    .line 17367457
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367458
    .line 17367459
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367460
    .line 17367461
    .line 17367462
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367463
    .line 17367464
    .line 17367465
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17367466
    .line 17367467
    .line 17367468
    move-result-object v2

    .line 17367469
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367470
    .line 17367471
    .line 17367472
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v13

    .line 17367476
    :cond_1b4
    const-string/jumbo v2, "url"

    .line 17367477
    .line 17367478
    .line 17367479
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367480
    .line 17367481
    .line 17367482
    :cond_1ba
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17367483
    .line 17367484
    .line 17367485
    move-object/from16 v14, v17

    .line 17367486
    .line 17367487
    move-object/from16 v2, v18

    .line 17367488
    .line 17367489
    const/4 v13, 0x1

    .line 17367490
    goto/16 :goto_138

    .line 17367491
    .line 17367492
    :cond_1c4
    move-object/from16 v18, v2

    .line 17367493
    .line 17367494
    const-string v2, "redirect_info"

    .line 17367495
    .line 17367496
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367497
    .line 17367498
    .line 17367499
    const-string v2, "redirecting_list"

    .line 17367500
    .line 17367501
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367502
    .line 17367503
    .line 17367504
    const-string v2, "dispatched"

    .line 17367505
    .line 17367506
    iget-boolean v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->P:Z

    .line 17367507
    .line 17367508
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367509
    .line 17367510
    .line 17367511
    const-string v2, "base"

    .line 17367512
    .line 17367513
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367514
    .line 17367515
    .line 17367516
    new-instance v2, Lorg/json/JSONObject;

    .line 17367517
    .line 17367518
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367519
    .line 17367520
    .line 17367521
    iget v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->y:I

    .line 17367522
    .line 17367523
    invoke-virtual {v2, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367524
    .line 17367525
    .line 17367526
    const-string v7, "connection_info"

    .line 17367527
    .line 17367528
    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->A:Lokhttp3/Protocol;

    .line 17367529
    .line 17367530
    invoke-static {v9}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->j(Lokhttp3/Protocol;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v9

    .line 17367534
    iget v9, v9, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ConnectionInfo;->mValue:I

    .line 17367535
    .line 17367536
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367537
    .line 17367538
    .line 17367539
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 17367540
    .line 17367541
    if-eqz v7, :cond_1fc

    .line 17367542
    .line 17367543
    invoke-virtual {v7}, Lokhttp3/Headers;->byteCount()J

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-wide v11

    .line 17367547
    goto :goto_1fe

    .line 17367548
    :cond_1fc
    const-wide/16 v11, 0x0

    .line 17367549
    .line 17367550
    :goto_1fe
    const-string v7, "sent_bytes"

    .line 17367551
    .line 17367552
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->w:J

    .line 17367553
    .line 17367554
    add-long/2addr v13, v11

    .line 17367555
    invoke-virtual {v2, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367556
    .line 17367557
    .line 17367558
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367559
    .line 17367560
    if-eqz v7, :cond_20f

    .line 17367561
    .line 17367562
    invoke-virtual {v7}, Lokhttp3/Headers;->byteCount()J

    .line 17367563
    .line 17367564
    .line 17367565
    move-result-wide v11

    .line 17367566
    goto :goto_211

    .line 17367567
    :cond_20f
    const-wide/16 v11, 0x0

    .line 17367568
    .line 17367569
    :goto_211
    const-string v7, "received_bytes"

    .line 17367570
    .line 17367571
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->z:J

    .line 17367572
    .line 17367573
    add-long/2addr v13, v11

    .line 17367574
    invoke-virtual {v2, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367575
    .line 17367576
    .line 17367577
    const-string v7, "cached"

    .line 17367578
    .line 17367579
    iget-boolean v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->C:Z

    .line 17367580
    .line 17367581
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367582
    .line 17367583
    .line 17367584
    const-string v7, "network_accessed"

    .line 17367585
    .line 17367586
    iget-boolean v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->D:Z

    .line 17367587
    .line 17367588
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367589
    .line 17367590
    .line 17367591
    const-string/jumbo v7, "via_proxy"

    .line 17367592
    .line 17367593
    .line 17367594
    iget-object v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->s:Ljava/net/Proxy$Type;

    .line 17367595
    .line 17367596
    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17367597
    .line 17367598
    if-eq v11, v12, :cond_232

    .line 17367599
    .line 17367600
    const/4 v11, 0x1

    .line 17367601
    goto :goto_233

    .line 17367602
    :cond_232
    const/4 v11, 0x0

    .line 17367603
    :goto_233
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367604
    .line 17367605
    .line 17367606
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367607
    .line 17367608
    if-eqz v7, :cond_279

    .line 17367609
    .line 17367610
    const-string v11, "Set-Cookie"

    .line 17367611
    .line 17367612
    invoke-virtual {v7, v11}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v7

    .line 17367616
    invoke-static {v7}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367617
    .line 17367618
    .line 17367619
    move-result v11

    .line 17367620
    if-nez v11, :cond_248

    .line 17367621
    .line 17367622
    const/4 v11, 0x1

    .line 17367623
    goto :goto_249

    .line 17367624
    :cond_248
    const/4 v11, 0x0

    .line 17367625
    :goto_249
    const-string v12, "set_cookie"

    .line 17367626
    .line 17367627
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367628
    .line 17367629
    .line 17367630
    if-eqz v11, :cond_279

    .line 17367631
    .line 17367632
    const-string v11, "set_cookie_lines"

    .line 17367633
    .line 17367634
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17367635
    .line 17367636
    .line 17367637
    move-result v12

    .line 17367638
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367639
    .line 17367640
    .line 17367641
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367642
    .line 17367643
    .line 17367644
    move-result-object v7

    .line 17367645
    const-wide/16 v11, 0x0

    .line 17367646
    .line 17367647
    :cond_25f
    :goto_25f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367648
    .line 17367649
    .line 17367650
    move-result v13

    .line 17367651
    if-eqz v13, :cond_274

    .line 17367652
    .line 17367653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-object v13

    .line 17367657
    check-cast v13, Ljava/lang/String;

    .line 17367658
    .line 17367659
    if-eqz v13, :cond_25f

    .line 17367660
    .line 17367661
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367662
    .line 17367663
    .line 17367664
    move-result v13

    .line 17367665
    int-to-long v13, v13

    .line 17367666
    add-long/2addr v11, v13

    .line 17367667
    goto :goto_25f

    .line 17367668
    :cond_274
    const-string v7, "set_cookie_bytes"

    .line 17367669
    .line 17367670
    invoke-virtual {v2, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367671
    .line 17367672
    .line 17367673
    :cond_279
    const-string v7, "response"

    .line 17367674
    .line 17367675
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367676
    .line 17367677
    .line 17367678
    new-instance v2, Lorg/json/JSONObject;

    .line 17367679
    .line 17367680
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367681
    .line 17367682
    .line 17367683
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;
    :try_end_285
    .catch Lorg/json/JSONException; {:try_start_140 .. :try_end_285} :catch_7f0

    .line 17367684
    .line 17367685
    const-string v11, "session"

    .line 17367686
    .line 17367687
    const-string v12, ""

    .line 17367688
    .line 17367689
    if-eqz v7, :cond_34f

    .line 17367690
    .line 17367691
    const/4 v7, 0x0

    .line 17367692
    :goto_28c
    :try_start_28c
    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367693
    .line 17367694
    invoke-virtual {v13}, Lokhttp3/Headers;->size()I

    .line 17367695
    .line 17367696
    .line 17367697
    move-result v13

    .line 17367698
    if-ge v7, v13, :cond_2ec

    .line 17367699
    .line 17367700
    iget-object v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367701
    .line 17367702
    invoke-virtual {v13, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v13

    .line 17367706
    iget-object v14, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367707
    .line 17367708
    invoke-virtual {v14, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v14

    .line 17367712
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367713
    .line 17367714
    .line 17367715
    move-result v15

    .line 17367716
    if-nez v15, :cond_2e9

    .line 17367717
    .line 17367718
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367719
    .line 17367720
    .line 17367721
    move-result v15

    .line 17367722
    if-eqz v15, :cond_2ad

    .line 17367723
    .line 17367724
    goto :goto_2e9

    .line 17367725
    :cond_2ad
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v15

    .line 17367729
    const-string/jumbo v9, "x-tt-"

    .line 17367730
    .line 17367731
    .line 17367732
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367733
    .line 17367734
    .line 17367735
    move-result v9

    .line 17367736
    if-nez v9, :cond_2bb

    .line 17367737
    .line 17367738
    goto :goto_2e9

    .line 17367739
    :cond_2bb
    const-string/jumbo v9, "sids"

    .line 17367740
    .line 17367741
    .line 17367742
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367743
    .line 17367744
    .line 17367745
    move-result v9

    .line 17367746
    if-nez v9, :cond_2e9

    .line 17367747
    .line 17367748
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367749
    .line 17367750
    .line 17367751
    move-result v9

    .line 17367752
    if-nez v9, :cond_2e9

    .line 17367753
    .line 17367754
    const-string/jumbo v9, "token"

    .line 17367755
    .line 17367756
    .line 17367757
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367758
    .line 17367759
    .line 17367760
    move-result v9

    .line 17367761
    if-nez v9, :cond_2e9

    .line 17367762
    .line 17367763
    const-string/jumbo v9, "uid"

    .line 17367764
    .line 17367765
    .line 17367766
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367767
    .line 17367768
    .line 17367769
    move-result v9

    .line 17367770
    if-nez v9, :cond_2e9

    .line 17367771
    .line 17367772
    const-string/jumbo v9, "sign"

    .line 17367773
    .line 17367774
    .line 17367775
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367776
    .line 17367777
    .line 17367778
    move-result v9

    .line 17367779
    if-eqz v9, :cond_2e6

    .line 17367780
    .line 17367781
    goto :goto_2e9

    .line 17367782
    :cond_2e6
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367783
    .line 17367784
    .line 17367785
    :cond_2e9
    :goto_2e9
    add-int/lit8 v7, v7, 0x1

    .line 17367786
    .line 17367787
    goto :goto_28c

    .line 17367788
    :cond_2ec
    iget-object v7, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367789
    .line 17367790
    invoke-virtual {v7, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-object v7

    .line 17367794
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367795
    .line 17367796
    .line 17367797
    move-result v9

    .line 17367798
    if-nez v9, :cond_2fb

    .line 17367799
    .line 17367800
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367801
    .line 17367802
    .line 17367803
    :cond_2fb
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 17367804
    .line 17367805
    invoke-virtual {v6, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-object v6

    .line 17367809
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367810
    .line 17367811
    .line 17367812
    move-result v7

    .line 17367813
    if-nez v7, :cond_30a

    .line 17367814
    .line 17367815
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367816
    .line 17367817
    .line 17367818
    :cond_30a
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17367819
    .line 17367820
    if-nez v5, :cond_322

    .line 17367821
    .line 17367822
    const-class v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17367823
    .line 17367824
    monitor-enter v5
    :try_end_311
    .catch Lorg/json/JSONException; {:try_start_28c .. :try_end_311} :catch_7f0

    .line 17367825
    :try_start_311
    sget-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17367826
    .line 17367827
    if-nez v7, :cond_31c

    .line 17367828
    .line 17367829
    new-instance v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17367830
    .line 17367831
    invoke-direct {v7}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;-><init>()V

    .line 17367832
    .line 17367833
    .line 17367834
    sput-object v7, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17367835
    .line 17367836
    :cond_31c
    monitor-exit v5

    .line 17367837
    goto :goto_322

    .line 17367838
    :catchall_31e
    move-exception v0

    .line 17367839
    move-object v2, v0

    .line 17367840
    monitor-exit v5
    :try_end_321
    .catchall {:try_start_311 .. :try_end_321} :catchall_31e

    .line 17367841
    :try_start_321
    throw v2

    .line 17367842
    :cond_322
    :goto_322
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->b:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;

    .line 17367843
    .line 17367844
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/a;->a:Ljava/util/List;

    .line 17367845
    .line 17367846
    invoke-static {v5}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367847
    .line 17367848
    .line 17367849
    move-result v7

    .line 17367850
    if-nez v7, :cond_349

    .line 17367851
    .line 17367852
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367853
    .line 17367854
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17367855
    .line 17367856
    .line 17367857
    move-result-object v5

    .line 17367858
    :goto_332
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v7

    .line 17367862
    if-eqz v7, :cond_349

    .line 17367863
    .line 17367864
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v7

    .line 17367868
    check-cast v7, Ljava/lang/String;

    .line 17367869
    .line 17367870
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v9

    .line 17367874
    if-eqz v9, :cond_345

    .line 17367875
    .line 17367876
    goto :goto_332

    .line 17367877
    :cond_345
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367878
    .line 17367879
    .line 17367880
    goto :goto_332

    .line 17367881
    :cond_349
    const-string v5, "header"

    .line 17367882
    .line 17367883
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367884
    .line 17367885
    .line 17367886
    goto :goto_350

    .line 17367887
    :cond_34f
    move-object v6, v12

    .line 17367888
    :goto_350
    new-instance v2, Lorg/json/JSONObject;

    .line 17367889
    .line 17367890
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367891
    .line 17367892
    .line 17367893
    const-string v5, "libcore"

    .line 17367894
    .line 17367895
    const-string v7, "okhttp"

    .line 17367896
    .line 17367897
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367898
    .line 17367899
    .line 17367900
    const-string v5, "core_ver"

    .line 17367901
    .line 17367902
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkVersion()Ljava/lang/String;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v7

    .line 17367906
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367907
    .line 17367908
    .line 17367909
    const-string v5, "is_main_process"

    .line 17367910
    .line 17367911
    invoke-static/range {p1 .. p1}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcessByProcessFlag(Landroid/content/Context;)Z

    .line 17367912
    .line 17367913
    .line 17367914
    move-result v7

    .line 17367915
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17367916
    .line 17367917
    .line 17367918
    const-string/jumbo v5, "ttnet_version"

    .line 17367919
    .line 17367920
    .line 17367921
    const-string v7, "4.2.243.31-douyin"

    .line 17367922
    .line 17367923
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367924
    .line 17367925
    .line 17367926
    const-string v5, "retry_attempts"

    .line 17367927
    .line 17367928
    const/4 v7, -0x1

    .line 17367929
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367930
    .line 17367931
    .line 17367932
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->V:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17367933
    .line 17367934
    if-eqz v5, :cond_38a

    .line 17367935
    .line 17367936
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->okHttpRequestClientBuilderHook:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext$b;

    .line 17367937
    .line 17367938
    if-eqz v5, :cond_38a

    .line 17367939
    .line 17367940
    const-string v5, "hook"

    .line 17367941
    .line 17367942
    const/4 v7, 0x1

    .line 17367943
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17367944
    .line 17367945
    .line 17367946
    :cond_38a
    const-string v5, "other"

    .line 17367947
    .line 17367948
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367949
    .line 17367950
    .line 17367951
    new-instance v2, Lorg/json/JSONObject;

    .line 17367952
    .line 17367953
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367954
    .line 17367955
    .line 17367956
    new-instance v5, Lorg/json/JSONObject;

    .line 17367957
    .line 17367958
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17367959
    .line 17367960
    .line 17367961
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c:J

    .line 17367962
    .line 17367963
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->b:J

    .line 17367964
    .line 17367965
    invoke-static {v9, v10, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-wide v9

    .line 17367969
    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367970
    .line 17367971
    .line 17367972
    const-string/jumbo v7, "tcp"

    .line 17367973
    .line 17367974
    .line 17367975
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e:J

    .line 17367976
    .line 17367977
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d:J

    .line 17367978
    .line 17367979
    invoke-static {v9, v10, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-wide v9

    .line 17367983
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367984
    .line 17367985
    .line 17367986
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->f:J

    .line 17367987
    .line 17367988
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e:J

    .line 17367989
    .line 17367990
    invoke-static {v9, v10, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17367991
    .line 17367992
    .line 17367993
    move-result-wide v9

    .line 17367994
    invoke-virtual {v5, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367995
    .line 17367996
    .line 17367997
    const-string v7, "send"

    .line 17367998
    .line 17367999
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->h:J

    .line 17368000
    .line 17368001
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g:J

    .line 17368002
    .line 17368003
    invoke-static {v9, v10, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-wide v9

    .line 17368007
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->j:J

    .line 17368008
    .line 17368009
    move-object v15, v11

    .line 17368010
    move-object/from16 v17, v12

    .line 17368011
    .line 17368012
    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->i:J

    .line 17368013
    .line 17368014
    invoke-static {v13, v14, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17368015
    .line 17368016
    .line 17368017
    move-result-wide v11

    .line 17368018
    add-long/2addr v9, v11

    .line 17368019
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368020
    .line 17368021
    .line 17368022
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l:J

    .line 17368023
    .line 17368024
    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->h:J

    .line 17368025
    .line 17368026
    invoke-static {v9, v10, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-wide v9

    .line 17368030
    const-string/jumbo v7, "ttfb"

    .line 17368031
    .line 17368032
    .line 17368033
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368034
    .line 17368035
    .line 17368036
    const-string v7, "header_recv"

    .line 17368037
    .line 17368038
    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l:J

    .line 17368039
    .line 17368040
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k:J

    .line 17368041
    .line 17368042
    invoke-static {v11, v12, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-wide v11

    .line 17368046
    invoke-virtual {v5, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368047
    .line 17368048
    .line 17368049
    const-string v7, "body_recv"

    .line 17368050
    .line 17368051
    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->n:J

    .line 17368052
    .line 17368053
    iget-wide v13, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->m:J

    .line 17368054
    .line 17368055
    invoke-static {v11, v12, v13, v14}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-wide v11

    .line 17368059
    invoke-virtual {v5, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368060
    .line 17368061
    .line 17368062
    const-string v7, "dispatch"

    .line 17368063
    .line 17368064
    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->q:J

    .line 17368065
    .line 17368066
    invoke-virtual {v5, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368067
    .line 17368068
    .line 17368069
    invoke-static {v9, v10, v6, v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->f(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17368070
    .line 17368071
    .line 17368072
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;
    :try_end_40a
    .catch Lorg/json/JSONException; {:try_start_321 .. :try_end_40a} :catch_7f0

    .line 17368073
    .line 17368074
    const-string v7, "meta_dp"

    .line 17368075
    .line 17368076
    if-eqz v6, :cond_419

    .line 17368077
    .line 17368078
    :try_start_40e
    iget-wide v9, v6, Llj0/b;->e:J

    .line 17368079
    .line 17368080
    const-wide/16 v11, 0x0

    .line 17368081
    .line 17368082
    cmp-long v6, v9, v11

    .line 17368083
    .line 17368084
    if-ltz v6, :cond_419

    .line 17368085
    .line 17368086
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368087
    .line 17368088
    .line 17368089
    :cond_419
    const-string v6, "detailed_duration"

    .line 17368090
    .line 17368091
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368092
    .line 17368093
    .line 17368094
    new-instance v5, Lorg/json/JSONObject;

    .line 17368095
    .line 17368096
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17368097
    .line 17368098
    .line 17368099
    const-string/jumbo v6, "start_time"

    .line 17368100
    .line 17368101
    .line 17368102
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->a:J

    .line 17368103
    .line 17368104
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368105
    .line 17368106
    .line 17368107
    const-string v6, "duration"

    .line 17368108
    .line 17368109
    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17368110
    .line 17368111
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17368112
    .line 17368113
    .line 17368114
    move-result-wide v9

    .line 17368115
    iget-wide v11, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->a:J

    .line 17368116
    .line 17368117
    invoke-static {v9, v10, v11, v12}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 17368118
    .line 17368119
    .line 17368120
    move-result-wide v9

    .line 17368121
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368122
    .line 17368123
    .line 17368124
    const-string v6, "request_sent_time"

    .line 17368125
    .line 17368126
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g:J

    .line 17368127
    .line 17368128
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368129
    .line 17368130
    .line 17368131
    const-string v6, "response_recv_time"

    .line 17368132
    .line 17368133
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->k:J

    .line 17368134
    .line 17368135
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368136
    .line 17368137
    .line 17368138
    const-string v6, "request"

    .line 17368139
    .line 17368140
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368141
    .line 17368142
    .line 17368143
    const-string/jumbo v5, "timing"

    .line 17368144
    .line 17368145
    .line 17368146
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368147
    .line 17368148
    .line 17368149
    new-instance v2, Lorg/json/JSONObject;

    .line 17368150
    .line 17368151
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368152
    .line 17368153
    .line 17368154
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->F:Ljava/net/Socket;

    .line 17368155
    .line 17368156
    if-eqz v5, :cond_4a2

    .line 17368157
    .line 17368158
    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 17368159
    .line 17368160
    .line 17368161
    move-result-object v5

    .line 17368162
    if-eqz v5, :cond_4a2

    .line 17368163
    .line 17368164
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;->ADDRESS_FAMILY_UNSPECIFIED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;

    .line 17368165
    .line 17368166
    instance-of v9, v5, Ljava/net/Inet4Address;

    .line 17368167
    .line 17368168
    if-eqz v9, :cond_46d

    .line 17368169
    .line 17368170
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;->ADDRESS_FAMILY_IPV4:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;

    .line 17368171
    .line 17368172
    goto :goto_473

    .line 17368173
    :cond_46d
    instance-of v9, v5, Ljava/net/Inet6Address;

    .line 17368174
    .line 17368175
    if-eqz v9, :cond_473

    .line 17368176
    .line 17368177
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;->ADDRESS_FAMILY_IPV6:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/AddressFamily;

    .line 17368178
    .line 17368179
    :cond_473
    :goto_473
    const-string v9, "address_family"

    .line 17368180
    .line 17368181
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17368182
    .line 17368183
    .line 17368184
    move-result v6

    .line 17368185
    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368186
    .line 17368187
    .line 17368188
    const-string/jumbo v6, "socket_reused"

    .line 17368189
    .line 17368190
    .line 17368191
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d:J

    .line 17368192
    .line 17368193
    const-wide/16 v11, -0x1

    .line 17368194
    .line 17368195
    cmp-long v13, v9, v11

    .line 17368196
    .line 17368197
    if-nez v13, :cond_48f

    .line 17368198
    .line 17368199
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->p:J

    .line 17368200
    .line 17368201
    cmp-long v13, v9, v11

    .line 17368202
    .line 17368203
    if-eqz v13, :cond_48f

    .line 17368204
    .line 17368205
    const/4 v9, 0x1

    .line 17368206
    goto :goto_490

    .line 17368207
    :cond_48f
    const/4 v9, 0x0

    .line 17368208
    :goto_490
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368209
    .line 17368210
    .line 17368211
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17368212
    .line 17368213
    .line 17368214
    move-result-object v6

    .line 17368215
    if-eqz v6, :cond_4a2

    .line 17368216
    .line 17368217
    const-string v6, "remote"

    .line 17368218
    .line 17368219
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-object v5

    .line 17368223
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368224
    .line 17368225
    .line 17368226
    :cond_4a2
    new-instance v5, Lorg/json/JSONArray;

    .line 17368227
    .line 17368228
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17368229
    .line 17368230
    .line 17368231
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->r:Ljava/util/List;

    .line 17368232
    .line 17368233
    check-cast v6, Ljava/util/ArrayList;

    .line 17368234
    .line 17368235
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368236
    .line 17368237
    .line 17368238
    move-result-object v6

    .line 17368239
    :goto_4af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368240
    .line 17368241
    .line 17368242
    move-result v9

    .line 17368243
    if-eqz v9, :cond_4dd

    .line 17368244
    .line 17368245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368246
    .line 17368247
    .line 17368248
    move-result-object v9

    .line 17368249
    check-cast v9, Landroid/util/Pair;

    .line 17368250
    .line 17368251
    new-instance v10, Lorg/json/JSONObject;

    .line 17368252
    .line 17368253
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17368254
    .line 17368255
    .line 17368256
    const-string v11, "address"

    .line 17368257
    .line 17368258
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17368259
    .line 17368260
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 17368261
    .line 17368262
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 17368263
    .line 17368264
    .line 17368265
    move-result-object v12

    .line 17368266
    const/4 v13, 0x1

    .line 17368267
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v12

    .line 17368271
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368272
    .line 17368273
    .line 17368274
    const-string v11, "result"

    .line 17368275
    .line 17368276
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17368277
    .line 17368278
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368279
    .line 17368280
    .line 17368281
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17368282
    .line 17368283
    .line 17368284
    goto :goto_4af

    .line 17368285
    :cond_4dd
    const-string v6, "connection_attempts"

    .line 17368286
    .line 17368287
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368288
    .line 17368289
    .line 17368290
    const-string/jumbo v5, "socket"

    .line 17368291
    .line 17368292
    .line 17368293
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368294
    .line 17368295
    .line 17368296
    new-instance v2, Lorg/json/JSONObject;

    .line 17368297
    .line 17368298
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368299
    .line 17368300
    .line 17368301
    const-string v5, "handshake_type"

    .line 17368302
    .line 17368303
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->t:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/HandshakeType;

    .line 17368304
    .line 17368305
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17368306
    .line 17368307
    .line 17368308
    move-result v6

    .line 17368309
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368310
    .line 17368311
    .line 17368312
    const-string v5, "cipher_suite"

    .line 17368313
    .line 17368314
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->v:Lokhttp3/CipherSuite;

    .line 17368315
    .line 17368316
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368317
    .line 17368318
    .line 17368319
    const-string/jumbo v5, "ssl_version"

    .line 17368320
    .line 17368321
    .line 17368322
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->u:Lokhttp3/TlsVersion;

    .line 17368323
    .line 17368324
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368325
    .line 17368326
    .line 17368327
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368328
    .line 17368329
    .line 17368330
    new-instance v2, Lorg/json/JSONObject;

    .line 17368331
    .line 17368332
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368333
    .line 17368334
    .line 17368335
    new-instance v3, Lorg/json/JSONArray;

    .line 17368336
    .line 17368337
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17368338
    .line 17368339
    .line 17368340
    iget-boolean v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Q:Z
    :try_end_516
    .catch Lorg/json/JSONException; {:try_start_40e .. :try_end_516} :catch_7f0

    .line 17368341
    .line 17368342
    const-string v6, "host_replace_map"

    .line 17368343
    .line 17368344
    if-eqz v5, :cond_528

    .line 17368345
    .line 17368346
    const/4 v5, 0x1

    .line 17368347
    :try_start_51b
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368348
    .line 17368349
    .line 17368350
    const-string v3, "host_replace_map_size"

    .line 17368351
    .line 17368352
    iget v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->S:I

    .line 17368353
    .line 17368354
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368355
    .line 17368356
    .line 17368357
    const/4 v3, 0x0

    .line 17368358
    goto/16 :goto_5ca

    .line 17368359
    .line 17368360
    :cond_528
    const/4 v5, 0x1

    .line 17368361
    iget-object v9, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->R:Ljava/util/List;

    .line 17368362
    .line 17368363
    if-eqz v9, :cond_5b0

    .line 17368364
    .line 17368365
    check-cast v9, Ljava/util/ArrayList;

    .line 17368366
    .line 17368367
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368368
    .line 17368369
    .line 17368370
    move-result-object v9

    .line 17368371
    :goto_533
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17368372
    .line 17368373
    .line 17368374
    move-result v10

    .line 17368375
    if-eqz v10, :cond_5b0

    .line 17368376
    .line 17368377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368378
    .line 17368379
    .line 17368380
    move-result-object v10

    .line 17368381
    check-cast v10, Lmj0/a;

    .line 17368382
    .line 17368383
    new-instance v11, Lorg/json/JSONObject;

    .line 17368384
    .line 17368385
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17368386
    .line 17368387
    .line 17368388
    iget-boolean v12, v10, Lmj0/a;->d:Z

    .line 17368389
    .line 17368390
    if-eqz v12, :cond_5aa

    .line 17368391
    .line 17368392
    const-string v12, "priority"

    .line 17368393
    .line 17368394
    iget v13, v10, Lmj0/a;->c:I

    .line 17368395
    .line 17368396
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368397
    .line 17368398
    .line 17368399
    const-string/jumbo v12, "type"

    .line 17368400
    .line 17368401
    .line 17368402
    iget v13, v10, Lmj0/a;->e:I

    .line 17368403
    .line 17368404
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368405
    .line 17368406
    .line 17368407
    const-string v12, "action_hit"

    .line 17368408
    .line 17368409
    iget-boolean v13, v10, Lmj0/a;->d:Z

    .line 17368410
    .line 17368411
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368412
    .line 17368413
    .line 17368414
    iget-object v12, v10, Lmj0/a;->g:Ljava/lang/String;

    .line 17368415
    .line 17368416
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368417
    .line 17368418
    .line 17368419
    move-result v12
    :try_end_564
    .catch Lorg/json/JSONException; {:try_start_51b .. :try_end_564} :catch_7f0

    .line 17368420
    const-string v13, "replace_host"

    .line 17368421
    .line 17368422
    if-nez v12, :cond_57e

    .line 17368423
    .line 17368424
    :try_start_568
    iget-object v12, v10, Lmj0/a;->g:Ljava/lang/String;

    .line 17368425
    .line 17368426
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17368427
    .line 17368428
    .line 17368429
    move-result-object v12

    .line 17368430
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17368431
    .line 17368432
    .line 17368433
    move-result-object v14

    .line 17368434
    if-eqz v14, :cond_57b

    .line 17368435
    .line 17368436
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17368437
    .line 17368438
    .line 17368439
    move-result-object v12

    .line 17368440
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368441
    .line 17368442
    .line 17368443
    :cond_57b
    move-object/from16 v12, v17

    .line 17368444
    .line 17368445
    goto :goto_583

    .line 17368446
    :cond_57e
    move-object/from16 v12, v17

    .line 17368447
    .line 17368448
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368449
    .line 17368450
    .line 17368451
    :goto_583
    const-string v13, "feedback"

    .line 17368452
    .line 17368453
    iget-boolean v14, v10, Lmj0/a;->f:Z

    .line 17368454
    .line 17368455
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368456
    .line 17368457
    .line 17368458
    iget-wide v13, v10, Lmj0/a;->b:J

    .line 17368459
    .line 17368460
    const-wide/16 v19, 0x0

    .line 17368461
    .line 17368462
    cmp-long v16, v13, v19

    .line 17368463
    .line 17368464
    if-lez v16, :cond_597

    .line 17368465
    .line 17368466
    const-string v5, "rule_id"

    .line 17368467
    .line 17368468
    invoke-virtual {v11, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368469
    .line 17368470
    .line 17368471
    :cond_597
    iget-object v5, v10, Lmj0/a;->a:Ljava/lang/String;

    .line 17368472
    .line 17368473
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368474
    .line 17368475
    .line 17368476
    move-result v5

    .line 17368477
    if-nez v5, :cond_5a6

    .line 17368478
    .line 17368479
    const-string v5, "service_name"

    .line 17368480
    .line 17368481
    iget-object v10, v10, Lmj0/a;->a:Ljava/lang/String;

    .line 17368482
    .line 17368483
    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368484
    .line 17368485
    .line 17368486
    :cond_5a6
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17368487
    .line 17368488
    .line 17368489
    goto :goto_5ac

    .line 17368490
    :cond_5aa
    move-object/from16 v12, v17

    .line 17368491
    .line 17368492
    :goto_5ac
    move-object/from16 v17, v12

    .line 17368493
    .line 17368494
    const/4 v5, 0x1

    .line 17368495
    goto :goto_533

    .line 17368496
    :cond_5b0
    const-string v5, "action_info"

    .line 17368497
    .line 17368498
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368499
    .line 17368500
    .line 17368501
    const-string v3, "empty_action"

    .line 17368502
    .line 17368503
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17368504
    .line 17368505
    .line 17368506
    move-result-object v5

    .line 17368507
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 17368508
    .line 17368509
    check-cast v5, Ljava/util/ArrayList;

    .line 17368510
    .line 17368511
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17368512
    .line 17368513
    .line 17368514
    move-result v5

    .line 17368515
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368516
    .line 17368517
    .line 17368518
    const/4 v3, 0x0

    .line 17368519
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368520
    .line 17368521
    .line 17368522
    :goto_5ca
    const-string/jumbo v5, "source"

    .line 17368523
    .line 17368524
    .line 17368525
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17368526
    .line 17368527
    .line 17368528
    move-result-object v6

    .line 17368529
    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->b()I

    .line 17368530
    .line 17368531
    .line 17368532
    move-result v6

    .line 17368533
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17368534
    .line 17368535
    .line 17368536
    const-string/jumbo v5, "update_time"

    .line 17368537
    .line 17368538
    .line 17368539
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17368540
    .line 17368541
    .line 17368542
    move-result-object v6

    .line 17368543
    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c()J

    .line 17368544
    .line 17368545
    .line 17368546
    move-result-wide v9

    .line 17368547
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368548
    .line 17368549
    .line 17368550
    const-string v5, "epoch"

    .line 17368551
    .line 17368552
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17368553
    .line 17368554
    .line 17368555
    move-result-object v6

    .line 17368556
    iget-object v6, v6, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17368557
    .line 17368558
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17368559
    .line 17368560
    .line 17368561
    move-result-wide v9

    .line 17368562
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368563
    .line 17368564
    .line 17368565
    const-string/jumbo v5, "url_dispatch"

    .line 17368566
    .line 17368567
    .line 17368568
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368569
    .line 17368570
    .line 17368571
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17368572
    .line 17368573
    .line 17368574
    move-result-object v2

    .line 17368575
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->k:Ljava/lang/String;

    .line 17368576
    .line 17368577
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368578
    .line 17368579
    .line 17368580
    move-result v2

    .line 17368581
    if-nez v2, :cond_613

    .line 17368582
    .line 17368583
    const-string/jumbo v2, "tt_tnc_etag"

    .line 17368584
    .line 17368585
    .line 17368586
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17368587
    .line 17368588
    .line 17368589
    move-result-object v5

    .line 17368590
    iget-object v5, v5, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->k:Ljava/lang/String;

    .line 17368591
    .line 17368592
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368593
    .line 17368594
    .line 17368595
    :cond_613
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368596
    .line 17368597
    if-eqz v2, :cond_681

    .line 17368598
    .line 17368599
    new-instance v2, Lorg/json/JSONObject;

    .line 17368600
    .line 17368601
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368602
    .line 17368603
    .line 17368604
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368605
    .line 17368606
    iget-object v5, v5, Llj0/b;->c:Ljava/util/Set;

    .line 17368607
    .line 17368608
    if-eqz v5, :cond_633

    .line 17368609
    .line 17368610
    check-cast v5, Ljava/util/HashSet;

    .line 17368611
    .line 17368612
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 17368613
    .line 17368614
    .line 17368615
    move-result v5

    .line 17368616
    if-nez v5, :cond_633

    .line 17368617
    .line 17368618
    const-string v5, "header_add"

    .line 17368619
    .line 17368620
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368621
    .line 17368622
    iget-object v6, v6, Llj0/b;->c:Ljava/util/Set;

    .line 17368623
    .line 17368624
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368625
    .line 17368626
    .line 17368627
    :cond_633
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368628
    .line 17368629
    iget-object v5, v5, Llj0/b;->d:Ljava/util/Set;

    .line 17368630
    .line 17368631
    if-eqz v5, :cond_64a

    .line 17368632
    .line 17368633
    check-cast v5, Ljava/util/HashSet;

    .line 17368634
    .line 17368635
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 17368636
    .line 17368637
    .line 17368638
    move-result v5

    .line 17368639
    if-nez v5, :cond_64a

    .line 17368640
    .line 17368641
    const-string v5, "header_rm"

    .line 17368642
    .line 17368643
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368644
    .line 17368645
    iget-object v6, v6, Llj0/b;->d:Ljava/util/Set;

    .line 17368646
    .line 17368647
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368648
    .line 17368649
    .line 17368650
    :cond_64a
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368651
    .line 17368652
    iget-object v5, v5, Llj0/b;->a:Ljava/util/Set;

    .line 17368653
    .line 17368654
    if-eqz v5, :cond_661

    .line 17368655
    .line 17368656
    check-cast v5, Ljava/util/HashSet;

    .line 17368657
    .line 17368658
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 17368659
    .line 17368660
    .line 17368661
    move-result v5

    .line 17368662
    if-nez v5, :cond_661

    .line 17368663
    .line 17368664
    const-string v5, "query_add"

    .line 17368665
    .line 17368666
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368667
    .line 17368668
    iget-object v6, v6, Llj0/b;->a:Ljava/util/Set;

    .line 17368669
    .line 17368670
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368671
    .line 17368672
    .line 17368673
    :cond_661
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368674
    .line 17368675
    iget-object v5, v5, Llj0/b;->b:Ljava/util/Set;

    .line 17368676
    .line 17368677
    if-eqz v5, :cond_678

    .line 17368678
    .line 17368679
    check-cast v5, Ljava/util/HashSet;

    .line 17368680
    .line 17368681
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 17368682
    .line 17368683
    .line 17368684
    move-result v5

    .line 17368685
    if-nez v5, :cond_678

    .line 17368686
    .line 17368687
    const-string v5, "query_rm"

    .line 17368688
    .line 17368689
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->T:Llj0/b;

    .line 17368690
    .line 17368691
    iget-object v6, v6, Llj0/b;->b:Ljava/util/Set;

    .line 17368692
    .line 17368693
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368694
    .line 17368695
    .line 17368696
    :cond_678
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 17368697
    .line 17368698
    .line 17368699
    move-result v5

    .line 17368700
    if-lez v5, :cond_681

    .line 17368701
    .line 17368702
    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368703
    .line 17368704
    .line 17368705
    :cond_681
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->U:Ljava/lang/String;

    .line 17368706
    .line 17368707
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368708
    .line 17368709
    .line 17368710
    move-result v2
    :try_end_687
    .catch Lorg/json/JSONException; {:try_start_568 .. :try_end_687} :catch_7f0

    .line 17368711
    if-nez v2, :cond_693

    .line 17368712
    .line 17368713
    :try_start_689
    new-instance v2, Lorg/json/JSONObject;

    .line 17368714
    .line 17368715
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->U:Ljava/lang/String;

    .line 17368716
    .line 17368717
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17368718
    .line 17368719
    .line 17368720
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_693
    .catch Lorg/json/JSONException; {:try_start_689 .. :try_end_693} :catch_693

    .line 17368721
    .line 17368722
    .line 17368723
    :catch_693
    :cond_693
    :try_start_693
    new-instance v2, Lorg/json/JSONObject;

    .line 17368724
    .line 17368725
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368726
    .line 17368727
    .line 17368728
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->V:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17368729
    .line 17368730
    if-eqz v4, :cond_6d8

    .line 17368731
    .line 17368732
    iget-wide v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->protect_timeout:J

    .line 17368733
    .line 17368734
    const-wide/16 v6, 0x0

    .line 17368735
    .line 17368736
    cmp-long v9, v4, v6

    .line 17368737
    .line 17368738
    if-lez v9, :cond_6a9

    .line 17368739
    .line 17368740
    const-string v6, "protect"

    .line 17368741
    .line 17368742
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368743
    .line 17368744
    .line 17368745
    :cond_6a9
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->V:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17368746
    .line 17368747
    iget-wide v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->socket_connect_timeout:J

    .line 17368748
    .line 17368749
    const-wide/16 v6, 0x0

    .line 17368750
    .line 17368751
    cmp-long v9, v4, v6

    .line 17368752
    .line 17368753
    if-lez v9, :cond_6b8

    .line 17368754
    .line 17368755
    const-string v6, "connect"

    .line 17368756
    .line 17368757
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368758
    .line 17368759
    .line 17368760
    :cond_6b8
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->V:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17368761
    .line 17368762
    iget-wide v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17368763
    .line 17368764
    const-wide/16 v6, 0x0

    .line 17368765
    .line 17368766
    cmp-long v9, v4, v6

    .line 17368767
    .line 17368768
    if-lez v9, :cond_6c7

    .line 17368769
    .line 17368770
    const-string v6, "read"

    .line 17368771
    .line 17368772
    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368773
    .line 17368774
    .line 17368775
    :cond_6c7
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->V:Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;

    .line 17368776
    .line 17368777
    iget-wide v4, v4, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 17368778
    .line 17368779
    const-wide/16 v6, 0x0

    .line 17368780
    .line 17368781
    cmp-long v9, v4, v6

    .line 17368782
    .line 17368783
    if-lez v9, :cond_6da

    .line 17368784
    .line 17368785
    const-string/jumbo v9, "write"

    .line 17368786
    .line 17368787
    .line 17368788
    invoke-virtual {v2, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368789
    .line 17368790
    .line 17368791
    goto :goto_6da

    .line 17368792
    :cond_6d8
    const-wide/16 v6, 0x0

    .line 17368793
    .line 17368794
    :cond_6da
    :goto_6da
    const-string/jumbo v4, "socket_timeout_param"

    .line 17368795
    .line 17368796
    .line 17368797
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368798
    .line 17368799
    .line 17368800
    new-instance v2, Lorg/json/JSONObject;

    .line 17368801
    .line 17368802
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368803
    .line 17368804
    .line 17368805
    const-string v4, "ipv4_reachable"

    .line 17368806
    .line 17368807
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17368808
    .line 17368809
    .line 17368810
    move-result v5

    .line 17368811
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368812
    .line 17368813
    .line 17368814
    const-string v4, "ipv6_reachable"

    .line 17368815
    .line 17368816
    invoke-static {}, Lkj0/d;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368817
    .line 17368818
    .line 17368819
    move-result-object v5

    .line 17368820
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17368821
    .line 17368822
    .line 17368823
    move-result v5

    .line 17368824
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368825
    .line 17368826
    .line 17368827
    const-string v4, "ifconfig"

    .line 17368828
    .line 17368829
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368830
    .line 17368831
    .line 17368832
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 17368833
    .line 17368834
    .line 17368835
    move-result-object v2

    .line 17368836
    if-eqz v2, :cond_716

    .line 17368837
    .line 17368838
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOk3TncBridge()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;

    .line 17368839
    .line 17368840
    .line 17368841
    move-result-object v2

    .line 17368842
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/Ok3TncBridge;->getTNCInfo()Lorg/json/JSONObject;

    .line 17368843
    .line 17368844
    .line 17368845
    move-result-object v2

    .line 17368846
    if-eqz v2, :cond_716

    .line 17368847
    .line 17368848
    const-string/jumbo v4, "tnc"

    .line 17368849
    .line 17368850
    .line 17368851
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368852
    .line 17368853
    .line 17368854
    :cond_716
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 17368855
    .line 17368856
    .line 17368857
    move-result-object v2

    .line 17368858
    invoke-virtual {v2}, Lrj0/b;->f()Lorg/json/JSONObject;

    .line 17368859
    .line 17368860
    .line 17368861
    move-result-object v2

    .line 17368862
    if-eqz v2, :cond_72e

    .line 17368863
    .line 17368864
    const-string/jumbo v2, "store_idc"

    .line 17368865
    .line 17368866
    .line 17368867
    invoke-static {}, Lrj0/b;->g()Lrj0/b;

    .line 17368868
    .line 17368869
    .line 17368870
    move-result-object v4

    .line 17368871
    invoke-virtual {v4}, Lrj0/b;->f()Lorg/json/JSONObject;

    .line 17368872
    .line 17368873
    .line 17368874
    move-result-object v4

    .line 17368875
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368876
    .line 17368877
    .line 17368878
    :cond_72e
    iget-object v2, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 17368879
    .line 17368880
    if-eqz v2, :cond_7f5

    .line 17368881
    .line 17368882
    new-instance v2, Lorg/json/JSONObject;

    .line 17368883
    .line 17368884
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368885
    .line 17368886
    .line 17368887
    iget-object v4, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 17368888
    .line 17368889
    move-object/from16 v5, v18

    .line 17368890
    .line 17368891
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 17368892
    .line 17368893
    .line 17368894
    move-result-object v4

    .line 17368895
    invoke-static {v4}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17368896
    .line 17368897
    .line 17368898
    move-result v9

    .line 17368899
    if-nez v9, :cond_747

    .line 17368900
    .line 17368901
    const/4 v12, 0x1

    .line 17368902
    goto :goto_748

    .line 17368903
    :cond_747
    const/4 v12, 0x0

    .line 17368904
    :goto_748
    invoke-virtual {v2, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17368905
    .line 17368906
    .line 17368907
    if-eqz v12, :cond_76c

    .line 17368908
    .line 17368909
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368910
    .line 17368911
    .line 17368912
    move-result-object v3

    .line 17368913
    move-wide v9, v6

    .line 17368914
    :cond_752
    :goto_752
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368915
    .line 17368916
    .line 17368917
    move-result v5

    .line 17368918
    if-eqz v5, :cond_767

    .line 17368919
    .line 17368920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368921
    .line 17368922
    .line 17368923
    move-result-object v5

    .line 17368924
    check-cast v5, Ljava/lang/String;

    .line 17368925
    .line 17368926
    if-eqz v5, :cond_752

    .line 17368927
    .line 17368928
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368929
    .line 17368930
    .line 17368931
    move-result v5

    .line 17368932
    int-to-long v5, v5

    .line 17368933
    add-long/2addr v9, v5

    .line 17368934
    goto :goto_752

    .line 17368935
    :cond_767
    const-string v3, "add_cookie_bytes"

    .line 17368936
    .line 17368937
    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17368938
    .line 17368939
    .line 17368940
    :cond_76c
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 17368941
    .line 17368942
    const-string/jumbo v5, "x-tt-token"

    .line 17368943
    .line 17368944
    .line 17368945
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17368946
    .line 17368947
    .line 17368948
    move-result-object v3

    .line 17368949
    if-eqz v3, :cond_78f

    .line 17368950
    .line 17368951
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17368952
    .line 17368953
    .line 17368954
    move-result v5

    .line 17368955
    if-nez v5, :cond_78f

    .line 17368956
    .line 17368957
    const-string/jumbo v5, "token_md5"

    .line 17368958
    .line 17368959
    .line 17368960
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 17368961
    .line 17368962
    .line 17368963
    move-result-object v3

    .line 17368964
    invoke-virtual {v3}, Lokio/ByteString;->md5()Lokio/ByteString;

    .line 17368965
    .line 17368966
    .line 17368967
    move-result-object v3

    .line 17368968
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 17368969
    .line 17368970
    .line 17368971
    move-result-object v3

    .line 17368972
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368973
    .line 17368974
    .line 17368975
    :cond_78f
    const-string v3, "http"

    .line 17368976
    .line 17368977
    iget-object v5, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->B:Ljava/lang/String;

    .line 17368978
    .line 17368979
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17368980
    .line 17368981
    .line 17368982
    move-result v3

    .line 17368983
    if-eqz v3, :cond_7eb

    .line 17368984
    .line 17368985
    if-eqz v4, :cond_7c5

    .line 17368986
    .line 17368987
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17368988
    .line 17368989
    .line 17368990
    move-result v3

    .line 17368991
    if-nez v3, :cond_7c5

    .line 17368992
    .line 17368993
    invoke-static {v4}, Lxi0/a;->a(Ljava/util/List;)Ljava/util/Set;

    .line 17368994
    .line 17368995
    .line 17368996
    move-result-object v3

    .line 17368997
    if-eqz v3, :cond_7c5

    .line 17368998
    .line 17368999
    new-instance v4, Lorg/json/JSONArray;

    .line 17369000
    .line 17369001
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17369002
    .line 17369003
    .line 17369004
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17369005
    .line 17369006
    .line 17369007
    move-result-object v3

    .line 17369008
    :goto_7b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17369009
    .line 17369010
    .line 17369011
    move-result v5

    .line 17369012
    if-eqz v5, :cond_7c0

    .line 17369013
    .line 17369014
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17369015
    .line 17369016
    .line 17369017
    move-result-object v5

    .line 17369018
    check-cast v5, Ljava/lang/String;

    .line 17369019
    .line 17369020
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17369021
    .line 17369022
    .line 17369023
    goto :goto_7b0

    .line 17369024
    :cond_7c0
    const-string v3, "insecure_cookies"

    .line 17369025
    .line 17369026
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17369027
    .line 17369028
    .line 17369029
    :cond_7c5
    iget-object v3, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 17369030
    .line 17369031
    invoke-static {v3}, Lxi0/a;->b(Lokhttp3/Headers;)Ljava/util/Set;

    .line 17369032
    .line 17369033
    .line 17369034
    move-result-object v3

    .line 17369035
    if-eqz v3, :cond_7eb

    .line 17369036
    .line 17369037
    new-instance v4, Lorg/json/JSONArray;

    .line 17369038
    .line 17369039
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17369040
    .line 17369041
    .line 17369042
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17369043
    .line 17369044
    .line 17369045
    move-result-object v3

    .line 17369046
    :goto_7d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17369047
    .line 17369048
    .line 17369049
    move-result v5

    .line 17369050
    if-eqz v5, :cond_7e6

    .line 17369051
    .line 17369052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17369053
    .line 17369054
    .line 17369055
    move-result-object v5

    .line 17369056
    check-cast v5, Ljava/lang/String;

    .line 17369057
    .line 17369058
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17369059
    .line 17369060
    .line 17369061
    goto :goto_7d6

    .line 17369062
    :cond_7e6
    const-string v3, "insecure_headers"

    .line 17369063
    .line 17369064
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17369065
    .line 17369066
    .line 17369067
    :cond_7eb
    move-object v3, v15

    .line 17369068
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7ef
    .catch Lorg/json/JSONException; {:try_start_693 .. :try_end_7ef} :catch_7f0

    .line 17369069
    .line 17369070
    .line 17369071
    goto :goto_7f5

    .line 17369072
    :catch_7f0
    move-exception v0

    .line 17369073
    move-object v2, v0

    .line 17369074
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17369075
    .line 17369076
    .line 17369077
    :cond_7f5
    :goto_7f5
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17369078
    .line 17369079
    .line 17369080
    move-result-object v2

    .line 17369081
    return-object v2
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393218
    const-wide/16 v1, -0x1

    .line 393220
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativeRequestStartTime:J

    .line 393222
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393224
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c:J

    .line 393226
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->b:J

    .line 393228
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393231
    move-result-wide v3

    .line 393232
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelDns(J)V

    .line 393235
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393237
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393239
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e:J

    .line 393241
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d:J

    .line 393243
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393246
    move-result-wide v3

    .line 393247
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTCPConnect(J)V

    .line 393250
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393252
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393254
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->f:J

    .line 393256
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e:J

    .line 393258
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393261
    move-result-wide v3

    .line 393262
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTls(J)V

    .line 393265
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393267
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393269
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->h:J

    .line 393271
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g:J

    .line 393273
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393276
    move-result-wide v3

    .line 393277
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->j:J

    .line 393279
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->i:J

    .line 393281
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393284
    move-result-wide v5

    .line 393285
    add-long/2addr v3, v5

    .line 393286
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelSend(J)V

    .line 393289
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393291
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393293
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelPush(J)V

    .line 393296
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393298
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393300
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTTFB(J)V

    .line 393303
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393305
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393307
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->n:J

    .line 393309
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->m:J

    .line 393311
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393314
    move-result-wide v3

    .line 393315
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelReceiveBody(J)V

    .line 393318
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393320
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393322
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393324
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393327
    move-result-wide v3

    .line 393328
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->a:J

    .line 393330
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393333
    move-result-wide v3

    .line 393334
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTotal(J)V

    .line 393337
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393339
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393341
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->X:Landroid/content/Context;

    .line 393343
    invoke-virtual {p0, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393346
    move-result-object v3

    .line 393347
    invoke-virtual {v0, v3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setNetworkKernelRawRequestLog(Ljava/lang/String;)V

    .line 393350
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393352
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->E:Ljava/lang/String;

    .line 393354
    iput-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 393356
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d:J

    .line 393358
    cmp-long v5, v3, v1

    .line 393360
    if-nez v5, :cond_9a

    .line 393362
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->p:J

    .line 393364
    cmp-long v5, v3, v1

    .line 393366
    if-eqz v5, :cond_9a

    .line 393368
    const/4 v3, 0x1

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v3, 0x0

    .line 393371
    :goto_9b
    iput-boolean v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 393373
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->w:J

    .line 393375
    iput-wide v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 393377
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->z:J

    .line 393379
    iput-wide v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 393381
    iput-wide v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBodyByteCount:J

    .line 393383
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryAttempts:J

    .line 393385
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 393387
    if-eqz v1, :cond_c0

    .line 393389
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e(Lokhttp3/Headers;)Ljava/lang/String;

    .line 393392
    move-result-object v1

    .line 393393
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 393395
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393397
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 393399
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 393401
    invoke-virtual {v3}, Lokhttp3/Headers;->byteCount()J

    .line 393404
    move-result-wide v3

    .line 393405
    add-long/2addr v1, v3

    .line 393406
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 393408
    :cond_c0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 393410
    if-eqz v0, :cond_d9

    .line 393412
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393414
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e(Lokhttp3/Headers;)Ljava/lang/String;

    .line 393417
    move-result-object v0

    .line 393418
    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 393420
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393422
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 393424
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 393426
    invoke-virtual {v3}, Lokhttp3/Headers;->byteCount()J

    .line 393429
    move-result-wide v3

    .line 393430
    add-long/2addr v1, v3

    .line 393431
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 393433
    :cond_d9
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393435
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->H:Ljava/lang/String;

    .line 393437
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 393439
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393441
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markNetworkKernelLogCollected()V

    .line 393444
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393217
    .line 393218
    const-wide/16 v1, -0x1

    .line 393219
    .line 393220
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->nativeRequestStartTime:J

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393223
    .line 393224
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->c:J

    .line 393225
    .line 393226
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->b:J

    .line 393227
    .line 393228
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v3

    .line 393232
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelDns(J)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393236
    .line 393237
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393238
    .line 393239
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e:J

    .line 393240
    .line 393241
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d:J

    .line 393242
    .line 393243
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393244
    .line 393245
    .line 393246
    move-result-wide v3

    .line 393247
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTCPConnect(J)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393251
    .line 393252
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393253
    .line 393254
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->f:J

    .line 393255
    .line 393256
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e:J

    .line 393257
    .line 393258
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393259
    .line 393260
    .line 393261
    move-result-wide v3

    .line 393262
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTls(J)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393266
    .line 393267
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393268
    .line 393269
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->h:J

    .line 393270
    .line 393271
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->g:J

    .line 393272
    .line 393273
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v3

    .line 393277
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->j:J

    .line 393278
    .line 393279
    iget-wide v7, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->i:J

    .line 393280
    .line 393281
    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v5

    .line 393285
    add-long/2addr v3, v5

    .line 393286
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelSend(J)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393290
    .line 393291
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393292
    .line 393293
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelPush(J)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393297
    .line 393298
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393299
    .line 393300
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTTFB(J)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393304
    .line 393305
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393306
    .line 393307
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->n:J

    .line 393308
    .line 393309
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->m:J

    .line 393310
    .line 393311
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393312
    .line 393313
    .line 393314
    move-result-wide v3

    .line 393315
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelReceiveBody(J)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393319
    .line 393320
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393321
    .line 393322
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393323
    .line 393324
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v3

    .line 393328
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->a:J

    .line 393329
    .line 393330
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->l(JJ)J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v3

    .line 393334
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setKernelTotal(J)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393340
    .line 393341
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->X:Landroid/content/Context;

    .line 393342
    .line 393343
    invoke-virtual {p0, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    invoke-virtual {v0, v3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setNetworkKernelRawRequestLog(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393351
    .line 393352
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->E:Ljava/lang/String;

    .line 393353
    .line 393354
    iput-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->remoteIp:Ljava/lang/String;

    .line 393355
    .line 393356
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->d:J

    .line 393357
    .line 393358
    cmp-long v5, v3, v1

    .line 393359
    .line 393360
    if-nez v5, :cond_9a

    .line 393361
    .line 393362
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->p:J

    .line 393363
    .line 393364
    cmp-long v5, v3, v1

    .line 393365
    .line 393366
    if-eqz v5, :cond_9a

    .line 393367
    .line 393368
    const/4 v3, 0x1

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v3, 0x0

    .line 393371
    :goto_9b
    iput-boolean v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->isSocketReused:Z

    .line 393372
    .line 393373
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->w:J

    .line 393374
    .line 393375
    iput-wide v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 393376
    .line 393377
    iget-wide v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->z:J

    .line 393378
    .line 393379
    iput-wide v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 393380
    .line 393381
    iput-wide v3, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBodyByteCount:J

    .line 393382
    .line 393383
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->retryAttempts:J

    .line 393384
    .line 393385
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 393386
    .line 393387
    if-eqz v1, :cond_c0

    .line 393388
    .line 393389
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e(Lokhttp3/Headers;)Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 393394
    .line 393395
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393396
    .line 393397
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 393398
    .line 393399
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->x:Lokhttp3/Headers;

    .line 393400
    .line 393401
    invoke-virtual {v3}, Lokhttp3/Headers;->byteCount()J

    .line 393402
    .line 393403
    .line 393404
    move-result-wide v3

    .line 393405
    add-long/2addr v1, v3

    .line 393406
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sentByteCount:J

    .line 393407
    .line 393408
    :cond_c0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 393409
    .line 393410
    if-eqz v0, :cond_d9

    .line 393411
    .line 393412
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393413
    .line 393414
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->e(Lokhttp3/Headers;)Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseHeaders:Ljava/lang/String;

    .line 393419
    .line 393420
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393421
    .line 393422
    iget-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 393423
    .line 393424
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->G:Lokhttp3/Headers;

    .line 393425
    .line 393426
    invoke-virtual {v3}, Lokhttp3/Headers;->byteCount()J

    .line 393427
    .line 393428
    .line 393429
    move-result-wide v3

    .line 393430
    add-long/2addr v1, v3

    .line 393431
    iput-wide v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 393432
    .line 393433
    :cond_d9
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->W:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 393434
    .line 393435
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->H:Ljava/lang/String;

    .line 393436
    .line 393437
    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->contentType:Ljava/lang/String;

    .line 393438
    .line 393439
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 393440
    .line 393441
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->markNetworkKernelLogCollected()V

    .line 393442
    .line 393443
    .line 393444
    return-void
.end method


.method public final h(Ljava/lang/String;Lmj0/a;Z)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lmj0/a;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_20

    .line 50593794
    new-instance p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;

    .line 50593796
    invoke-direct {p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;-><init>()V

    .line 50593799
    const/16 v0, 0x133

    .line 50593801
    iput v0, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->a:I

    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    iput-boolean v0, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->d:Z

    .line 50593806
    iput-object p1, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->b:Ljava/lang/String;

    .line 50593808
    iget-object p1, p2, Lmj0/a;->g:Ljava/lang/String;

    .line 50593810
    iput-object p1, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->c:Ljava/lang/String;

    .line 50593812
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->J:Ljava/util/List;

    .line 50593814
    check-cast p1, Ljava/util/ArrayList;

    .line 50593816
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593819
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 50593821
    add-int/2addr p1, v0

    .line 50593822
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 50593824
    :cond_20
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->R:Ljava/util/List;

    .line 50593826
    check-cast p1, Ljava/util/ArrayList;

    .line 50593828
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lmj0/a;Z)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_20

    .line 50593793
    .line 50593794
    new-instance p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;

    .line 50593795
    .line 50593796
    invoke-direct {p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    const/16 v0, 0x133

    .line 50593800
    .line 50593801
    iput v0, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->a:I

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    iput-boolean v0, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->d:Z

    .line 50593805
    .line 50593806
    iput-object p1, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->b:Ljava/lang/String;

    .line 50593807
    .line 50593808
    iget-object p1, p2, Lmj0/a;->g:Ljava/lang/String;

    .line 50593809
    .line 50593810
    iput-object p1, p3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->c:Ljava/lang/String;

    .line 50593811
    .line 50593812
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->J:Ljava/util/List;

    .line 50593813
    .line 50593814
    check-cast p1, Ljava/util/ArrayList;

    .line 50593815
    .line 50593816
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    iget p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 50593820
    .line 50593821
    add-int/2addr p1, v0

    .line 50593822
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 50593823
    .line 50593824
    :cond_20
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->R:Ljava/util/List;

    .line 50593825
    .line 50593826
    check-cast p1, Ljava/util/ArrayList;

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public final i(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final i(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9

    .prologue
    .line 84148224
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;

    .line 84148226
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;-><init>()V

    .line 84148229
    const/16 v1, 0x133

    .line 84148231
    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->a:I

    .line 84148233
    const/4 v1, 0x1

    .line 84148234
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->d:Z

    .line 84148236
    iput-object p3, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->b:Ljava/lang/String;

    .line 84148238
    iput-object p4, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->c:Ljava/lang/String;

    .line 84148240
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->J:Ljava/util/List;

    .line 84148242
    check-cast p3, Ljava/util/ArrayList;

    .line 84148244
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148247
    iget p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 84148249
    add-int/2addr p3, v1

    .line 84148250
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 84148252
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->q:J

    .line 84148254
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->P:Z

    .line 84148256
    if-eqz p6, :cond_33

    .line 84148258
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Q:Z

    .line 84148260
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 84148263
    move-result-object p1

    .line 84148264
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 84148266
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84148268
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 84148271
    move-result p1

    .line 84148272
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->S:I

    .line 84148274
    goto :goto_3d

    .line 84148275
    :cond_33
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->R:Ljava/util/List;

    .line 84148277
    check-cast p1, Ljava/util/ArrayList;

    .line 84148279
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84148282
    const/4 p1, 0x0

    .line 84148283
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Q:Z

    .line 84148285
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9

    .prologue
    .line 84148224
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const/16 v1, 0x133

    .line 84148230
    .line 84148231
    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->a:I

    .line 84148232
    .line 84148233
    const/4 v1, 0x1

    .line 84148234
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->d:Z

    .line 84148235
    .line 84148236
    iput-object p3, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->b:Ljava/lang/String;

    .line 84148237
    .line 84148238
    iput-object p4, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/k;->c:Ljava/lang/String;

    .line 84148239
    .line 84148240
    iget-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->J:Ljava/util/List;

    .line 84148241
    .line 84148242
    check-cast p3, Ljava/util/ArrayList;

    .line 84148243
    .line 84148244
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148245
    .line 84148246
    .line 84148247
    iget p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 84148248
    .line 84148249
    add-int/2addr p3, v1

    .line 84148250
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->I:I

    .line 84148251
    .line 84148252
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->q:J

    .line 84148253
    .line 84148254
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->P:Z

    .line 84148255
    .line 84148256
    if-eqz p6, :cond_33

    .line 84148257
    .line 84148258
    iput-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Q:Z

    .line 84148259
    .line 84148260
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p1

    .line 84148264
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 84148265
    .line 84148266
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84148267
    .line 84148268
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 84148269
    .line 84148270
    .line 84148271
    move-result p1

    .line 84148272
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->S:I

    .line 84148273
    .line 84148274
    goto :goto_3d

    .line 84148275
    :cond_33
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->R:Ljava/util/List;

    .line 84148276
    .line 84148277
    check-cast p1, Ljava/util/ArrayList;

    .line 84148278
    .line 84148279
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84148280
    .line 84148281
    .line 84148282
    const/4 p1, 0x0

    .line 84148283
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/i;->Q:Z

    .line 84148284
    .line 84148285
    :goto_3d
    return-void
.end method


