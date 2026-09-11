## classes8/com/dragon/read/social/profile/o.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e036

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e036

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Luj6/h3;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
[MOD-CHANGED]
.method public constructor <init>(Luj6/h3;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    const-string v0, ""

    .line 33947653
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->c:Ljava/lang/String;

    .line 33947655
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->d:Ljava/lang/String;

    .line 33947657
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->e:Ljava/lang/String;

    .line 33947659
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947665
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 33947667
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33947669
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947672
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->j:Ljava/util/concurrent/CountDownLatch;

    .line 33947674
    const/4 v0, 0x0

    .line 33947675
    iput v0, p0, Lcom/dragon/read/social/profile/o;->k:I

    .line 33947677
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->l:Z

    .line 33947679
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/o;->o:Z

    .line 33947681
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->p:Z

    .line 33947683
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->q:Z

    .line 33947685
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->r:Z

    .line 33947687
    const/4 v1, 0x0

    .line 33947688
    iput-object v1, p0, Lcom/dragon/read/social/profile/o;->s:Lux4/y;

    .line 33947690
    new-instance v2, Ljava/util/HashMap;

    .line 33947692
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947695
    iput-object v2, p0, Lcom/dragon/read/social/profile/o;->t:Ljava/util/HashMap;

    .line 33947697
    const/4 v2, -0x1

    .line 33947698
    iput v2, p0, Lcom/dragon/read/social/profile/o;->z:I

    .line 33947700
    iput v0, p0, Lcom/dragon/read/social/profile/o;->A:I

    .line 33947702
    iput v0, p0, Lcom/dragon/read/social/profile/o;->B:I

    .line 33947704
    const-string v3, "off"

    .line 33947706
    iput-object v3, p0, Lcom/dragon/read/social/profile/o;->D:Ljava/lang/String;

    .line 33947708
    new-instance v3, Lcom/dragon/read/social/profile/n$b;

    .line 33947710
    new-instance v5, Luj6/c3;

    .line 33947712
    new-instance v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33947714
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 33947717
    invoke-direct {v5, v1, v0, v4}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947720
    new-instance v6, Luj6/c3;

    .line 33947722
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33947724
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 33947727
    invoke-direct {v6, v1, v2, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947730
    new-instance v7, Luj6/c3;

    .line 33947732
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33947734
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 33947737
    invoke-direct {v7, v1, v2, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947740
    new-instance v8, Luj6/c3;

    .line 33947742
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33947744
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 33947747
    invoke-direct {v8, v1, v2, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947750
    new-instance v9, Luj6/c3;

    .line 33947752
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33947754
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 33947757
    invoke-direct {v9, v1, v2, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947760
    new-instance v10, Luj6/c3;

    .line 33947762
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33947764
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 33947767
    invoke-direct {v10, v1, v2, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947770
    new-instance v11, Luj6/c3;

    .line 33947772
    new-instance v0, Lao3/t;

    .line 33947774
    invoke-direct {v0}, Lao3/t;-><init>()V

    .line 33947777
    invoke-direct {v11, v1, v2, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947780
    move-object v4, v3

    .line 33947781
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/social/profile/n$b;-><init>(Luj6/c3;Luj6/c3;Luj6/c3;Luj6/c3;Luj6/c3;Luj6/c3;Luj6/c3;)V

    .line 33947784
    iput-object v3, p0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 33947786
    iget-object v0, p1, Luj6/h3;->a:Lcom/dragon/read/social/profile/a;

    .line 33947788
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 33947790
    new-instance v0, Lcom/dragon/read/social/profile/n;

    .line 33947792
    invoke-direct {v0, p2}, Lcom/dragon/read/social/profile/n;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 33947795
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 33947797
    iget-object v0, p1, Luj6/h3;->b:Ljava/lang/String;

    .line 33947799
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->c:Ljava/lang/String;

    .line 33947801
    iget-boolean v0, p1, Luj6/h3;->c:Z

    .line 33947803
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->y:Z

    .line 33947805
    iget v1, p1, Luj6/h3;->d:I

    .line 33947807
    iput v1, p0, Lcom/dragon/read/social/profile/o;->z:I

    .line 33947809
    iget-object v1, p1, Luj6/h3;->e:Luj6/p2;

    .line 33947811
    iput-object v1, p0, Lcom/dragon/read/social/profile/o;->m:Luj6/p2;

    .line 33947813
    iget-object p1, p1, Luj6/h3;->f:Lck6/b0;

    .line 33947815
    iput-object p1, p0, Lcom/dragon/read/social/profile/o;->n:Lck6/b0;

    .line 33947817
    iput-object p2, p0, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947819
    if-eqz v0, :cond_b4

    .line 33947821
    if-eqz p2, :cond_b4

    .line 33947823
    const-string p1, "span_profile_preload_init_data_dur"

    .line 33947825
    invoke-virtual {p2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947828
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luj6/h3;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, ""

    .line 33947652
    .line 33947653
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->c:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->d:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->e:Ljava/lang/String;

    .line 33947658
    .line 33947659
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33947660
    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 33947666
    .line 33947667
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 33947668
    .line 33947669
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->j:Ljava/util/concurrent/CountDownLatch;

    .line 33947673
    .line 33947674
    const/4 v0, 0x0

    .line 33947675
    iput v0, p0, Lcom/dragon/read/social/profile/o;->k:I

    .line 33947676
    .line 33947677
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->l:Z

    .line 33947678
    .line 33947679
    iput-boolean v1, p0, Lcom/dragon/read/social/profile/o;->o:Z

    .line 33947680
    .line 33947681
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->p:Z

    .line 33947682
    .line 33947683
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->q:Z

    .line 33947684
    .line 33947685
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->r:Z

    .line 33947686
    .line 33947687
    const/4 v1, 0x0

    .line 33947688
    iput-object v1, p0, Lcom/dragon/read/social/profile/o;->s:Lux4/y;

    .line 33947689
    .line 33947690
    new-instance v2, Ljava/util/HashMap;

    .line 33947691
    .line 33947692
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    iput-object v2, p0, Lcom/dragon/read/social/profile/o;->t:Ljava/util/HashMap;

    .line 33947696
    .line 33947697
    const/4 v2, -0x1

    .line 33947698
    iput v2, p0, Lcom/dragon/read/social/profile/o;->z:I

    .line 33947699
    .line 33947700
    iput v0, p0, Lcom/dragon/read/social/profile/o;->A:I

    .line 33947701
    .line 33947702
    iput v0, p0, Lcom/dragon/read/social/profile/o;->B:I

    .line 33947703
    .line 33947704
    const-string v3, "off"

    .line 33947705
    .line 33947706
    iput-object v3, p0, Lcom/dragon/read/social/profile/o;->D:Ljava/lang/String;

    .line 33947707
    .line 33947708
    new-instance v3, Lcom/dragon/read/social/profile/n$b;

    .line 33947709
    .line 33947710
    new-instance v5, Luj6/c3;

    .line 33947711
    .line 33947712
    new-instance v4, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33947713
    .line 33947714
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-direct {v5, v1, v0, v4}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    new-instance v6, Luj6/c3;

    .line 33947721
    .line 33947722
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33947723
    .line 33947724
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-direct {v6, v1, v2, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance v7, Luj6/c3;

    .line 33947731
    .line 33947732
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33947733
    .line 33947734
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-direct {v7, v1, v2, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v8, Luj6/c3;

    .line 33947741
    .line 33947742
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33947743
    .line 33947744
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-direct {v8, v1, v2, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance v9, Luj6/c3;

    .line 33947751
    .line 33947752
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33947753
    .line 33947754
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-direct {v9, v1, v2, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance v10, Luj6/c3;

    .line 33947761
    .line 33947762
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 33947763
    .line 33947764
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-direct {v10, v1, v2, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance v11, Luj6/c3;

    .line 33947771
    .line 33947772
    new-instance v0, Lao3/t;

    .line 33947773
    .line 33947774
    invoke-direct {v0}, Lao3/t;-><init>()V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-direct {v11, v1, v2, v0}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    move-object v4, v3

    .line 33947781
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/social/profile/n$b;-><init>(Luj6/c3;Luj6/c3;Luj6/c3;Luj6/c3;Luj6/c3;Luj6/c3;Luj6/c3;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iput-object v3, p0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 33947785
    .line 33947786
    iget-object v0, p1, Luj6/h3;->a:Lcom/dragon/read/social/profile/a;

    .line 33947787
    .line 33947788
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 33947789
    .line 33947790
    new-instance v0, Lcom/dragon/read/social/profile/n;

    .line 33947791
    .line 33947792
    invoke-direct {v0, p2}, Lcom/dragon/read/social/profile/n;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 33947796
    .line 33947797
    iget-object v0, p1, Luj6/h3;->b:Ljava/lang/String;

    .line 33947798
    .line 33947799
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->c:Ljava/lang/String;

    .line 33947800
    .line 33947801
    iget-boolean v0, p1, Luj6/h3;->c:Z

    .line 33947802
    .line 33947803
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->y:Z

    .line 33947804
    .line 33947805
    iget v1, p1, Luj6/h3;->d:I

    .line 33947806
    .line 33947807
    iput v1, p0, Lcom/dragon/read/social/profile/o;->z:I

    .line 33947808
    .line 33947809
    iget-object v1, p1, Luj6/h3;->e:Luj6/p2;

    .line 33947810
    .line 33947811
    iput-object v1, p0, Lcom/dragon/read/social/profile/o;->m:Luj6/p2;

    .line 33947812
    .line 33947813
    iget-object p1, p1, Luj6/h3;->f:Lck6/b0;

    .line 33947814
    .line 33947815
    iput-object p1, p0, Lcom/dragon/read/social/profile/o;->n:Lck6/b0;

    .line 33947816
    .line 33947817
    iput-object p2, p0, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947818
    .line 33947819
    if-eqz v0, :cond_b4

    .line 33947820
    .line 33947821
    if-eqz p2, :cond_b4

    .line 33947822
    .line 33947823
    const-string p1, "span_profile_preload_init_data_dur"

    .line 33947824
    .line 33947825
    invoke-virtual {p2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    return-void
.end method


.method public static f(Lcom/dragon/read/base/Args;Z)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/base/Args;Z)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroid/os/Bundle;

    .line 33751042
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751045
    if-eqz p0, :cond_1a

    .line 33751047
    const-string v1, "avaterUri"

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object v3

    .line 33751054
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    const-string v1, "name"

    .line 33751059
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    :cond_1a
    const-string p0, "showVerifyFailLabel"

    .line 33751068
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/base/Args;Z)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p0, :cond_1a

    .line 33751046
    .line 33751047
    const-string v1, "avaterUri"

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v3

    .line 33751054
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const-string v1, "name"

    .line 33751058
    .line 33751059
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    const-string p0, "showVerifyFailLabel"

    .line 33751067
    .line 33751068
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object v0
.end method


.method public static j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_15

    .line 33751046
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751048
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751059
    move-result p0

    .line 33751060
    return p0

    .line 33751061
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33751064
    move-result p0

    .line 33751065
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_15

    .line 33751045
    .line 33751046
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751047
    .line 33751048
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    return p0

    .line 33751061
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0

    .line 33751065
    return p0
.end method


.method public static m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const-string v0, "deliver"

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-nez p0, :cond_13

    .line 84213765
    sget-object p0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84213767
    new-array p1, v1, [Ljava/lang/Object;

    .line 84213769
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213772
    move-result-object p0

    .line 84213773
    const-string p2, "[openCharacterProfileView] context invalid"

    .line 84213775
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213778
    return-void

    .line 84213779
    :cond_13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213782
    move-result v2

    .line 84213783
    if-eqz v2, :cond_27

    .line 84213785
    sget-object p0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84213787
    new-array p1, v1, [Ljava/lang/Object;

    .line 84213789
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213792
    move-result-object p0

    .line 84213793
    const-string p2, "[openCharacterProfileView] invalid uid"

    .line 84213795
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213798
    return-void

    .line 84213799
    :cond_27
    new-instance v0, Landroid/content/Intent;

    .line 84213801
    const-class v1, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;

    .line 84213803
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213806
    if-eqz p3, :cond_33

    .line 84213808
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84213811
    :cond_33
    if-eqz p4, :cond_53

    .line 84213813
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84213816
    move-result-object p3

    .line 84213817
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84213820
    move-result-object p3

    .line 84213821
    :goto_3d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84213824
    move-result v1

    .line 84213825
    if-eqz v1, :cond_53

    .line 84213827
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213830
    move-result-object v1

    .line 84213831
    check-cast v1, Ljava/lang/String;

    .line 84213833
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213836
    move-result-object v2

    .line 84213837
    check-cast v2, Ljava/lang/String;

    .line 84213839
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213842
    goto :goto_3d

    .line 84213843
    :cond_53
    const-string p3, "character_id"

    .line 84213845
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213848
    const-string p2, "role_type"

    .line 84213850
    const-string p3, "top_character"

    .line 84213852
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213855
    const-string p2, "enter_from"

    .line 84213857
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84213860
    const-string p1, "skin_intent"

    .line 84213862
    const-string p2, "skinnable"

    .line 84213864
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213867
    const/high16 p1, 0x30000000

    .line 84213869
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84213872
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84213875
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const-string v0, "deliver"

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-nez p0, :cond_13

    .line 84213764
    .line 84213765
    sget-object p0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84213766
    .line 84213767
    new-array p1, v1, [Ljava/lang/Object;

    .line 84213768
    .line 84213769
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object p0

    .line 84213773
    const-string p2, "[openCharacterProfileView] context invalid"

    .line 84213774
    .line 84213775
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213776
    .line 84213777
    .line 84213778
    return-void

    .line 84213779
    :cond_13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213780
    .line 84213781
    .line 84213782
    move-result v2

    .line 84213783
    if-eqz v2, :cond_27

    .line 84213784
    .line 84213785
    sget-object p0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84213786
    .line 84213787
    new-array p1, v1, [Ljava/lang/Object;

    .line 84213788
    .line 84213789
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p0

    .line 84213793
    const-string p2, "[openCharacterProfileView] invalid uid"

    .line 84213794
    .line 84213795
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213796
    .line 84213797
    .line 84213798
    return-void

    .line 84213799
    :cond_27
    new-instance v0, Landroid/content/Intent;

    .line 84213800
    .line 84213801
    const-class v1, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileActivity;

    .line 84213802
    .line 84213803
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84213804
    .line 84213805
    .line 84213806
    if-eqz p3, :cond_33

    .line 84213807
    .line 84213808
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84213809
    .line 84213810
    .line 84213811
    :cond_33
    if-eqz p4, :cond_53

    .line 84213812
    .line 84213813
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p3

    .line 84213817
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p3

    .line 84213821
    :goto_3d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84213822
    .line 84213823
    .line 84213824
    move-result v1

    .line 84213825
    if-eqz v1, :cond_53

    .line 84213826
    .line 84213827
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object v1

    .line 84213831
    check-cast v1, Ljava/lang/String;

    .line 84213832
    .line 84213833
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object v2

    .line 84213837
    check-cast v2, Ljava/lang/String;

    .line 84213838
    .line 84213839
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213840
    .line 84213841
    .line 84213842
    goto :goto_3d

    .line 84213843
    :cond_53
    const-string p3, "character_id"

    .line 84213844
    .line 84213845
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213846
    .line 84213847
    .line 84213848
    const-string p2, "role_type"

    .line 84213849
    .line 84213850
    const-string p3, "top_character"

    .line 84213851
    .line 84213852
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213853
    .line 84213854
    .line 84213855
    const-string p2, "enter_from"

    .line 84213856
    .line 84213857
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84213858
    .line 84213859
    .line 84213860
    const-string p1, "skin_intent"

    .line 84213861
    .line 84213862
    const-string p2, "skinnable"

    .line 84213863
    .line 84213864
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213865
    .line 84213866
    .line 84213867
    const/high16 p1, 0x30000000

    .line 84213868
    .line 84213869
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84213870
    .line 84213871
    .line 84213872
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84213873
    .line 84213874
    .line 84213875
    return-void
.end method


.method public static n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public static n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v3, "\u6253\u5f00\u7f16\u8f91\u8d44\u6599activity"

    .line 50659339
    const-string v4, "deliver"

    .line 50659341
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659344
    sget-object v0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->d:Lcom/dragon/read/social/profile/view/ChangeProfileActivity$a;

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    sget-object v0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->e:Lkotlin/Lazy;

    .line 50659351
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659354
    move-result-object v0

    .line 50659355
    check-cast v0, Ljava/lang/Boolean;

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-nez v0, :cond_24

    .line 50659363
    return v1

    .line 50659364
    :cond_24
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659369
    move-result-object v2

    .line 50659370
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659377
    move-result v2

    .line 50659378
    if-eqz v2, :cond_35

    .line 50659380
    return v1

    .line 50659381
    :cond_35
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659384
    new-instance v2, Landroid/content/Intent;

    .line 50659386
    const-class v3, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;

    .line 50659388
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659391
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50659394
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50659397
    if-eqz p1, :cond_4e

    .line 50659399
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 50659401
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659404
    sput-object p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->f:Ljava/lang/ref/WeakReference;

    .line 50659406
    :cond_4e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659409
    move-result-object p0

    .line 50659410
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 50659413
    new-instance p0, Lorg/json/JSONObject;

    .line 50659415
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659418
    :try_start_5a
    const-string p1, "tab_name"

    .line 50659420
    const-string p2, "profile"

    .line 50659422
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659425
    const-string p1, "enter_update_profile"

    .line 50659427
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_66} :catch_67

    .line 50659430
    goto :goto_71

    .line 50659431
    :catch_67
    move-exception p0

    .line 50659432
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659435
    move-result-object p0

    .line 50659436
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659438
    invoke-static {v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659441
    :goto_71
    const/4 p0, 0x1

    .line 50659442
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v3, "\u6253\u5f00\u7f16\u8f91\u8d44\u6599activity"

    .line 50659338
    .line 50659339
    const-string v4, "deliver"

    .line 50659340
    .line 50659341
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object v0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->d:Lcom/dragon/read/social/profile/view/ChangeProfileActivity$a;

    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    sget-object v0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->e:Lkotlin/Lazy;

    .line 50659350
    .line 50659351
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    check-cast v0, Ljava/lang/Boolean;

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-nez v0, :cond_24

    .line 50659362
    .line 50659363
    return v1

    .line 50659364
    :cond_24
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659365
    .line 50659366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v2

    .line 50659378
    if-eqz v2, :cond_35

    .line 50659379
    .line 50659380
    return v1

    .line 50659381
    :cond_35
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v2, Landroid/content/Intent;

    .line 50659385
    .line 50659386
    const-class v3, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;

    .line 50659387
    .line 50659388
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50659395
    .line 50659396
    .line 50659397
    if-eqz p1, :cond_4e

    .line 50659398
    .line 50659399
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 50659400
    .line 50659401
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    sput-object p0, Lcom/dragon/read/social/profile/view/ChangeProfileActivity;->f:Ljava/lang/ref/WeakReference;

    .line 50659405
    .line 50659406
    :cond_4e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 50659411
    .line 50659412
    .line 50659413
    new-instance p0, Lorg/json/JSONObject;

    .line 50659414
    .line 50659415
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659416
    .line 50659417
    .line 50659418
    :try_start_5a
    const-string p1, "tab_name"

    .line 50659419
    .line 50659420
    const-string p2, "profile"

    .line 50659421
    .line 50659422
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659423
    .line 50659424
    .line 50659425
    const-string p1, "enter_update_profile"

    .line 50659426
    .line 50659427
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_66} :catch_67

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_71

    .line 50659431
    :catch_67
    move-exception p0

    .line 50659432
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p0

    .line 50659436
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659437
    .line 50659438
    invoke-static {v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :goto_71
    const/4 p0, 0x1

    .line 50659442
    return p0
.end method


.method public static o(Lcom/dragon/read/base/AbsActivity;Landroid/content/DialogInterface$OnDismissListener;)Lzj6/b;
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/base/AbsActivity;Landroid/content/DialogInterface$OnDismissListener;)Lzj6/b;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/social/profile/o;->r()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->f(Lcom/dragon/read/base/Args;Z)Landroid/os/Bundle;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-static {p0, p1, v0}, Lcom/dragon/read/social/profile/o;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882127
    return-object v1

    .line 33882128
    :cond_10
    sget-object v0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v4, "\u6253\u5f00\u7f16\u8f91\u8d44\u6599\u9762\u677f"

    .line 33882139
    const-string v5, "deliver"

    .line 33882141
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    new-instance v0, Luj6/e3;

    .line 33882146
    invoke-direct {v0}, Luj6/e3;-><init>()V

    .line 33882149
    new-instance v3, Lzj6/b;

    .line 33882151
    invoke-static {}, Lcom/dragon/read/social/profile/o;->r()Z

    .line 33882154
    move-result v4

    .line 33882155
    invoke-direct {v3, p0, v0, v1, v4}, Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V

    .line 33882158
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882161
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882164
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882166
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 33882173
    new-instance p0, Lorg/json/JSONObject;

    .line 33882175
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882178
    :try_start_42
    const-string p1, "tab_name"

    .line 33882180
    const-string v0, "profile"

    .line 33882182
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    const-string p1, "enter_update_profile"

    .line 33882187
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4e} :catch_4f

    .line 33882190
    goto :goto_59

    .line 33882191
    :catch_4f
    move-exception p0

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882198
    invoke-static {v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    :goto_59
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/base/AbsActivity;Landroid/content/DialogInterface$OnDismissListener;)Lzj6/b;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/social/profile/o;->r()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->f(Lcom/dragon/read/base/Args;Z)Landroid/os/Bundle;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-static {p0, p1, v0}, Lcom/dragon/read/social/profile/o;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882126
    .line 33882127
    return-object v1

    .line 33882128
    :cond_10
    sget-object v0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const-string v4, "\u6253\u5f00\u7f16\u8f91\u8d44\u6599\u9762\u677f"

    .line 33882138
    .line 33882139
    const-string v5, "deliver"

    .line 33882140
    .line 33882141
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance v0, Luj6/e3;

    .line 33882145
    .line 33882146
    invoke-direct {v0}, Luj6/e3;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v3, Lzj6/b;

    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/dragon/read/social/profile/o;->r()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    invoke-direct {v3, p0, v0, v1, v4}, Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882165
    .line 33882166
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->changeProfile()V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p0, Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    :try_start_42
    const-string p1, "tab_name"

    .line 33882179
    .line 33882180
    const-string v0, "profile"

    .line 33882181
    .line 33882182
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p1, "enter_update_profile"

    .line 33882186
    .line 33882187
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4e} :catch_4f

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_59

    .line 33882191
    :catch_4f
    move-exception p0

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882197
    .line 33882198
    invoke-static {v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-object v3
.end method


.method public static p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p2, :cond_5

    .line 84148226
    const-string v0, ""

    .line 84148228
    goto :goto_12

    .line 84148229
    :cond_5
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 84148231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148234
    move-result v0

    .line 84148235
    if-nez v0, :cond_10

    .line 84148237
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 84148239
    goto :goto_12

    .line 84148240
    :cond_10
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 84148242
    :goto_12
    if-eqz p2, :cond_2c

    .line 84148244
    sget-object v1, Lcom/dragon/read/saas/ugc/model/VestType;->IPCharacter:Lcom/dragon/read/saas/ugc/model/VestType;

    .line 84148246
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/VestType;->getValue()I

    .line 84148249
    move-result v1

    .line 84148250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148253
    move-result-object v1

    .line 84148254
    iget p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->vestType:I

    .line 84148256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148259
    move-result-object p2

    .line 84148260
    invoke-virtual {v1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 84148263
    move-result p2

    .line 84148264
    if-eqz p2, :cond_2c

    .line 84148266
    const/4 p2, 0x1

    .line 84148267
    goto :goto_2d

    .line 84148268
    :cond_2c
    const/4 p2, 0x0

    .line 84148269
    :goto_2d
    if-eqz p2, :cond_33

    .line 84148271
    invoke-static {p0, p1, v0, p3, p4}, Lcom/dragon/read/social/profile/o;->m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 84148274
    return-void

    .line 84148275
    :cond_33
    invoke-static {p0, p1, v0, p3, p4}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 84148278
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p2, :cond_5

    .line 84148225
    .line 84148226
    const-string v0, ""

    .line 84148227
    .line 84148228
    goto :goto_12

    .line 84148229
    :cond_5
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 84148230
    .line 84148231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148232
    .line 84148233
    .line 84148234
    move-result v0

    .line 84148235
    if-nez v0, :cond_10

    .line 84148236
    .line 84148237
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 84148238
    .line 84148239
    goto :goto_12

    .line 84148240
    :cond_10
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 84148241
    .line 84148242
    :goto_12
    if-eqz p2, :cond_2c

    .line 84148243
    .line 84148244
    sget-object v1, Lcom/dragon/read/saas/ugc/model/VestType;->IPCharacter:Lcom/dragon/read/saas/ugc/model/VestType;

    .line 84148245
    .line 84148246
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/VestType;->getValue()I

    .line 84148247
    .line 84148248
    .line 84148249
    move-result v1

    .line 84148250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object v1

    .line 84148254
    iget p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->vestType:I

    .line 84148255
    .line 84148256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p2

    .line 84148260
    invoke-virtual {v1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 84148261
    .line 84148262
    .line 84148263
    move-result p2

    .line 84148264
    if-eqz p2, :cond_2c

    .line 84148265
    .line 84148266
    const/4 p2, 0x1

    .line 84148267
    goto :goto_2d

    .line 84148268
    :cond_2c
    const/4 p2, 0x0

    .line 84148269
    :goto_2d
    if-eqz p2, :cond_33

    .line 84148270
    .line 84148271
    invoke-static {p0, p1, v0, p3, p4}, Lcom/dragon/read/social/profile/o;->m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 84148272
    .line 84148273
    .line 84148274
    return-void

    .line 84148275
    :cond_33
    invoke-static {p0, p1, v0, p3, p4}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 84148276
    .line 84148277
    .line 84148278
    return-void
.end method


.method public static q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "deliver"

    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    if-nez p0, :cond_13

    .line 84344837
    sget-object p0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84344839
    new-array p1, v1, [Ljava/lang/Object;

    .line 84344841
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344844
    move-result-object p0

    .line 84344845
    const-string p2, "[openProfileView] context invalid"

    .line 84344847
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344850
    return-void

    .line 84344851
    :cond_13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344854
    move-result v2

    .line 84344855
    if-eqz v2, :cond_27

    .line 84344857
    sget-object p0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84344859
    new-array p1, v1, [Ljava/lang/Object;

    .line 84344861
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344864
    move-result-object p0

    .line 84344865
    const-string p2, "[openProfileView] invalid uid"

    .line 84344867
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344870
    return-void

    .line 84344871
    :cond_27
    const/4 v2, 0x1

    .line 84344872
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 84344875
    move-result v2

    .line 84344876
    if-nez v2, :cond_3c

    .line 84344878
    sget-object p0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84344880
    new-array p1, v1, [Ljava/lang/Object;

    .line 84344882
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344885
    move-result-object p0

    .line 84344886
    const-string p2, "[openProfileView] community is disable"

    .line 84344888
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344891
    return-void

    .line 84344892
    :cond_3c
    new-instance v0, Landroid/content/Intent;

    .line 84344894
    const-class v2, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 84344896
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84344899
    if-eqz p4, :cond_63

    .line 84344901
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84344904
    move-result-object v2

    .line 84344905
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344908
    move-result-object v2

    .line 84344909
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344912
    move-result v3

    .line 84344913
    if-eqz v3, :cond_63

    .line 84344915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344918
    move-result-object v3

    .line 84344919
    check-cast v3, Ljava/lang/String;

    .line 84344921
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344924
    move-result-object v4

    .line 84344925
    check-cast v4, Ljava/lang/String;

    .line 84344927
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344930
    goto :goto_4d

    .line 84344931
    :cond_63
    const-string p4, "scale_intent"

    .line 84344933
    const-string v2, "scale_unable"

    .line 84344935
    invoke-virtual {v0, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344938
    const-string p4, "user_id"

    .line 84344940
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344943
    const-string p4, "temp_extra"

    .line 84344945
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84344948
    const-string p3, "enter_from"

    .line 84344950
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84344953
    const-string p3, "skin_intent"

    .line 84344955
    const-string p4, "skinnable"

    .line 84344957
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344960
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;

    .line 84344962
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344965
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;->a()Z

    .line 84344968
    move-result p3

    .line 84344969
    if-eqz p3, :cond_8f

    .line 84344971
    invoke-static {v0, p1}, Lcom/dragon/read/social/preload/profile/kmp/a;->a(Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;)V

    .line 84344974
    goto :goto_92

    .line 84344975
    :cond_8f
    invoke-static {v0, p2, v1, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->a(Landroid/content/Intent;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 84344978
    :goto_92
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344981
    move-result-object p3

    .line 84344982
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84344985
    move-result-object p3

    .line 84344986
    instance-of p3, p3, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 84344988
    if-eqz p3, :cond_10d

    .line 84344990
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344993
    move-result-object p3

    .line 84344994
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84344997
    move-result-object p3

    .line 84344998
    check-cast p3, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 84345000
    const p4, 0x7f1111d8

    .line 84345003
    if-eqz p3, :cond_dc

    .line 84345005
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84345008
    move-result-object v2

    .line 84345009
    if-eqz v2, :cond_dc

    .line 84345011
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84345014
    move-result-object v2

    .line 84345015
    invoke-virtual {v2, p4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 84345018
    move-result-object v2

    .line 84345019
    instance-of v3, v2, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 84345021
    if-eqz v3, :cond_dc

    .line 84345023
    check-cast v2, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 84345025
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 84345027
    if-eqz v2, :cond_dc

    .line 84345029
    iget-object v3, v2, Lcom/dragon/read/social/profile/o;->d:Ljava/lang/String;

    .line 84345031
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345034
    move-result v3

    .line 84345035
    if-eqz v3, :cond_d9

    .line 84345037
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345039
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84345042
    move-result-object v3

    .line 84345043
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 84345046
    move-result-object v3

    .line 84345047
    iput-object v3, v2, Lcom/dragon/read/social/profile/o;->d:Ljava/lang/String;

    .line 84345049
    :cond_d9
    iget-object v2, v2, Lcom/dragon/read/social/profile/o;->d:Ljava/lang/String;

    .line 84345051
    goto :goto_dd

    .line 84345052
    :cond_dc
    const/4 v2, 0x0

    .line 84345053
    :goto_dd
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84345056
    move-result-object v3

    .line 84345057
    invoke-virtual {v3, p4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 84345060
    move-result-object p4

    .line 84345061
    instance-of v3, p4, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 84345063
    if-eqz v3, :cond_100

    .line 84345065
    check-cast p4, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 84345067
    iget-object p4, p4, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 84345069
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84345072
    move-result p4

    .line 84345073
    if-nez p4, :cond_ff

    .line 84345075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345078
    move-result p4

    .line 84345079
    if-nez p4, :cond_100

    .line 84345081
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84345084
    move-result p2

    .line 84345085
    if-eqz p2, :cond_100

    .line 84345087
    :cond_ff
    return-void

    .line 84345088
    :cond_100
    const/high16 p2, 0x10000000

    .line 84345090
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345093
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 84345096
    move-result p2

    .line 84345097
    invoke-static {p2}, Lcom/dragon/read/social/follow/j0;->b(I)V

    .line 84345100
    goto :goto_112

    .line 84345101
    :cond_10d
    const/high16 p2, 0x30000000

    .line 84345103
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345106
    :goto_112
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 84345108
    invoke-static {p0}, Lcom/dragon/read/social/base/c;->m(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 84345111
    move-result-object p3

    .line 84345112
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isLeftSlideActivityList(Landroid/app/Activity;)Z

    .line 84345115
    move-result p2

    .line 84345116
    if-eqz p2, :cond_14e

    .line 84345118
    instance-of p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 84345120
    if-eqz p2, :cond_139

    .line 84345122
    if-eqz p1, :cond_139

    .line 84345124
    const-string p2, "push_book_video_enter_position"

    .line 84345126
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84345129
    move-result-object p3

    .line 84345130
    if-eqz p3, :cond_139

    .line 84345132
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84345135
    move-result-object p1

    .line 84345136
    check-cast p1, Ljava/lang/String;

    .line 84345138
    const-string p2, "personal_profile"

    .line 84345140
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84345143
    move-result p1

    .line 84345144
    goto :goto_13a

    .line 84345145
    :cond_139
    const/4 p1, 0x0

    .line 84345146
    :goto_13a
    if-eqz p1, :cond_14a

    .line 84345148
    const/high16 p1, 0x24000000

    .line 84345150
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345153
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84345156
    check-cast p0, Landroid/app/Activity;

    .line 84345158
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 84345161
    goto :goto_151

    .line 84345162
    :cond_14a
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84345165
    goto :goto_151

    .line 84345166
    :cond_14e
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84345169
    :goto_151
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "deliver"

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    if-nez p0, :cond_13

    .line 84344836
    .line 84344837
    sget-object p0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84344838
    .line 84344839
    new-array p1, v1, [Ljava/lang/Object;

    .line 84344840
    .line 84344841
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object p0

    .line 84344845
    const-string p2, "[openProfileView] context invalid"

    .line 84344846
    .line 84344847
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344848
    .line 84344849
    .line 84344850
    return-void

    .line 84344851
    :cond_13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v2

    .line 84344855
    if-eqz v2, :cond_27

    .line 84344856
    .line 84344857
    sget-object p0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84344858
    .line 84344859
    new-array p1, v1, [Ljava/lang/Object;

    .line 84344860
    .line 84344861
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344862
    .line 84344863
    .line 84344864
    move-result-object p0

    .line 84344865
    const-string p2, "[openProfileView] invalid uid"

    .line 84344866
    .line 84344867
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344868
    .line 84344869
    .line 84344870
    return-void

    .line 84344871
    :cond_27
    const/4 v2, 0x1

    .line 84344872
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v2

    .line 84344876
    if-nez v2, :cond_3c

    .line 84344877
    .line 84344878
    sget-object p0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84344879
    .line 84344880
    new-array p1, v1, [Ljava/lang/Object;

    .line 84344881
    .line 84344882
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object p0

    .line 84344886
    const-string p2, "[openProfileView] community is disable"

    .line 84344887
    .line 84344888
    invoke-static {v0, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344889
    .line 84344890
    .line 84344891
    return-void

    .line 84344892
    :cond_3c
    new-instance v0, Landroid/content/Intent;

    .line 84344893
    .line 84344894
    const-class v2, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 84344895
    .line 84344896
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84344897
    .line 84344898
    .line 84344899
    if-eqz p4, :cond_63

    .line 84344900
    .line 84344901
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object v2

    .line 84344905
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v2

    .line 84344909
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v3

    .line 84344913
    if-eqz v3, :cond_63

    .line 84344914
    .line 84344915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object v3

    .line 84344919
    check-cast v3, Ljava/lang/String;

    .line 84344920
    .line 84344921
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v4

    .line 84344925
    check-cast v4, Ljava/lang/String;

    .line 84344926
    .line 84344927
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344928
    .line 84344929
    .line 84344930
    goto :goto_4d

    .line 84344931
    :cond_63
    const-string p4, "scale_intent"

    .line 84344932
    .line 84344933
    const-string v2, "scale_unable"

    .line 84344934
    .line 84344935
    invoke-virtual {v0, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344936
    .line 84344937
    .line 84344938
    const-string p4, "user_id"

    .line 84344939
    .line 84344940
    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344941
    .line 84344942
    .line 84344943
    const-string p4, "temp_extra"

    .line 84344944
    .line 84344945
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84344946
    .line 84344947
    .line 84344948
    const-string p3, "enter_from"

    .line 84344949
    .line 84344950
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84344951
    .line 84344952
    .line 84344953
    const-string p3, "skin_intent"

    .line 84344954
    .line 84344955
    const-string p4, "skinnable"

    .line 84344956
    .line 84344957
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344958
    .line 84344959
    .line 84344960
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;

    .line 84344961
    .line 84344962
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;->a()Z

    .line 84344966
    .line 84344967
    .line 84344968
    move-result p3

    .line 84344969
    if-eqz p3, :cond_8f

    .line 84344970
    .line 84344971
    invoke-static {v0, p1}, Lcom/dragon/read/social/preload/profile/kmp/a;->a(Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;)V

    .line 84344972
    .line 84344973
    .line 84344974
    goto :goto_92

    .line 84344975
    :cond_8f
    invoke-static {v0, p2, v1, p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->a(Landroid/content/Intent;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 84344976
    .line 84344977
    .line 84344978
    :goto_92
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object p3

    .line 84344982
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object p3

    .line 84344986
    instance-of p3, p3, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 84344987
    .line 84344988
    if-eqz p3, :cond_10d

    .line 84344989
    .line 84344990
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object p3

    .line 84344994
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object p3

    .line 84344998
    check-cast p3, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 84344999
    .line 84345000
    const p4, 0x7f1111d8

    .line 84345001
    .line 84345002
    .line 84345003
    if-eqz p3, :cond_dc

    .line 84345004
    .line 84345005
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v2

    .line 84345009
    if-eqz v2, :cond_dc

    .line 84345010
    .line 84345011
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v2

    .line 84345015
    invoke-virtual {v2, p4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v2

    .line 84345019
    instance-of v3, v2, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 84345020
    .line 84345021
    if-eqz v3, :cond_dc

    .line 84345022
    .line 84345023
    check-cast v2, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 84345024
    .line 84345025
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 84345026
    .line 84345027
    if-eqz v2, :cond_dc

    .line 84345028
    .line 84345029
    iget-object v3, v2, Lcom/dragon/read/social/profile/o;->d:Ljava/lang/String;

    .line 84345030
    .line 84345031
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345032
    .line 84345033
    .line 84345034
    move-result v3

    .line 84345035
    if-eqz v3, :cond_d9

    .line 84345036
    .line 84345037
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345038
    .line 84345039
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v3

    .line 84345043
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v3

    .line 84345047
    iput-object v3, v2, Lcom/dragon/read/social/profile/o;->d:Ljava/lang/String;

    .line 84345048
    .line 84345049
    :cond_d9
    iget-object v2, v2, Lcom/dragon/read/social/profile/o;->d:Ljava/lang/String;

    .line 84345050
    .line 84345051
    goto :goto_dd

    .line 84345052
    :cond_dc
    const/4 v2, 0x0

    .line 84345053
    :goto_dd
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v3

    .line 84345057
    invoke-virtual {v3, p4}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object p4

    .line 84345061
    instance-of v3, p4, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 84345062
    .line 84345063
    if-eqz v3, :cond_100

    .line 84345064
    .line 84345065
    check-cast p4, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 84345066
    .line 84345067
    iget-object p4, p4, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 84345068
    .line 84345069
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84345070
    .line 84345071
    .line 84345072
    move-result p4

    .line 84345073
    if-nez p4, :cond_ff

    .line 84345074
    .line 84345075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345076
    .line 84345077
    .line 84345078
    move-result p4

    .line 84345079
    if-nez p4, :cond_100

    .line 84345080
    .line 84345081
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84345082
    .line 84345083
    .line 84345084
    move-result p2

    .line 84345085
    if-eqz p2, :cond_100

    .line 84345086
    .line 84345087
    :cond_ff
    return-void

    .line 84345088
    :cond_100
    const/high16 p2, 0x10000000

    .line 84345089
    .line 84345090
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 84345094
    .line 84345095
    .line 84345096
    move-result p2

    .line 84345097
    invoke-static {p2}, Lcom/dragon/read/social/follow/j0;->b(I)V

    .line 84345098
    .line 84345099
    .line 84345100
    goto :goto_112

    .line 84345101
    :cond_10d
    const/high16 p2, 0x30000000

    .line 84345102
    .line 84345103
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345104
    .line 84345105
    .line 84345106
    :goto_112
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 84345107
    .line 84345108
    invoke-static {p0}, Lcom/dragon/read/social/base/c;->m(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object p3

    .line 84345112
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isLeftSlideActivityList(Landroid/app/Activity;)Z

    .line 84345113
    .line 84345114
    .line 84345115
    move-result p2

    .line 84345116
    if-eqz p2, :cond_14e

    .line 84345117
    .line 84345118
    instance-of p2, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 84345119
    .line 84345120
    if-eqz p2, :cond_139

    .line 84345121
    .line 84345122
    if-eqz p1, :cond_139

    .line 84345123
    .line 84345124
    const-string p2, "push_book_video_enter_position"

    .line 84345125
    .line 84345126
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object p3

    .line 84345130
    if-eqz p3, :cond_139

    .line 84345131
    .line 84345132
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object p1

    .line 84345136
    check-cast p1, Ljava/lang/String;

    .line 84345137
    .line 84345138
    const-string p2, "personal_profile"

    .line 84345139
    .line 84345140
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84345141
    .line 84345142
    .line 84345143
    move-result p1

    .line 84345144
    goto :goto_13a

    .line 84345145
    :cond_139
    const/4 p1, 0x0

    .line 84345146
    :goto_13a
    if-eqz p1, :cond_14a

    .line 84345147
    .line 84345148
    const/high16 p1, 0x24000000

    .line 84345149
    .line 84345150
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345151
    .line 84345152
    .line 84345153
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84345154
    .line 84345155
    .line 84345156
    check-cast p0, Landroid/app/Activity;

    .line 84345157
    .line 84345158
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 84345159
    .line 84345160
    .line 84345161
    goto :goto_151

    .line 84345162
    :cond_14a
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84345163
    .line 84345164
    .line 84345165
    goto :goto_151

    .line 84345166
    :cond_14e
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84345167
    .line 84345168
    .line 84345169
    :goto_151
    return-void
.end method


.method public static r()Z
[MOD-CHANGED]
.method public static r()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const/4 v4, 0x3

    .line 327693
    if-ne v1, v4, :cond_11

    .line 327695
    const/4 v1, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 327701
    move-result v5

    .line 327702
    if-ne v5, v4, :cond_1a

    .line 327704
    const/4 v5, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v5, 0x0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 327710
    move-result v6

    .line 327711
    if-ne v6, v4, :cond_23

    .line 327713
    const/4 v6, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v6, 0x0

    .line 327716
    :goto_24
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 327718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 327724
    move-result-object v7

    .line 327725
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 327727
    if-eqz v7, :cond_39

    .line 327729
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 327732
    move-result v0

    .line 327733
    if-ne v0, v4, :cond_39

    .line 327735
    const/4 v0, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-nez v1, :cond_42

    .line 327740
    if-nez v5, :cond_42

    .line 327742
    if-nez v6, :cond_42

    .line 327744
    if-eqz v0, :cond_43

    .line 327746
    :cond_42
    const/4 v2, 0x1

    .line 327747
    :cond_43
    return v2
.end method

[INNER-ORIGINAL]
.method public static r()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const/4 v4, 0x3

    .line 327693
    if-ne v1, v4, :cond_11

    .line 327694
    .line 327695
    const/4 v1, 0x1

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 327699
    .line 327700
    .line 327701
    move-result v5

    .line 327702
    if-ne v5, v4, :cond_1a

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v5, 0x0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 327708
    .line 327709
    .line 327710
    move-result v6

    .line 327711
    if-ne v6, v4, :cond_23

    .line 327712
    .line 327713
    const/4 v6, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v6, 0x0

    .line 327716
    :goto_24
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 327717
    .line 327718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v7

    .line 327725
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 327726
    .line 327727
    if-eqz v7, :cond_39

    .line 327728
    .line 327729
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-ne v0, v4, :cond_39

    .line 327734
    .line 327735
    const/4 v0, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-nez v1, :cond_42

    .line 327739
    .line 327740
    if-nez v5, :cond_42

    .line 327741
    .line 327742
    if-nez v6, :cond_42

    .line 327743
    .line 327744
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    :cond_42
    const/4 v2, 0x1

    .line 327747
    :cond_43
    return v2
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Luj6/b3;

    .line 17104898
    sget-object v0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v2, "deliver"

    .line 17104909
    const-string v3, "onDataArrived"

    .line 17104911
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    const-string v1, "span_profile_preload_init_data_dur"

    .line 17104920
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104923
    :cond_1b
    if-eqz p1, :cond_38

    .line 17104925
    iget-object v0, p1, Luj6/b3;->b:[Ljava/lang/Object;

    .line 17104927
    if-nez v0, :cond_22

    .line 17104929
    goto :goto_38

    .line 17104930
    :cond_22
    iget-boolean v0, p1, Luj6/b3;->a:Z

    .line 17104932
    if-nez v0, :cond_32

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104936
    iget-object p1, p1, Luj6/b3;->c:Ljava/lang/Throwable;

    .line 17104938
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104940
    const-string v1, "[onViewCreate] error"

    .line 17104942
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104945
    goto :goto_42

    .line 17104946
    :cond_32
    iget-object p1, p1, Luj6/b3;->b:[Ljava/lang/Object;

    .line 17104948
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/o;->i([Ljava/lang/Object;)V

    .line 17104951
    goto :goto_42

    .line 17104952
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104954
    check-cast p1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104956
    const-string v0, "[onViewCreate] responses is null"

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Luj6/b3;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v2, "deliver"

    .line 17104908
    .line 17104909
    const-string v3, "onDataArrived"

    .line 17104910
    .line 17104911
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    const-string v1, "span_profile_preload_init_data_dur"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    if-eqz p1, :cond_38

    .line 17104924
    .line 17104925
    iget-object v0, p1, Luj6/b3;->b:[Ljava/lang/Object;

    .line 17104926
    .line 17104927
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_38

    .line 17104930
    :cond_22
    iget-boolean v0, p1, Luj6/b3;->a:Z

    .line 17104931
    .line 17104932
    if-nez v0, :cond_32

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Luj6/b3;->c:Ljava/lang/Throwable;

    .line 17104937
    .line 17104938
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104939
    .line 17104940
    const-string v1, "[onViewCreate] error"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_42

    .line 17104946
    :cond_32
    iget-object p1, p1, Luj6/b3;->b:[Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/o;->i([Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_42

    .line 17104952
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104953
    .line 17104954
    check-cast p1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104955
    .line 17104956
    const-string v0, "[onViewCreate] responses is null"

    .line 17104957
    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->D:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const-string v2, "deliver"

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-nez v0, :cond_16

    .line 17104904
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v4, "bookshelfPrivacySet == null"

    .line 17104914
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    goto :goto_6e

    .line 17104918
    :cond_16
    if-nez p1, :cond_26

    .line 17104920
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v4, "userInfo == null"

    .line 17104930
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    goto :goto_6e

    .line 17104934
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_3c

    .line 17104942
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v4, "\u662f\u4e3b\u6001\u4e2a\u4eba\u9875"

    .line 17104952
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    goto :goto_6e

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/social/profile/o;->D:Ljava/lang/String;

    .line 17104958
    invoke-static {p1}, Lck6/e;->e(Ljava/lang/String;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_60

    .line 17104964
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v4, "\u9690\u79c1\u5f00\u5173\u672a\u5f00\u542f switch = "

    .line 17104970
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    iget-object v4, p0, Lcom/dragon/read/social/profile/o;->D:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {v2, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    goto :goto_6e

    .line 17104992
    :cond_60
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104994
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104996
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    const-string v3, "\u6ee1\u8db3\u6761\u4ef6 bookshelfTabPrivacyForbid = true"

    .line 17105002
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    const/4 v3, 0x1

    .line 17105006
    :goto_6e
    xor-int/lit8 p1, v3, 0x1

    .line 17105008
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->D:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const-string v2, "deliver"

    .line 17104900
    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-nez v0, :cond_16

    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v4, "bookshelfPrivacySet == null"

    .line 17104913
    .line 17104914
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_6e

    .line 17104918
    :cond_16
    if-nez p1, :cond_26

    .line 17104919
    .line 17104920
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v4, "userInfo == null"

    .line 17104929
    .line 17104930
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_6e

    .line 17104934
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_3c

    .line 17104941
    .line 17104942
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v4, "\u662f\u4e3b\u6001\u4e2a\u4eba\u9875"

    .line 17104951
    .line 17104952
    invoke-static {v2, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_6e

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/social/profile/o;->D:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lck6/e;->e(Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_60

    .line 17104963
    .line 17104964
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    .line 17104966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v4, "\u9690\u79c1\u5f00\u5173\u672a\u5f00\u542f switch = "

    .line 17104969
    .line 17104970
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v4, p0, Lcom/dragon/read/social/profile/o;->D:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {v2, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_6e

    .line 17104992
    :cond_60
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104993
    .line 17104994
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    const-string v3, "\u6ee1\u8db3\u6761\u4ef6 bookshelfTabPrivacyForbid = true"

    .line 17105001
    .line 17105002
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    const/4 v3, 0x1

    .line 17105006
    :goto_6e
    xor-int/lit8 p1, v3, 0x1

    .line 17105007
    .line 17105008
    return p1
.end method


.method public final c(ZLcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;Lao3/t;Lcom/dragon/read/rpc/model/GetPersonProductData;)V
[MOD-CHANGED]
.method public final c(ZLcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;Lao3/t;Lcom/dragon/read/rpc/model/GetPersonProductData;)V
    .registers 17

    .prologue
    .line 67567616
    move-object v8, p3

    .line 67567617
    move-object/from16 v6, p4

    .line 67567619
    const/4 v1, 0x0

    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    const/4 v9, 0x1

    .line 67567622
    :try_start_6
    invoke-static {p2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 67567625
    move-object v0, p2

    .line 67567626
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_e

    .line 67567628
    move-object v10, p0

    .line 67567629
    goto :goto_26

    .line 67567630
    :catch_e
    move-exception v0

    .line 67567631
    sget-object v3, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 67567633
    new-array v4, v9, [Ljava/lang/Object;

    .line 67567635
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67567638
    move-result-object v0

    .line 67567639
    aput-object v0, v4, v2

    .line 67567641
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567644
    move-result-object v0

    .line 67567645
    const-string v3, "deliver"

    .line 67567647
    const-string v5, "[dealBookInfo] error = %s"

    .line 67567649
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567652
    move-object v10, p0

    .line 67567653
    move-object v0, v1

    .line 67567654
    :goto_26
    iget-object v3, v10, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 67567656
    move-object v11, v3

    .line 67567657
    check-cast v11, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 67567659
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567662
    if-eqz v8, :cond_3a

    .line 67567664
    iget-object v3, v8, Lao3/t;->c:Ljava/util/List;

    .line 67567666
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567669
    move-result v3

    .line 67567670
    if-nez v3, :cond_3a

    .line 67567672
    const/4 v3, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v3, 0x0

    .line 67567675
    :goto_3b
    if-eqz v0, :cond_47

    .line 67567677
    iget-object v4, v0, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 67567679
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567682
    move-result v4

    .line 67567683
    if-nez v4, :cond_47

    .line 67567685
    const/4 v4, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v4, 0x0

    .line 67567688
    :goto_48
    if-eqz v6, :cond_53

    .line 67567690
    iget-object v5, v6, Lcom/dragon/read/rpc/model/GetPersonProductData;->items:Ljava/util/List;

    .line 67567692
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567695
    move-result v5

    .line 67567696
    if-nez v5, :cond_53

    .line 67567698
    const/4 v2, 0x1

    .line 67567699
    :cond_53
    or-int/2addr v2, v4

    .line 67567700
    if-nez v3, :cond_58

    .line 67567702
    if-eqz v2, :cond_101

    .line 67567704
    :cond_58
    if-eqz v2, :cond_5f

    .line 67567706
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567708
    iput-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->j3:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567710
    goto :goto_bc

    .line 67567711
    :cond_5f
    const/4 v2, 0x3

    .line 67567712
    const/4 v3, 0x2

    .line 67567713
    const-string v4, ""

    .line 67567715
    const-string v5, "profile_page_opt_v651"

    .line 67567717
    if-eqz p1, :cond_92

    .line 67567719
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt$a;

    .line 67567721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->b:Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;

    .line 67567726
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567729
    move-result-object v5

    .line 67567730
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567733
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;

    .line 67567735
    iget v4, v5, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->bookshelfStyleHost:I

    .line 67567737
    if-eqz v4, :cond_8d

    .line 67567739
    if-eq v4, v9, :cond_8a

    .line 67567741
    if-eq v4, v3, :cond_87

    .line 67567743
    if-eq v4, v2, :cond_84

    .line 67567745
    sget-object v2, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567747
    goto :goto_8f

    .line 67567748
    :cond_84
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->InteractionTab:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567750
    goto :goto_8f

    .line 67567751
    :cond_87
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Weaken:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567753
    goto :goto_8f

    .line 67567754
    :cond_8a
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Strengthen:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567756
    goto :goto_8f

    .line 67567757
    :cond_8d
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567759
    :goto_8f
    iput-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->j3:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567761
    goto :goto_bc

    .line 67567762
    :cond_92
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt$a;

    .line 67567764
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->b:Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;

    .line 67567769
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567772
    move-result-object v5

    .line 67567773
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567776
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;

    .line 67567778
    iget v4, v5, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->bookshelfStyleGuest:I

    .line 67567780
    if-eqz v4, :cond_b8

    .line 67567782
    if-eq v4, v9, :cond_b5

    .line 67567784
    if-eq v4, v3, :cond_b2

    .line 67567786
    if-eq v4, v2, :cond_af

    .line 67567788
    sget-object v2, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567790
    goto :goto_ba

    .line 67567791
    :cond_af
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->InteractionTab:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567793
    goto :goto_ba

    .line 67567794
    :cond_b2
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Weaken:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567796
    goto :goto_ba

    .line 67567797
    :cond_b5
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Strengthen:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567799
    goto :goto_ba

    .line 67567800
    :cond_b8
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567802
    :goto_ba
    iput-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->j3:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567804
    :goto_bc
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->U:Lho3/i;

    .line 67567806
    if-nez v1, :cond_e5

    .line 67567808
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->T:Landroid/widget/FrameLayout;

    .line 67567810
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67567813
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 67567815
    invoke-virtual {v11}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67567818
    move-result-object v2

    .line 67567819
    iget-object v3, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->j3:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567821
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookView(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookShelfStyle;)Lho3/i;

    .line 67567824
    move-result-object v1

    .line 67567825
    iput-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->U:Lho3/i;

    .line 67567827
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567829
    const/4 v2, -0x1

    .line 67567830
    const/4 v3, -0x2

    .line 67567831
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567834
    iget-object v2, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->T:Landroid/widget/FrameLayout;

    .line 67567836
    iget-object v3, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->U:Lho3/i;

    .line 67567838
    invoke-interface {v3}, Lho3/i;->getView()Landroid/view/View;

    .line 67567841
    move-result-object v3

    .line 67567842
    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567845
    :cond_e5
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->j3:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567847
    sget-object v2, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567849
    if-eq v1, v2, :cond_101

    .line 67567851
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67567853
    if-eqz v1, :cond_101

    .line 67567855
    invoke-virtual {v11}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67567858
    move-result-object v2

    .line 67567859
    const/high16 v3, 0x41800000    # 16.0f

    .line 67567861
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567864
    move-result v2

    .line 67567865
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setChildBottomPadding(I)V

    .line 67567868
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67567870
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 67567873
    :cond_101
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->U:Lho3/i;

    .line 67567875
    if-eqz v1, :cond_11e

    .line 67567877
    iget-object v2, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567879
    iget-object v3, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 67567881
    iget-boolean v5, v3, Lcom/dragon/read/social/profile/o;->o:Z

    .line 67567883
    new-instance v7, Luj6/g1;

    .line 67567885
    invoke-direct {v7, v11}, Luj6/g1;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 67567888
    move-object v3, v0

    .line 67567889
    move-object v4, p3

    .line 67567890
    move-object/from16 v6, p4

    .line 67567892
    invoke-interface/range {v1 .. v7}, Lho3/i;->b0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/GetAuthorBookInfo;Lao3/t;ZLcom/dragon/read/rpc/model/GetPersonProductData;Luj6/g1;)V

    .line 67567895
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->U:Lho3/i;

    .line 67567897
    iget-object v2, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 67567899
    invoke-interface {v1, v2}, Lho3/i;->setExtraInfo(Ljava/util/HashMap;)V

    .line 67567902
    :cond_11e
    if-nez v8, :cond_122

    .line 67567904
    if-eqz v0, :cond_127

    .line 67567906
    :cond_122
    iput-boolean v9, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->p3:Z

    .line 67567908
    invoke-virtual {v11}, Lcom/dragon/read/social/profile/NewProfileFragment;->jh()V

    .line 67567911
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;Lao3/t;Lcom/dragon/read/rpc/model/GetPersonProductData;)V
    .registers 17

    .prologue
    .line 67567616
    move-object v8, p3

    .line 67567617
    move-object/from16 v6, p4

    .line 67567618
    .line 67567619
    const/4 v1, 0x0

    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    const/4 v9, 0x1

    .line 67567622
    :try_start_6
    invoke-static {p2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    move-object v0, p2

    .line 67567626
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_e

    .line 67567627
    .line 67567628
    move-object v10, p0

    .line 67567629
    goto :goto_26

    .line 67567630
    :catch_e
    move-exception v0

    .line 67567631
    sget-object v3, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 67567632
    .line 67567633
    new-array v4, v9, [Ljava/lang/Object;

    .line 67567634
    .line 67567635
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v0

    .line 67567639
    aput-object v0, v4, v2

    .line 67567640
    .line 67567641
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v0

    .line 67567645
    const-string v3, "deliver"

    .line 67567646
    .line 67567647
    const-string v5, "[dealBookInfo] error = %s"

    .line 67567648
    .line 67567649
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567650
    .line 67567651
    .line 67567652
    move-object v10, p0

    .line 67567653
    move-object v0, v1

    .line 67567654
    :goto_26
    iget-object v3, v10, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 67567655
    .line 67567656
    move-object v11, v3

    .line 67567657
    check-cast v11, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 67567658
    .line 67567659
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567660
    .line 67567661
    .line 67567662
    if-eqz v8, :cond_3a

    .line 67567663
    .line 67567664
    iget-object v3, v8, Lao3/t;->c:Ljava/util/List;

    .line 67567665
    .line 67567666
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v3

    .line 67567670
    if-nez v3, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v3, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v3, 0x0

    .line 67567675
    :goto_3b
    if-eqz v0, :cond_47

    .line 67567676
    .line 67567677
    iget-object v4, v0, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 67567678
    .line 67567679
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v4

    .line 67567683
    if-nez v4, :cond_47

    .line 67567684
    .line 67567685
    const/4 v4, 0x1

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    const/4 v4, 0x0

    .line 67567688
    :goto_48
    if-eqz v6, :cond_53

    .line 67567689
    .line 67567690
    iget-object v5, v6, Lcom/dragon/read/rpc/model/GetPersonProductData;->items:Ljava/util/List;

    .line 67567691
    .line 67567692
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v5

    .line 67567696
    if-nez v5, :cond_53

    .line 67567697
    .line 67567698
    const/4 v2, 0x1

    .line 67567699
    :cond_53
    or-int/2addr v2, v4

    .line 67567700
    if-nez v3, :cond_58

    .line 67567701
    .line 67567702
    if-eqz v2, :cond_101

    .line 67567703
    .line 67567704
    :cond_58
    if-eqz v2, :cond_5f

    .line 67567705
    .line 67567706
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567707
    .line 67567708
    iput-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->j3:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567709
    .line 67567710
    goto :goto_bc

    .line 67567711
    :cond_5f
    const/4 v2, 0x3

    .line 67567712
    const/4 v3, 0x2

    .line 67567713
    const-string v4, ""

    .line 67567714
    .line 67567715
    const-string v5, "profile_page_opt_v651"

    .line 67567716
    .line 67567717
    if-eqz p1, :cond_92

    .line 67567718
    .line 67567719
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt$a;

    .line 67567720
    .line 67567721
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567722
    .line 67567723
    .line 67567724
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->b:Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;

    .line 67567725
    .line 67567726
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v5

    .line 67567730
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567731
    .line 67567732
    .line 67567733
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;

    .line 67567734
    .line 67567735
    iget v4, v5, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->bookshelfStyleHost:I

    .line 67567736
    .line 67567737
    if-eqz v4, :cond_8d

    .line 67567738
    .line 67567739
    if-eq v4, v9, :cond_8a

    .line 67567740
    .line 67567741
    if-eq v4, v3, :cond_87

    .line 67567742
    .line 67567743
    if-eq v4, v2, :cond_84

    .line 67567744
    .line 67567745
    sget-object v2, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567746
    .line 67567747
    goto :goto_8f

    .line 67567748
    :cond_84
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->InteractionTab:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567749
    .line 67567750
    goto :goto_8f

    .line 67567751
    :cond_87
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Weaken:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567752
    .line 67567753
    goto :goto_8f

    .line 67567754
    :cond_8a
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Strengthen:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567755
    .line 67567756
    goto :goto_8f

    .line 67567757
    :cond_8d
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567758
    .line 67567759
    :goto_8f
    iput-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->j3:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567760
    .line 67567761
    goto :goto_bc

    .line 67567762
    :cond_92
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt$a;

    .line 67567763
    .line 67567764
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    .line 67567766
    .line 67567767
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->b:Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;

    .line 67567768
    .line 67567769
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v5

    .line 67567773
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567774
    .line 67567775
    .line 67567776
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;

    .line 67567777
    .line 67567778
    iget v4, v5, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->bookshelfStyleGuest:I

    .line 67567779
    .line 67567780
    if-eqz v4, :cond_b8

    .line 67567781
    .line 67567782
    if-eq v4, v9, :cond_b5

    .line 67567783
    .line 67567784
    if-eq v4, v3, :cond_b2

    .line 67567785
    .line 67567786
    if-eq v4, v2, :cond_af

    .line 67567787
    .line 67567788
    sget-object v2, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567789
    .line 67567790
    goto :goto_ba

    .line 67567791
    :cond_af
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->InteractionTab:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567792
    .line 67567793
    goto :goto_ba

    .line 67567794
    :cond_b2
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Weaken:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567795
    .line 67567796
    goto :goto_ba

    .line 67567797
    :cond_b5
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Strengthen:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567798
    .line 67567799
    goto :goto_ba

    .line 67567800
    :cond_b8
    sget-object v1, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567801
    .line 67567802
    :goto_ba
    iput-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->j3:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567803
    .line 67567804
    :goto_bc
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->U:Lho3/i;

    .line 67567805
    .line 67567806
    if-nez v1, :cond_e5

    .line 67567807
    .line 67567808
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->T:Landroid/widget/FrameLayout;

    .line 67567809
    .line 67567810
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67567811
    .line 67567812
    .line 67567813
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 67567814
    .line 67567815
    invoke-virtual {v11}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v2

    .line 67567819
    iget-object v3, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->j3:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567820
    .line 67567821
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookView(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookShelfStyle;)Lho3/i;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v1

    .line 67567825
    iput-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->U:Lho3/i;

    .line 67567826
    .line 67567827
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567828
    .line 67567829
    const/4 v2, -0x1

    .line 67567830
    const/4 v3, -0x2

    .line 67567831
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567832
    .line 67567833
    .line 67567834
    iget-object v2, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->T:Landroid/widget/FrameLayout;

    .line 67567835
    .line 67567836
    iget-object v3, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->U:Lho3/i;

    .line 67567837
    .line 67567838
    invoke-interface {v3}, Lho3/i;->getView()Landroid/view/View;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v3

    .line 67567842
    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567843
    .line 67567844
    .line 67567845
    :cond_e5
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->j3:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567846
    .line 67567847
    sget-object v2, Lcom/dragon/read/rpc/model/BookShelfStyle;->Default:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 67567848
    .line 67567849
    if-eq v1, v2, :cond_101

    .line 67567850
    .line 67567851
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67567852
    .line 67567853
    if-eqz v1, :cond_101

    .line 67567854
    .line 67567855
    invoke-virtual {v11}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v2

    .line 67567859
    const/high16 v3, 0x41800000    # 16.0f

    .line 67567860
    .line 67567861
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v2

    .line 67567865
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setChildBottomPadding(I)V

    .line 67567866
    .line 67567867
    .line 67567868
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 67567869
    .line 67567870
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 67567871
    .line 67567872
    .line 67567873
    :cond_101
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->U:Lho3/i;

    .line 67567874
    .line 67567875
    if-eqz v1, :cond_11e

    .line 67567876
    .line 67567877
    iget-object v2, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67567878
    .line 67567879
    iget-object v3, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 67567880
    .line 67567881
    iget-boolean v5, v3, Lcom/dragon/read/social/profile/o;->o:Z

    .line 67567882
    .line 67567883
    new-instance v7, Luj6/g1;

    .line 67567884
    .line 67567885
    invoke-direct {v7, v11}, Luj6/g1;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 67567886
    .line 67567887
    .line 67567888
    move-object v3, v0

    .line 67567889
    move-object v4, p3

    .line 67567890
    move-object/from16 v6, p4

    .line 67567891
    .line 67567892
    invoke-interface/range {v1 .. v7}, Lho3/i;->b0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/GetAuthorBookInfo;Lao3/t;ZLcom/dragon/read/rpc/model/GetPersonProductData;Luj6/g1;)V

    .line 67567893
    .line 67567894
    .line 67567895
    iget-object v1, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->U:Lho3/i;

    .line 67567896
    .line 67567897
    iget-object v2, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 67567898
    .line 67567899
    invoke-interface {v1, v2}, Lho3/i;->setExtraInfo(Ljava/util/HashMap;)V

    .line 67567900
    .line 67567901
    .line 67567902
    :cond_11e
    if-nez v8, :cond_122

    .line 67567903
    .line 67567904
    if-eqz v0, :cond_127

    .line 67567905
    .line 67567906
    :cond_122
    iput-boolean v9, v11, Lcom/dragon/read/social/profile/NewProfileFragment;->p3:Z

    .line 67567907
    .line 67567908
    invoke-virtual {v11}, Lcom/dragon/read/social/profile/NewProfileFragment;->jh()V

    .line 67567909
    .line 67567910
    .line 67567911
    :cond_127
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "deliver"

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    :try_start_5
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235976
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17235978
    iget-boolean p1, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->hasMore:Z

    .line 17235980
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/o;->l:Z

    .line 17235982
    iget-object p1, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17235984
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235987
    move-result p1

    .line 17235988
    if-nez p1, :cond_36

    .line 17235990
    iget p1, p0, Lcom/dragon/read/social/profile/o;->k:I

    .line 17235992
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17235994
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17235997
    move-result v4

    .line 17235998
    add-int/2addr p1, v4

    .line 17235999
    iput p1, p0, Lcom/dragon/read/social/profile/o;->k:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 17236001
    goto :goto_36

    .line 17236002
    :catch_22
    move-exception p1

    .line 17236003
    sget-object v4, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17236005
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236010
    move-result-object p1

    .line 17236011
    aput-object p1, v5, v1

    .line 17236013
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236016
    move-result-object p1

    .line 17236017
    const-string v4, "[dealBookInfo] error = %s"

    .line 17236019
    invoke-static {v0, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17236024
    check-cast p1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17236026
    iget-object v4, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236028
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236030
    const-string v6, "[updateBookInfoList] "

    .line 17236032
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    if-nez v3, :cond_47

    .line 17236037
    const/4 v6, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v6, 0x0

    .line 17236040
    :goto_48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236043
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    move-result-object v5

    .line 17236047
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236049
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    if-eqz v3, :cond_124

    .line 17236058
    iget-object v4, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236060
    if-nez v4, :cond_60

    .line 17236062
    goto/16 :goto_124

    .line 17236064
    :cond_60
    iget-object v4, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236066
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236068
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236071
    move-result-object v4

    .line 17236072
    const-string v6, "onPageDataLoaded1"

    .line 17236074
    invoke-static {v0, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236077
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Tg()V

    .line 17236080
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17236082
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236085
    move-result v0

    .line 17236086
    if-eqz v0, :cond_94

    .line 17236088
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->P0:Landroid/widget/TextView;

    .line 17236090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236093
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L0:Landroid/widget/TextView;

    .line 17236095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236098
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L0:Landroid/widget/TextView;

    .line 17236100
    iget-wide v2, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->total:J

    .line 17236102
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236109
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->b1:Landroid/widget/TextView;

    .line 17236111
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236114
    goto/16 :goto_124

    .line 17236116
    :cond_94
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->P0:Landroid/widget/TextView;

    .line 17236118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236121
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L0:Landroid/widget/TextView;

    .line 17236123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236126
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236128
    if-eqz v0, :cond_b0

    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->th()Z

    .line 17236133
    move-result v0

    .line 17236134
    if-eqz v0, :cond_b0

    .line 17236136
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->uh()Z

    .line 17236139
    move-result v0

    .line 17236140
    if-nez v0, :cond_b0

    .line 17236142
    const/4 v0, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v0, 0x0

    .line 17236145
    :goto_b1
    if-eqz v0, :cond_c2

    .line 17236147
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236149
    const-class v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236151
    const-class v5, Lmk6/m;

    .line 17236153
    new-instance v6, Luj6/d1;

    .line 17236155
    invoke-direct {v6, p1}, Luj6/d1;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17236158
    invoke-virtual {v0, v4, v5, v6}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->e1(Ljava/lang/Class;Ljava/lang/Class;Lcom/dragon/read/widget/n7$b;)V

    .line 17236161
    goto :goto_d0

    .line 17236162
    :cond_c2
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236164
    const-class v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236166
    const-class v5, Lcom/dragon/read/social/profile/view/BookInfoHolder;

    .line 17236168
    new-instance v6, Luj6/e1;

    .line 17236170
    invoke-direct {v6, p1}, Luj6/e1;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17236173
    invoke-virtual {v0, v4, v5, v6}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->e1(Ljava/lang/Class;Ljava/lang/Class;Lcom/dragon/read/widget/n7$b;)V

    .line 17236176
    :goto_d0
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236178
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236181
    move-result-object v0

    .line 17236182
    new-instance v4, Luj6/f1;

    .line 17236184
    invoke-direct {v4}, Luj6/f1;-><init>()V

    .line 17236187
    iput-object v4, v0, Lld6/l4;->d:Lld6/l4$b;

    .line 17236189
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236191
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17236194
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L0:Landroid/widget/TextView;

    .line 17236196
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->total:J

    .line 17236198
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236201
    move-result-object v4

    .line 17236202
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236205
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17236207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236210
    move-result-object v0

    .line 17236211
    :cond_f3
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236214
    move-result v4

    .line 17236215
    if-eqz v4, :cond_10a

    .line 17236217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    move-result-object v4

    .line 17236221
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236223
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236225
    if-nez v5, :cond_f3

    .line 17236227
    iget-object v5, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236229
    if-eqz v5, :cond_f3

    .line 17236231
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236233
    goto :goto_f3

    .line 17236234
    :cond_10a
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236239
    move-result-object v0

    .line 17236240
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17236242
    invoke-virtual {v0, v4, v1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236245
    iget-boolean v0, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->hasMore:Z

    .line 17236247
    if-eqz v0, :cond_11f

    .line 17236249
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17236254
    goto :goto_124

    .line 17236255
    :cond_11f
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236257
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17236260
    :cond_124
    :goto_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "deliver"

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    :try_start_5
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;->data:Lcom/dragon/read/rpc/model/GetAuthorBookInfo;

    .line 17235977
    .line 17235978
    iget-boolean p1, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->hasMore:Z

    .line 17235979
    .line 17235980
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/o;->l:Z

    .line 17235981
    .line 17235982
    iget-object p1, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17235983
    .line 17235984
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result p1

    .line 17235988
    if-nez p1, :cond_36

    .line 17235989
    .line 17235990
    iget p1, p0, Lcom/dragon/read/social/profile/o;->k:I

    .line 17235991
    .line 17235992
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17235993
    .line 17235994
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v4

    .line 17235998
    add-int/2addr p1, v4

    .line 17235999
    iput p1, p0, Lcom/dragon/read/social/profile/o;->k:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 17236000
    .line 17236001
    goto :goto_36

    .line 17236002
    :catch_22
    move-exception p1

    .line 17236003
    sget-object v4, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17236004
    .line 17236005
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    aput-object p1, v5, v1

    .line 17236012
    .line 17236013
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    const-string v4, "[dealBookInfo] error = %s"

    .line 17236018
    .line 17236019
    invoke-static {v0, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17236023
    .line 17236024
    check-cast p1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17236025
    .line 17236026
    iget-object v4, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236027
    .line 17236028
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    const-string v6, "[updateBookInfoList] "

    .line 17236031
    .line 17236032
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    if-nez v3, :cond_47

    .line 17236036
    .line 17236037
    const/4 v6, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v6, 0x0

    .line 17236040
    :goto_48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v5

    .line 17236047
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236048
    .line 17236049
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    if-eqz v3, :cond_124

    .line 17236057
    .line 17236058
    iget-object v4, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236059
    .line 17236060
    if-nez v4, :cond_60

    .line 17236061
    .line 17236062
    goto/16 :goto_124

    .line 17236063
    .line 17236064
    :cond_60
    iget-object v4, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236065
    .line 17236066
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236067
    .line 17236068
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    const-string v6, "onPageDataLoaded1"

    .line 17236073
    .line 17236074
    invoke-static {v0, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Tg()V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17236081
    .line 17236082
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    if-eqz v0, :cond_94

    .line 17236087
    .line 17236088
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->P0:Landroid/widget/TextView;

    .line 17236089
    .line 17236090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L0:Landroid/widget/TextView;

    .line 17236094
    .line 17236095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L0:Landroid/widget/TextView;

    .line 17236099
    .line 17236100
    iget-wide v2, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->total:J

    .line 17236101
    .line 17236102
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->b1:Landroid/widget/TextView;

    .line 17236110
    .line 17236111
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    goto/16 :goto_124

    .line 17236115
    .line 17236116
    :cond_94
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->P0:Landroid/widget/TextView;

    .line 17236117
    .line 17236118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L0:Landroid/widget/TextView;

    .line 17236122
    .line 17236123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236127
    .line 17236128
    if-eqz v0, :cond_b0

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->th()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v0

    .line 17236134
    if-eqz v0, :cond_b0

    .line 17236135
    .line 17236136
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->uh()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    if-nez v0, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v0, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v0, 0x0

    .line 17236145
    :goto_b1
    if-eqz v0, :cond_c2

    .line 17236146
    .line 17236147
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236148
    .line 17236149
    const-class v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236150
    .line 17236151
    const-class v5, Lmk6/m;

    .line 17236152
    .line 17236153
    new-instance v6, Luj6/d1;

    .line 17236154
    .line 17236155
    invoke-direct {v6, p1}, Luj6/d1;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v0, v4, v5, v6}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->e1(Ljava/lang/Class;Ljava/lang/Class;Lcom/dragon/read/widget/n7$b;)V

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_d0

    .line 17236162
    :cond_c2
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236163
    .line 17236164
    const-class v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236165
    .line 17236166
    const-class v5, Lcom/dragon/read/social/profile/view/BookInfoHolder;

    .line 17236167
    .line 17236168
    new-instance v6, Luj6/e1;

    .line 17236169
    .line 17236170
    invoke-direct {v6, p1}, Luj6/e1;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v0, v4, v5, v6}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->e1(Ljava/lang/Class;Ljava/lang/Class;Lcom/dragon/read/widget/n7$b;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :goto_d0
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236177
    .line 17236178
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    new-instance v4, Luj6/f1;

    .line 17236183
    .line 17236184
    invoke-direct {v4}, Luj6/f1;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    iput-object v4, v0, Lld6/l4;->d:Lld6/l4$b;

    .line 17236188
    .line 17236189
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->L0:Landroid/widget/TextView;

    .line 17236195
    .line 17236196
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->total:J

    .line 17236197
    .line 17236198
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v4

    .line 17236202
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v0, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17236206
    .line 17236207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    :cond_f3
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v4

    .line 17236215
    if-eqz v4, :cond_10a

    .line 17236216
    .line 17236217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236222
    .line 17236223
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236224
    .line 17236225
    if-nez v5, :cond_f3

    .line 17236226
    .line 17236227
    iget-object v5, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236228
    .line 17236229
    if-eqz v5, :cond_f3

    .line 17236230
    .line 17236231
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236232
    .line 17236233
    goto :goto_f3

    .line 17236234
    :cond_10a
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->data:Ljava/util/List;

    .line 17236241
    .line 17236242
    invoke-virtual {v0, v4, v1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-boolean v0, v3, Lcom/dragon/read/rpc/model/GetAuthorBookInfo;->hasMore:Z

    .line 17236246
    .line 17236247
    if-eqz v0, :cond_11f

    .line 17236248
    .line 17236249
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_124

    .line 17236255
    :cond_11f
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->V0:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    :goto_124
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/social/profile/o;->h:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17104900
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->f:Z

    .line 17104902
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17104904
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->g:Z

    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->d:Ljava/lang/String;

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104912
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104914
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->sh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104921
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->j:Ljava/util/concurrent/CountDownLatch;

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->h:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    if-eqz v0, :cond_4c

    .line 17104936
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/o;->C:Z

    .line 17104938
    if-nez v0, :cond_4c

    .line 17104940
    iget v0, p0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17104942
    if-eqz v0, :cond_4c

    .line 17104944
    iget v2, p0, Lcom/dragon/read/social/profile/o;->A:I

    .line 17104946
    if-ne v0, v2, :cond_4c

    .line 17104948
    const/4 v0, 0x0

    .line 17104949
    iput v0, p0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17104955
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104957
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 17104959
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104961
    check-cast v3, Ljava/lang/Integer;

    .line 17104963
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104966
    move-result v3

    .line 17104967
    iget v4, p0, Lcom/dragon/read/social/profile/o;->A:I

    .line 17104969
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ng(Lcom/dragon/read/social/profile/n$b;ZII)V

    .line 17104972
    :cond_4c
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_67

    .line 17104978
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/o;->g:Z

    .line 17104980
    if-eqz p1, :cond_5b

    .line 17104982
    const/4 p1, 0x3

    .line 17104983
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->B(I)V

    .line 17104986
    goto :goto_67

    .line 17104987
    :cond_5b
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/o;->f:Z

    .line 17104989
    if-eqz p1, :cond_64

    .line 17104991
    const/4 p1, 0x2

    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->B(I)V

    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->B(I)V

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/social/profile/o;->h:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17104899
    .line 17104900
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->f:Z

    .line 17104901
    .line 17104902
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17104903
    .line 17104904
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/o;->g:Z

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->d:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104911
    .line 17104912
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->sh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->j:Ljava/util/concurrent/CountDownLatch;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->h:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104932
    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    if-eqz v0, :cond_4c

    .line 17104935
    .line 17104936
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/o;->C:Z

    .line 17104937
    .line 17104938
    if-nez v0, :cond_4c

    .line 17104939
    .line 17104940
    iget v0, p0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_4c

    .line 17104943
    .line 17104944
    iget v2, p0, Lcom/dragon/read/social/profile/o;->A:I

    .line 17104945
    .line 17104946
    if-ne v0, v2, :cond_4c

    .line 17104947
    .line 17104948
    const/4 v0, 0x0

    .line 17104949
    iput v0, p0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17104954
    .line 17104955
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104956
    .line 17104957
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 17104958
    .line 17104959
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104960
    .line 17104961
    check-cast v3, Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    iget v4, p0, Lcom/dragon/read/social/profile/o;->A:I

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ng(Lcom/dragon/read/social/profile/n$b;ZII)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_67

    .line 17104977
    .line 17104978
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/o;->g:Z

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_5b

    .line 17104981
    .line 17104982
    const/4 p1, 0x3

    .line 17104983
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->B(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_67

    .line 17104987
    :cond_5b
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/o;->f:Z

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_64

    .line 17104990
    .line 17104991
    const/4 p1, 0x2

    .line 17104992
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->B(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->B(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/reactivex/Single<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 458760
    move-result-object v1

    .line 458761
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 458763
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/profile/n;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 458766
    move-result-object v2

    .line 458767
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458770
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 458772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458778
    move-result v3

    .line 458779
    if-eqz v3, :cond_27

    .line 458781
    new-instance v2, Lcom/dragon/read/rpc/model/GetConversationDescResponse;

    .line 458783
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetConversationDescResponse;-><init>()V

    .line 458786
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458789
    move-result-object v2

    .line 458790
    goto :goto_6c

    .line 458791
    :cond_27
    new-instance v3, Lcom/dragon/read/rpc/model/GetConversationDescRequest;

    .line 458793
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetConversationDescRequest;-><init>()V

    .line 458796
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetConversationDescRequest;->authorUserId:Ljava/lang/String;

    .line 458798
    const-wide/16 v4, 0x0

    .line 458800
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetConversationDescRequest;->offset:J

    .line 458802
    const-wide/16 v4, 0x14

    .line 458804
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetConversationDescRequest;->count:J

    .line 458806
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458808
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetConversationDescRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458810
    iget-object v4, v2, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458812
    const-string v5, "/reading/ugc/im/desc/get/v"

    .line 458814
    invoke-static {v4, v5}, Lcom/dragon/read/social/profile/n;->c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;

    .line 458817
    move-result-object v4

    .line 458818
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getConversationDescRxJava(Lcom/dragon/read/rpc/model/GetConversationDescRequest;)Lio/reactivex/Observable;

    .line 458821
    move-result-object v3

    .line 458822
    invoke-static {v3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458825
    move-result-object v3

    .line 458826
    new-instance v5, Luj6/r1;

    .line 458828
    invoke-direct {v5, v2, v4}, Luj6/r1;-><init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;)V

    .line 458831
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458834
    move-result-object v2

    .line 458835
    new-instance v3, Lcom/dragon/read/rpc/model/GetConversationDescResponse;

    .line 458837
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetConversationDescResponse;-><init>()V

    .line 458840
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458843
    move-result-object v2

    .line 458844
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458847
    move-result-object v3

    .line 458848
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458851
    move-result-object v2

    .line 458852
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458855
    move-result-object v3

    .line 458856
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458859
    move-result-object v2

    .line 458860
    :goto_6c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458863
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 458865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458868
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458871
    move-result v3

    .line 458872
    if-eqz v3, :cond_86

    .line 458874
    new-instance v3, Ljava/lang/Exception;

    .line 458876
    const-string v4, "[getPrivacySwitch] uid invalid"

    .line 458878
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 458881
    invoke-static {v3}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 458884
    move-result-object v3

    .line 458885
    goto :goto_95

    .line 458886
    :cond_86
    new-instance v3, Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;

    .line 458888
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;-><init>()V

    .line 458891
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;->userId:Ljava/lang/String;

    .line 458893
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUserPrivacyRxJava(Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;)Lio/reactivex/Observable;

    .line 458896
    move-result-object v3

    .line 458897
    invoke-static {v3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458900
    move-result-object v3

    .line 458901
    :goto_95
    iget-object v4, v2, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458903
    const-string v5, "/reading/ugc/privacy/get/v"

    .line 458905
    invoke-static {v4, v5}, Lcom/dragon/read/social/profile/n;->c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;

    .line 458908
    move-result-object v4

    .line 458909
    new-instance v5, Luj6/v1;

    .line 458911
    invoke-direct {v5, v2, v4, v1}, Luj6/v1;-><init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 458914
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458917
    move-result-object v3

    .line 458918
    new-instance v4, Luj6/u1;

    .line 458920
    invoke-direct {v4, v2}, Luj6/u1;-><init>(Lcom/dragon/read/social/profile/n;)V

    .line 458923
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458926
    move-result-object v2

    .line 458927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458930
    move-result-object v3

    .line 458931
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458934
    move-result-object v2

    .line 458935
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458938
    move-result-object v3

    .line 458939
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458942
    move-result-object v2

    .line 458943
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458946
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 458948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcUserProfile:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 458953
    invoke-static {v1, v2}, Lyk6/j0;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;

    .line 458956
    move-result-object v2

    .line 458957
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458960
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 458962
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458964
    iget-object v4, v2, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458966
    const-string v5, "/reading/ugc/fan_rank/list/v"

    .line 458968
    invoke-static {v4, v5}, Lcom/dragon/read/social/profile/n;->c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;

    .line 458971
    move-result-object v4

    .line 458972
    sget v5, Lvo6/z;->a:I

    .line 458974
    const/4 v5, 0x1

    .line 458975
    invoke-static {v5}, Lnc6/y;->h(I)Z

    .line 458978
    move-result v6

    .line 458979
    const/4 v7, 0x0

    .line 458980
    if-nez v6, :cond_fb

    .line 458982
    new-array v3, v7, [Ljava/lang/Object;

    .line 458984
    const-string v5, "FanUtil"

    .line 458986
    const-string v6, "community is disable"

    .line 458988
    const-string v7, "deliver"

    .line 458990
    invoke-static {v7, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458993
    new-instance v3, Lcom/dragon/read/rpc/model/FanRankListData;

    .line 458995
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/FanRankListData;-><init>()V

    .line 458998
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 459001
    move-result-object v3

    .line 459002
    goto :goto_13b

    .line 459003
    :cond_fb
    new-instance v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;

    .line 459005
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetFanRankListRequest;-><init>()V

    .line 459008
    const/4 v8, 0x0

    .line 459009
    iput-object v8, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->bookId:Ljava/lang/String;

    .line 459011
    iput v5, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->count:I

    .line 459013
    iput v7, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->offset:I

    .line 459015
    iput-object v3, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459017
    sget-object v3, Lcom/dragon/read/rpc/model/FanRankType;->AuthorPopularity:Lcom/dragon/read/rpc/model/FanRankType;

    .line 459019
    iput-object v3, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->fanRankType:Lcom/dragon/read/rpc/model/FanRankType;

    .line 459021
    sget-object v3, Lcom/dragon/read/rpc/model/FanRankPosition;->OutShow:Lcom/dragon/read/rpc/model/FanRankPosition;

    .line 459023
    iput-object v3, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->fanRankPos:Lcom/dragon/read/rpc/model/FanRankPosition;

    .line 459025
    iput-object v1, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->userId:Ljava/lang/String;

    .line 459027
    iput-boolean v7, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->newReaderCover:Z

    .line 459029
    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFanRankListRxJava(Lcom/dragon/read/rpc/model/GetFanRankListRequest;)Lio/reactivex/Observable;

    .line 459032
    move-result-object v3

    .line 459033
    new-instance v5, Lvo6/a0;

    .line 459035
    invoke-direct {v5}, Lvo6/a0;-><init>()V

    .line 459038
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459041
    move-result-object v3

    .line 459042
    new-instance v5, Lcom/dragon/read/rpc/model/FanRankListData;

    .line 459044
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/FanRankListData;-><init>()V

    .line 459047
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 459050
    move-result-object v3

    .line 459051
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459054
    move-result-object v5

    .line 459055
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459058
    move-result-object v3

    .line 459059
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459062
    move-result-object v5

    .line 459063
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459066
    move-result-object v3

    .line 459067
    :goto_13b
    invoke-static {v3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459070
    move-result-object v3

    .line 459071
    new-instance v5, Luj6/p1;

    .line 459073
    invoke-direct {v5, v2, v4}, Luj6/p1;-><init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;)V

    .line 459076
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459079
    move-result-object v2

    .line 459080
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459083
    sget-boolean v2, Lnc6/y;->h:Z

    .line 459085
    if-eqz v2, :cond_173

    .line 459087
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 459089
    invoke-static {v1}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 459092
    move-result-object v1

    .line 459093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459096
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 459098
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->fetchUserProfileTab(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 459101
    move-result-object v1

    .line 459102
    new-instance v2, Ljava/util/ArrayList;

    .line 459104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459107
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459110
    move-result-object v1

    .line 459111
    new-instance v2, Ljava/util/ArrayList;

    .line 459113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459116
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459119
    move-result-object v1

    .line 459120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459123
    :cond_173
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/reactivex/Single<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 458762
    .line 458763
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/profile/n;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v2

    .line 458767
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458768
    .line 458769
    .line 458770
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 458771
    .line 458772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    .line 458774
    .line 458775
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458776
    .line 458777
    .line 458778
    move-result v3

    .line 458779
    if-eqz v3, :cond_27

    .line 458780
    .line 458781
    new-instance v2, Lcom/dragon/read/rpc/model/GetConversationDescResponse;

    .line 458782
    .line 458783
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetConversationDescResponse;-><init>()V

    .line 458784
    .line 458785
    .line 458786
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v2

    .line 458790
    goto :goto_6c

    .line 458791
    :cond_27
    new-instance v3, Lcom/dragon/read/rpc/model/GetConversationDescRequest;

    .line 458792
    .line 458793
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetConversationDescRequest;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetConversationDescRequest;->authorUserId:Ljava/lang/String;

    .line 458797
    .line 458798
    const-wide/16 v4, 0x0

    .line 458799
    .line 458800
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetConversationDescRequest;->offset:J

    .line 458801
    .line 458802
    const-wide/16 v4, 0x14

    .line 458803
    .line 458804
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetConversationDescRequest;->count:J

    .line 458805
    .line 458806
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458807
    .line 458808
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetConversationDescRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458809
    .line 458810
    iget-object v4, v2, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458811
    .line 458812
    const-string v5, "/reading/ugc/im/desc/get/v"

    .line 458813
    .line 458814
    invoke-static {v4, v5}, Lcom/dragon/read/social/profile/n;->c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v4

    .line 458818
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getConversationDescRxJava(Lcom/dragon/read/rpc/model/GetConversationDescRequest;)Lio/reactivex/Observable;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v3

    .line 458822
    invoke-static {v3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    new-instance v5, Luj6/r1;

    .line 458827
    .line 458828
    invoke-direct {v5, v2, v4}, Luj6/r1;-><init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    new-instance v3, Lcom/dragon/read/rpc/model/GetConversationDescResponse;

    .line 458836
    .line 458837
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetConversationDescResponse;-><init>()V

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v2

    .line 458844
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v3

    .line 458848
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v2

    .line 458852
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v3

    .line 458856
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v2

    .line 458860
    :goto_6c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458861
    .line 458862
    .line 458863
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 458864
    .line 458865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v3

    .line 458872
    if-eqz v3, :cond_86

    .line 458873
    .line 458874
    new-instance v3, Ljava/lang/Exception;

    .line 458875
    .line 458876
    const-string v4, "[getPrivacySwitch] uid invalid"

    .line 458877
    .line 458878
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-static {v3}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v3

    .line 458885
    goto :goto_95

    .line 458886
    :cond_86
    new-instance v3, Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;

    .line 458887
    .line 458888
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;-><init>()V

    .line 458889
    .line 458890
    .line 458891
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;->userId:Ljava/lang/String;

    .line 458892
    .line 458893
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUserPrivacyRxJava(Lcom/dragon/read/rpc/model/GetUserPrivacyRequest;)Lio/reactivex/Observable;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    invoke-static {v3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3

    .line 458901
    :goto_95
    iget-object v4, v2, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458902
    .line 458903
    const-string v5, "/reading/ugc/privacy/get/v"

    .line 458904
    .line 458905
    invoke-static {v4, v5}, Lcom/dragon/read/social/profile/n;->c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v4

    .line 458909
    new-instance v5, Luj6/v1;

    .line 458910
    .line 458911
    invoke-direct {v5, v2, v4, v1}, Luj6/v1;-><init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v3

    .line 458918
    new-instance v4, Luj6/u1;

    .line 458919
    .line 458920
    invoke-direct {v4, v2}, Luj6/u1;-><init>(Lcom/dragon/read/social/profile/n;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v2

    .line 458927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v3

    .line 458931
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v2

    .line 458935
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v3

    .line 458939
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458944
    .line 458945
    .line 458946
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 458947
    .line 458948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    .line 458950
    .line 458951
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcUserProfile:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 458952
    .line 458953
    invoke-static {v1, v2}, Lyk6/j0;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v2

    .line 458957
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458958
    .line 458959
    .line 458960
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 458961
    .line 458962
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458963
    .line 458964
    iget-object v4, v2, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 458965
    .line 458966
    const-string v5, "/reading/ugc/fan_rank/list/v"

    .line 458967
    .line 458968
    invoke-static {v4, v5}, Lcom/dragon/read/social/profile/n;->c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v4

    .line 458972
    sget v5, Lvo6/z;->a:I

    .line 458973
    .line 458974
    const/4 v5, 0x1

    .line 458975
    invoke-static {v5}, Lnc6/y;->h(I)Z

    .line 458976
    .line 458977
    .line 458978
    move-result v6

    .line 458979
    const/4 v7, 0x0

    .line 458980
    if-nez v6, :cond_fb

    .line 458981
    .line 458982
    new-array v3, v7, [Ljava/lang/Object;

    .line 458983
    .line 458984
    const-string v5, "FanUtil"

    .line 458985
    .line 458986
    const-string v6, "community is disable"

    .line 458987
    .line 458988
    const-string v7, "deliver"

    .line 458989
    .line 458990
    invoke-static {v7, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458991
    .line 458992
    .line 458993
    new-instance v3, Lcom/dragon/read/rpc/model/FanRankListData;

    .line 458994
    .line 458995
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/FanRankListData;-><init>()V

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v3

    .line 459002
    goto :goto_13b

    .line 459003
    :cond_fb
    new-instance v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;

    .line 459004
    .line 459005
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetFanRankListRequest;-><init>()V

    .line 459006
    .line 459007
    .line 459008
    const/4 v8, 0x0

    .line 459009
    iput-object v8, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->bookId:Ljava/lang/String;

    .line 459010
    .line 459011
    iput v5, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->count:I

    .line 459012
    .line 459013
    iput v7, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->offset:I

    .line 459014
    .line 459015
    iput-object v3, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459016
    .line 459017
    sget-object v3, Lcom/dragon/read/rpc/model/FanRankType;->AuthorPopularity:Lcom/dragon/read/rpc/model/FanRankType;

    .line 459018
    .line 459019
    iput-object v3, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->fanRankType:Lcom/dragon/read/rpc/model/FanRankType;

    .line 459020
    .line 459021
    sget-object v3, Lcom/dragon/read/rpc/model/FanRankPosition;->OutShow:Lcom/dragon/read/rpc/model/FanRankPosition;

    .line 459022
    .line 459023
    iput-object v3, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->fanRankPos:Lcom/dragon/read/rpc/model/FanRankPosition;

    .line 459024
    .line 459025
    iput-object v1, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->userId:Ljava/lang/String;

    .line 459026
    .line 459027
    iput-boolean v7, v6, Lcom/dragon/read/rpc/model/GetFanRankListRequest;->newReaderCover:Z

    .line 459028
    .line 459029
    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFanRankListRxJava(Lcom/dragon/read/rpc/model/GetFanRankListRequest;)Lio/reactivex/Observable;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v3

    .line 459033
    new-instance v5, Lvo6/a0;

    .line 459034
    .line 459035
    invoke-direct {v5}, Lvo6/a0;-><init>()V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v3

    .line 459042
    new-instance v5, Lcom/dragon/read/rpc/model/FanRankListData;

    .line 459043
    .line 459044
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/FanRankListData;-><init>()V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v3

    .line 459051
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v5

    .line 459055
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v3

    .line 459059
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v5

    .line 459063
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v3

    .line 459067
    :goto_13b
    invoke-static {v3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v3

    .line 459071
    new-instance v5, Luj6/p1;

    .line 459072
    .line 459073
    invoke-direct {v5, v2, v4}, Luj6/p1;-><init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;)V

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v2

    .line 459080
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459081
    .line 459082
    .line 459083
    sget-boolean v2, Lnc6/y;->h:Z

    .line 459084
    .line 459085
    if-eqz v2, :cond_173

    .line 459086
    .line 459087
    iget-object v2, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 459088
    .line 459089
    invoke-static {v1}, Lvo6/h1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v1

    .line 459093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459094
    .line 459095
    .line 459096
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 459097
    .line 459098
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->fetchUserProfileTab(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v1

    .line 459102
    new-instance v2, Ljava/util/ArrayList;

    .line 459103
    .line 459104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v1

    .line 459111
    new-instance v2, Ljava/util/ArrayList;

    .line 459112
    .line 459113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v1

    .line 459120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459121
    .line 459122
    .line 459123
    :cond_173
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->c:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->c:Ljava/lang/String;

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->c:Ljava/lang/String;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->c:Ljava/lang/String;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final i([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final i([Ljava/lang/Object;)V
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    sget-object v2, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367049
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367052
    move-result-object v2

    .line 17367053
    const-string v5, "deliver"

    .line 17367055
    const-string v6, "handleInitRequestData"

    .line 17367057
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367060
    array-length v2, v0

    .line 17367061
    const/4 v6, 0x0

    .line 17367062
    const/4 v7, 0x0

    .line 17367063
    const/4 v8, 0x0

    .line 17367064
    const/4 v9, 0x0

    .line 17367065
    const/4 v10, 0x0

    .line 17367066
    const/4 v11, 0x0

    .line 17367067
    const/4 v12, 0x0

    .line 17367068
    const/4 v13, 0x0

    .line 17367069
    const/4 v14, 0x0

    .line 17367070
    const/4 v15, 0x0

    .line 17367071
    const/16 v25, 0x0

    .line 17367073
    :goto_21
    if-ge v6, v2, :cond_cf

    .line 17367075
    aget-object v4, v0, v6

    .line 17367077
    if-nez v4, :cond_28

    .line 17367079
    goto :goto_71

    .line 17367080
    :cond_28
    instance-of v3, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367082
    if-eqz v3, :cond_30

    .line 17367084
    move-object v7, v4

    .line 17367085
    check-cast v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367087
    goto :goto_71

    .line 17367088
    :cond_30
    instance-of v3, v4, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 17367090
    if-eqz v3, :cond_38

    .line 17367092
    move-object v10, v4

    .line 17367093
    check-cast v10, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 17367095
    goto :goto_71

    .line 17367096
    :cond_38
    instance-of v3, v4, Lcom/dragon/read/social/profile/n$b;

    .line 17367098
    if-eqz v3, :cond_40

    .line 17367100
    move-object v15, v4

    .line 17367101
    check-cast v15, Lcom/dragon/read/social/profile/n$b;

    .line 17367103
    goto :goto_71

    .line 17367104
    :cond_40
    instance-of v3, v4, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;

    .line 17367106
    if-eqz v3, :cond_48

    .line 17367108
    move-object v8, v4

    .line 17367109
    check-cast v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;

    .line 17367111
    goto :goto_71

    .line 17367112
    :cond_48
    instance-of v3, v4, Lao3/t;

    .line 17367114
    if-eqz v3, :cond_50

    .line 17367116
    move-object v11, v4

    .line 17367117
    check-cast v11, Lao3/t;

    .line 17367119
    goto :goto_71

    .line 17367120
    :cond_50
    instance-of v3, v4, Lcom/dragon/read/rpc/model/GetConversationDescResponse;

    .line 17367122
    if-eqz v3, :cond_59

    .line 17367124
    check-cast v4, Lcom/dragon/read/rpc/model/GetConversationDescResponse;

    .line 17367126
    iget-object v12, v4, Lcom/dragon/read/rpc/model/GetConversationDescResponse;->data:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 17367128
    goto :goto_71

    .line 17367129
    :cond_59
    instance-of v3, v4, Lcl6/e0;

    .line 17367131
    if-eqz v3, :cond_61

    .line 17367133
    move-object v13, v4

    .line 17367134
    check-cast v13, Lcl6/e0;

    .line 17367136
    goto :goto_71

    .line 17367137
    :cond_61
    instance-of v3, v4, Lcom/dragon/read/rpc/model/FanRankListData;

    .line 17367139
    if-eqz v3, :cond_69

    .line 17367141
    move-object v14, v4

    .line 17367142
    check-cast v14, Lcom/dragon/read/rpc/model/FanRankListData;

    .line 17367144
    goto :goto_71

    .line 17367145
    :cond_69
    instance-of v3, v4, Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 17367147
    if-eqz v3, :cond_74

    .line 17367149
    move-object/from16 v25, v4

    .line 17367151
    check-cast v25, Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 17367153
    :goto_71
    move/from16 v17, v2

    .line 17367155
    goto :goto_c6

    .line 17367156
    :cond_74
    const-class v3, Lux4/y;

    .line 17367158
    instance-of v0, v4, Ljava/util/List;

    .line 17367160
    if-eqz v0, :cond_9f

    .line 17367162
    move-object/from16 v16, v4

    .line 17367164
    check-cast v16, Ljava/util/List;

    .line 17367166
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367169
    move-result-object v16

    .line 17367170
    :goto_82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17367173
    move-result v17

    .line 17367174
    if-eqz v17, :cond_9a

    .line 17367176
    move/from16 v17, v2

    .line 17367178
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367181
    move-result-object v2

    .line 17367182
    if-eqz v2, :cond_97

    .line 17367184
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17367187
    move-result v2

    .line 17367188
    if-nez v2, :cond_97

    .line 17367190
    goto :goto_a1

    .line 17367191
    :cond_97
    move/from16 v2, v17

    .line 17367193
    goto :goto_82

    .line 17367194
    :cond_9a
    move/from16 v17, v2

    .line 17367196
    const/16 v26, 0x1

    .line 17367198
    goto :goto_a3

    .line 17367199
    :cond_9f
    move/from16 v17, v2

    .line 17367201
    :goto_a1
    const/16 v26, 0x0

    .line 17367203
    :goto_a3
    if-eqz v26, :cond_c6

    .line 17367205
    if-eqz v0, :cond_c6

    .line 17367207
    new-instance v9, Ljava/util/ArrayList;

    .line 17367209
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367212
    check-cast v4, Ljava/util/List;

    .line 17367214
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367217
    move-result-object v0

    .line 17367218
    :cond_b2
    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367221
    move-result v2

    .line 17367222
    if-eqz v2, :cond_c6

    .line 17367224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367227
    move-result-object v2

    .line 17367228
    instance-of v3, v2, Lux4/y;

    .line 17367230
    if-eqz v3, :cond_b2

    .line 17367232
    check-cast v2, Lux4/y;

    .line 17367234
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367237
    goto :goto_b2

    .line 17367238
    :cond_c6
    :goto_c6
    add-int/lit8 v6, v6, 0x1

    .line 17367240
    move-object/from16 v0, p1

    .line 17367242
    move/from16 v2, v17

    .line 17367244
    const/4 v3, 0x0

    .line 17367245
    goto/16 :goto_21

    .line 17367247
    :cond_cf
    const-string v2, "page_profile"

    .line 17367249
    if-eqz v7, :cond_ff

    .line 17367251
    iget-boolean v0, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17367253
    if-eqz v0, :cond_ff

    .line 17367255
    const/4 v4, 0x0

    .line 17367256
    iput v4, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17367258
    iput v4, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17367260
    const-wide/16 v5, 0x0

    .line 17367262
    iput-wide v5, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17367264
    iput v4, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ugcReadBookCount:I

    .line 17367266
    const/4 v8, 0x0

    .line 17367267
    iput-object v8, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorDesc:Ljava/lang/String;

    .line 17367269
    iput-object v8, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17367271
    iput-wide v5, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->readBookTime:J

    .line 17367273
    iput-wide v5, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->readBookNum:J

    .line 17367275
    iget-object v0, v1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17367277
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17367279
    invoke-virtual {v0, v7}, Lcom/dragon/read/social/profile/NewProfileFragment;->sh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17367282
    iget-object v0, v1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17367284
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17367286
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T1:Landroid/widget/TextView;

    .line 17367288
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367291
    move-object/from16 v27, v2

    .line 17367293
    goto/16 :goto_412

    .line 17367295
    :cond_ff
    iget-boolean v0, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17367297
    if-nez v0, :cond_26b

    .line 17367299
    const-string v0, "person_bookshelf_switcher_v2"

    .line 17367301
    :try_start_105
    invoke-static {v8}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17367304
    iget-object v4, v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17367306
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personBookshelfAbResult:Ljava/lang/String;

    .line 17367308
    const-string v6, "hide"

    .line 17367310
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367313
    move-result v4

    .line 17367314
    if-nez v4, :cond_116

    .line 17367316
    const/4 v4, 0x1

    .line 17367317
    goto :goto_117

    .line 17367318
    :cond_116
    const/4 v4, 0x0

    .line 17367319
    :goto_117
    iput-boolean v4, v1, Lcom/dragon/read/social/profile/o;->o:Z

    .line 17367321
    iget-object v4, v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17367323
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->showPersonVideoTab:Z

    .line 17367325
    iput-boolean v6, v1, Lcom/dragon/read/social/profile/o;->p:Z

    .line 17367327
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->showPersonFeedTab:Z

    .line 17367329
    iput-boolean v6, v1, Lcom/dragon/read/social/profile/o;->q:Z

    .line 17367331
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->showPersonBooklistTab:Z

    .line 17367333
    iput-boolean v6, v1, Lcom/dragon/read/social/profile/o;->r:Z

    .line 17367335
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->profileTabFeedCnts:Ljava/util/Map;

    .line 17367337
    if-eqz v4, :cond_130

    .line 17367339
    iget-object v6, v1, Lcom/dragon/read/social/profile/o;->t:Ljava/util/HashMap;

    .line 17367341
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17367344
    :cond_130
    sget-object v4, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17367346
    const-string v6, "profile_tab_default privacy canShowBookshelf=%s canShowVideo=%s canShowFeed=%s canShowBookList=%s feedCnts=%s"

    .line 17367348
    const/4 v3, 0x5

    .line 17367349
    new-array v3, v3, [Ljava/lang/Object;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_137} :catch_1ed

    .line 17367351
    move-object/from16 v27, v2

    .line 17367353
    :try_start_139
    iget-boolean v2, v1, Lcom/dragon/read/social/profile/o;->o:Z

    .line 17367355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367358
    move-result-object v2

    .line 17367359
    const/16 v16, 0x0

    .line 17367361
    aput-object v2, v3, v16

    .line 17367363
    iget-boolean v2, v1, Lcom/dragon/read/social/profile/o;->p:Z

    .line 17367365
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367368
    move-result-object v2

    .line 17367369
    const/16 v16, 0x1

    .line 17367371
    aput-object v2, v3, v16

    .line 17367373
    iget-boolean v2, v1, Lcom/dragon/read/social/profile/o;->q:Z

    .line 17367375
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367378
    move-result-object v2

    .line 17367379
    const/16 v16, 0x2

    .line 17367381
    aput-object v2, v3, v16

    .line 17367383
    iget-boolean v2, v1, Lcom/dragon/read/social/profile/o;->r:Z

    .line 17367385
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367388
    move-result-object v2

    .line 17367389
    const/16 v16, 0x3

    .line 17367391
    aput-object v2, v3, v16

    .line 17367393
    iget-object v2, v1, Lcom/dragon/read/social/profile/o;->t:Ljava/util/HashMap;

    .line 17367395
    const/16 v16, 0x4

    .line 17367397
    aput-object v2, v3, v16

    .line 17367399
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367402
    move-result-object v2

    .line 17367403
    invoke-static {v5, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367406
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17367408
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17367410
    if-eqz v2, :cond_1e5

    .line 17367412
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 17367415
    move-result-object v2

    .line 17367416
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17367419
    move-result v2

    .line 17367420
    if-eqz v2, :cond_1cd

    .line 17367422
    iget-object v2, v1, Lcom/dragon/read/social/profile/o;->n:Lck6/b0;

    .line 17367424
    if-eqz v2, :cond_1cd

    .line 17367426
    new-instance v2, Ljava/util/HashMap;

    .line 17367428
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17367431
    iget-object v3, v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17367433
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17367435
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367438
    move-result-object v3

    .line 17367439
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367442
    move-result-object v3

    .line 17367443
    :goto_193
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367446
    move-result v4

    .line 17367447
    if-eqz v4, :cond_1af

    .line 17367449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367452
    move-result-object v4

    .line 17367453
    check-cast v4, Ljava/util/Map$Entry;

    .line 17367455
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367458
    move-result-object v6

    .line 17367459
    check-cast v6, Ljava/lang/String;

    .line 17367461
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367464
    move-result-object v4

    .line 17367465
    check-cast v4, Ljava/lang/String;

    .line 17367467
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367470
    goto :goto_193

    .line 17367471
    :cond_1af
    iget-object v3, v1, Lcom/dragon/read/social/profile/o;->n:Lck6/b0;

    .line 17367473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367476
    const/4 v4, 0x0

    .line 17367477
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367480
    iget-object v4, v3, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17367482
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367485
    move-result-object v4

    .line 17367486
    check-cast v4, Ljava/util/HashMap;

    .line 17367488
    if-eqz v4, :cond_1c8

    .line 17367490
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 17367493
    goto :goto_1c8

    .line 17367494
    :catch_1c6
    move-exception v0

    .line 17367495
    goto :goto_1f0

    .line 17367496
    :cond_1c8
    :goto_1c8
    iget-object v3, v3, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17367498
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17367501
    :cond_1cd
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17367503
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17367505
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367508
    move-result v2

    .line 17367509
    if-eqz v2, :cond_1e3

    .line 17367511
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17367513
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17367515
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367518
    move-result-object v0

    .line 17367519
    check-cast v0, Ljava/lang/String;

    .line 17367521
    iput-object v0, v1, Lcom/dragon/read/social/profile/o;->D:Ljava/lang/String;

    .line 17367523
    :cond_1e3
    const/4 v3, 0x0

    .line 17367524
    goto :goto_205

    .line 17367525
    :cond_1e5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17367527
    const-string v2, "personPrivacySwitchConf is null"

    .line 17367529
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17367532
    throw v0
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_1ed} :catch_1c6

    .line 17367533
    :catch_1ed
    move-exception v0

    .line 17367534
    move-object/from16 v27, v2

    .line 17367536
    :goto_1f0
    sget-object v2, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17367538
    const/4 v3, 0x1

    .line 17367539
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367541
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17367544
    move-result-object v0

    .line 17367545
    const/4 v3, 0x0

    .line 17367546
    aput-object v0, v4, v3

    .line 17367548
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367551
    move-result-object v0

    .line 17367552
    const-string v2, "[dealPrivacySwitch] error = %s"

    .line 17367554
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367557
    :goto_205
    iget-boolean v0, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17367559
    if-eqz v0, :cond_26d

    .line 17367561
    iget-object v0, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorBookInfo:Ljava/util/List;

    .line 17367563
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367566
    move-result v0

    .line 17367567
    if-nez v0, :cond_26d

    .line 17367569
    iget-object v0, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorBookInfo:Ljava/util/List;

    .line 17367571
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367574
    move-result-object v0

    .line 17367575
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367577
    if-eqz v0, :cond_26d

    .line 17367579
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17367581
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367584
    move-result v2

    .line 17367585
    if-nez v2, :cond_26d

    .line 17367587
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17367589
    new-instance v2, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 17367591
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 17367594
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Author:Lcom/dragon/read/rpc/model/ShareType;

    .line 17367596
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 17367598
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 17367600
    const/4 v3, 0x0

    .line 17367601
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->onlyShareStatus:Z

    .line 17367603
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 17367606
    move-result-object v2

    .line 17367607
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17367610
    move-result-object v2

    .line 17367611
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367614
    move-result-object v3

    .line 17367615
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367618
    move-result-object v2

    .line 17367619
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367622
    move-result-object v3

    .line 17367623
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367626
    move-result-object v2

    .line 17367627
    new-instance v3, Luj6/x1;

    .line 17367629
    invoke-direct {v3}, Luj6/x1;-><init>()V

    .line 17367632
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17367635
    move-result-object v2

    .line 17367636
    new-instance v3, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17367638
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ShareResponse;-><init>()V

    .line 17367641
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367644
    move-result-object v2

    .line 17367645
    new-instance v3, Luj6/n2;

    .line 17367647
    invoke-direct {v3, v0}, Luj6/n2;-><init>(Ljava/lang/String;)V

    .line 17367650
    new-instance v0, Luj6/d2;

    .line 17367652
    invoke-direct {v0}, Luj6/d2;-><init>()V

    .line 17367655
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367658
    goto :goto_26d

    .line 17367659
    :cond_26b
    move-object/from16 v27, v2

    .line 17367661
    :cond_26d
    :goto_26d
    if-eqz v9, :cond_27e

    .line 17367663
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17367666
    move-result v0

    .line 17367667
    if-nez v0, :cond_27e

    .line 17367669
    const/4 v2, 0x0

    .line 17367670
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367673
    move-result-object v0

    .line 17367674
    check-cast v0, Lux4/y;

    .line 17367676
    iput-object v0, v1, Lcom/dragon/read/social/profile/o;->s:Lux4/y;

    .line 17367678
    :cond_27e
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/profile/o;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17367681
    new-instance v0, Lnk6/x;

    .line 17367683
    invoke-direct {v0, v12, v13, v14}, Lnk6/x;-><init>(Lcom/dragon/read/rpc/model/ConversationDesc;Lcl6/e0;Lcom/dragon/read/rpc/model/FanRankListData;)V

    .line 17367686
    iget-object v2, v1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17367688
    check-cast v2, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17367690
    iget-object v3, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->B:Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;

    .line 17367692
    if-eqz v3, :cond_29e

    .line 17367694
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367696
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367699
    iput-object v2, v3, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367701
    iput-object v12, v3, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->d:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 17367703
    iput-object v13, v3, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->e:Lcl6/e0;

    .line 17367705
    iput-object v14, v3, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->f:Lcom/dragon/read/rpc/model/FanRankListData;

    .line 17367707
    invoke-virtual {v3}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->c()V

    .line 17367710
    :cond_29e
    iget-boolean v0, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17367712
    if-eqz v0, :cond_2a7

    .line 17367714
    invoke-virtual {v1, v10}, Lcom/dragon/read/social/profile/o;->d(Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;)V

    .line 17367717
    goto/16 :goto_412

    .line 17367719
    :cond_2a7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 17367722
    move-result-object v0

    .line 17367723
    invoke-static {v0}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17367726
    move-result v0

    .line 17367727
    move-object/from16 v4, v25

    .line 17367729
    invoke-virtual {v1, v0, v10, v11, v4}, Lcom/dragon/read/social/profile/o;->c(ZLcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;Lao3/t;Lcom/dragon/read/rpc/model/GetPersonProductData;)V

    .line 17367732
    if-eqz v15, :cond_412

    .line 17367734
    iget-object v0, v1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17367736
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17367738
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vh()Z

    .line 17367741
    move-result v2

    .line 17367742
    if-eqz v2, :cond_2c2

    .line 17367744
    goto/16 :goto_412

    .line 17367746
    :cond_2c2
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Tg()V

    .line 17367749
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367752
    move-result-object v2

    .line 17367753
    instance-of v2, v2, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17367755
    if-eqz v2, :cond_2d6

    .line 17367757
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17367760
    move-result-object v2

    .line 17367761
    const-string v3, "net_time"

    .line 17367763
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 17367766
    :cond_2d6
    new-instance v2, Luj6/k0;

    .line 17367768
    invoke-direct {v2, v0}, Luj6/k0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17367771
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17367773
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->i(Ljava/util/List;)Ljava/util/List;

    .line 17367776
    move-result-object v3

    .line 17367777
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17367779
    new-instance v5, Ljava/util/ArrayList;

    .line 17367781
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367784
    check-cast v4, Ljava/util/ArrayList;

    .line 17367786
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367789
    move-result-object v4

    .line 17367790
    :goto_2ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367793
    move-result v6

    .line 17367794
    if-eqz v6, :cond_310

    .line 17367796
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367799
    move-result-object v6

    .line 17367800
    check-cast v6, Ljava/lang/Integer;

    .line 17367802
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367805
    move-result v6

    .line 17367806
    sget v7, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17367808
    if-ne v6, v7, :cond_304

    .line 17367810
    const/4 v6, -0x1

    .line 17367811
    goto :goto_308

    .line 17367812
    :cond_304
    invoke-virtual {v15, v6}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 17367815
    move-result v6

    .line 17367816
    :goto_308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367819
    move-result-object v6

    .line 17367820
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367823
    goto :goto_2ee

    .line 17367824
    :cond_310
    const/4 v6, 0x0

    .line 17367825
    invoke-virtual {v0, v6, v15}, Lcom/dragon/read/social/profile/NewProfileFragment;->ug(ILcom/dragon/read/social/profile/n$b;)I

    .line 17367828
    move-result v4

    .line 17367829
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 17367831
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367833
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/profile/o;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17367836
    move-result v6

    .line 17367837
    if-eqz v6, :cond_339

    .line 17367839
    iget-object v6, v15, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 17367841
    if-eqz v6, :cond_339

    .line 17367843
    invoke-virtual {v6}, Luj6/c3;->a()Z

    .line 17367846
    move-result v6

    .line 17367847
    if-eqz v6, :cond_339

    .line 17367849
    iget-object v6, v15, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 17367851
    iget-object v6, v6, Luj6/c3;->b:Ljava/lang/Object;

    .line 17367853
    check-cast v6, Lao3/t;

    .line 17367855
    iget v6, v6, Lao3/t;->a:I

    .line 17367857
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367860
    move-result-object v6

    .line 17367861
    const/4 v7, 0x0

    .line 17367862
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17367865
    :cond_339
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 17367867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367870
    sget-boolean v7, Lnc6/y;->h:Z

    .line 17367872
    if-eqz v7, :cond_348

    .line 17367874
    iget-object v6, v6, Lcom/dragon/read/social/profile/o;->s:Lux4/y;

    .line 17367876
    if-eqz v6, :cond_348

    .line 17367878
    const/4 v6, 0x1

    .line 17367879
    goto :goto_349

    .line 17367880
    :cond_348
    const/4 v6, 0x0

    .line 17367881
    :goto_349
    if-eqz v6, :cond_367

    .line 17367883
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 17367885
    iget-object v6, v6, Lcom/dragon/read/social/profile/o;->s:Lux4/y;

    .line 17367887
    iget-object v6, v6, Lux4/y;->a:Ljava/lang/String;

    .line 17367889
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367892
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367895
    move-result v6

    .line 17367896
    const/4 v7, 0x1

    .line 17367897
    sub-int/2addr v6, v7

    .line 17367898
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 17367900
    iget-object v7, v7, Lcom/dragon/read/social/profile/o;->s:Lux4/y;

    .line 17367902
    iget v7, v7, Lux4/y;->c:I

    .line 17367904
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367907
    move-result-object v7

    .line 17367908
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17367911
    :cond_367
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 17367913
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367915
    iget-object v8, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17367917
    iget-object v9, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 17367919
    iget-object v10, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17367921
    iget-object v11, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 17367923
    new-instance v12, Lcom/dragon/read/social/profile/c;

    .line 17367925
    invoke-direct {v12, v0}, Lcom/dragon/read/social/profile/c;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17367928
    iget-object v13, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 17367930
    iget-object v13, v13, Lcom/dragon/read/social/profile/o;->s:Lux4/y;

    .line 17367932
    move-object v14, v15

    .line 17367933
    move-object v15, v6

    .line 17367934
    move-object/from16 v16, v7

    .line 17367936
    move-object/from16 v17, v8

    .line 17367938
    move-object/from16 v18, v14

    .line 17367940
    move-object/from16 v19, v2

    .line 17367942
    move-object/from16 v20, v9

    .line 17367944
    move-object/from16 v21, v10

    .line 17367946
    move-object/from16 v22, v11

    .line 17367948
    move-object/from16 v23, v12

    .line 17367950
    move-object/from16 v24, v13

    .line 17367952
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/social/profile/NewProfileHelper;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;Lcom/dragon/read/social/profile/n$b;Luj6/r;Landroid/util/Pair;Lcom/dragon/read/social/ui/JustWatchedView;Ljava/util/HashMap;Lcom/dragon/read/social/profile/c;Lux4/y;)Ljava/util/List;

    .line 17367955
    move-result-object v2

    .line 17367956
    iput-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17367958
    check-cast v2, Ljava/util/ArrayList;

    .line 17367960
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367963
    move-result-object v2

    .line 17367964
    instance-of v2, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17367966
    if-eqz v2, :cond_3ad

    .line 17367968
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17367970
    check-cast v2, Ljava/util/ArrayList;

    .line 17367972
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367975
    move-result-object v2

    .line 17367976
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17367978
    const/4 v6, 0x1

    .line 17367979
    iput-boolean v6, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->e:Z

    .line 17367981
    :cond_3ad
    new-instance v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367983
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367986
    move-result-object v6

    .line 17367987
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17367989
    invoke-direct {v2, v6, v7, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17367992
    iput-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367994
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17367996
    iput-object v6, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17367998
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368000
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17368002
    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17368005
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368007
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17368009
    check-cast v6, Ljava/util/ArrayList;

    .line 17368011
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17368014
    move-result v6

    .line 17368015
    const/4 v7, 0x1

    .line 17368016
    sub-int/2addr v6, v7

    .line 17368017
    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17368020
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y2:Lcom/dragon/read/base/x;

    .line 17368022
    if-nez v2, :cond_3e6

    .line 17368024
    new-instance v2, Lcom/dragon/read/base/x;

    .line 17368026
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368028
    invoke-direct {v2, v6}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 17368031
    iput-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y2:Lcom/dragon/read/base/x;

    .line 17368033
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368035
    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17368038
    :cond_3e6
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368040
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368042
    invoke-virtual {v2, v6, v3, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 17368045
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368047
    const/4 v3, 0x1

    .line 17368048
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSmoothScrollWhenClick(Z)V

    .line 17368051
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368053
    const/4 v3, 0x0

    .line 17368054
    invoke-virtual {v2, v4, v3, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17368057
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/profile/NewProfileFragment;->Xg(I)V

    .line 17368060
    if-nez v4, :cond_403

    .line 17368062
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y2:Lcom/dragon/read/base/x;

    .line 17368064
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/x;->onPageSelected(I)V

    .line 17368067
    :cond_403
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368069
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 17368072
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368074
    new-instance v3, Lcom/dragon/read/social/profile/b;

    .line 17368076
    invoke-direct {v3, v0}, Lcom/dragon/read/social/profile/b;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17368079
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17368082
    :cond_412
    :goto_412
    iget-object v0, v1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17368084
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17368086
    iget-boolean v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L2:Z

    .line 17368088
    if-eqz v2, :cond_41c

    .line 17368090
    goto/16 :goto_505

    .line 17368092
    :cond_41c
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->a:Lcom/dragon/read/base/ssconfig/template/BlockListConfig$a;

    .line 17368094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368097
    const-string v2, "block_list_config_v691"

    .line 17368099
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->b:Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 17368101
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368104
    move-result-object v2

    .line 17368105
    const-string v3, ""

    .line 17368107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368110
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 17368112
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->enable:Z

    .line 17368114
    if-eqz v2, :cond_43d

    .line 17368116
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Gg()Z

    .line 17368119
    move-result v2

    .line 17368120
    if-eqz v2, :cond_43d

    .line 17368122
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->dh()V

    .line 17368125
    :cond_43d
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17368127
    const/4 v3, 0x0

    .line 17368128
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 17368131
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V2:Lok6/b;

    .line 17368133
    if-eqz v2, :cond_44d

    .line 17368135
    invoke-virtual {v2, v3}, Lok6/b;->e(Z)V

    .line 17368138
    const/4 v2, 0x0

    .line 17368139
    iput-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V2:Lok6/b;

    .line 17368141
    :cond_44d
    const/4 v2, 0x1

    .line 17368142
    iput-boolean v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L2:Z

    .line 17368144
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17368146
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17368149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17368152
    move-result-object v2

    .line 17368153
    sget-object v3, Luj6/f3;->i:Luj6/f3$a;

    .line 17368155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368158
    instance-of v3, v2, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17368160
    if-eqz v3, :cond_466

    .line 17368162
    move-object v8, v2

    .line 17368163
    check-cast v8, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17368165
    goto :goto_467

    .line 17368166
    :cond_466
    const/4 v8, 0x0

    .line 17368167
    :goto_467
    if-eqz v8, :cond_46c

    .line 17368169
    iget-object v8, v8, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 17368171
    goto :goto_46d

    .line 17368172
    :cond_46c
    const/4 v8, 0x0

    .line 17368173
    :goto_46d
    if-eqz v8, :cond_4ad

    .line 17368175
    const/4 v2, 0x0

    .line 17368176
    invoke-virtual {v8, v2}, Luj6/f3;->c(I)V

    .line 17368179
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vh()Z

    .line 17368182
    move-result v2

    .line 17368183
    if-nez v2, :cond_48f

    .line 17368185
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368187
    if-eqz v2, :cond_481

    .line 17368189
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17368191
    if-nez v2, :cond_48f

    .line 17368193
    :cond_481
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Gg()Z

    .line 17368196
    move-result v2

    .line 17368197
    if-nez v2, :cond_48f

    .line 17368199
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17368201
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17368204
    move-result v2

    .line 17368205
    if-eqz v2, :cond_494

    .line 17368207
    :cond_48f
    const/4 v2, 0x0

    .line 17368208
    const/4 v3, 0x0

    .line 17368209
    invoke-virtual {v8, v2, v3, v3}, Luj6/f3;->e(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17368212
    :cond_494
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 17368214
    if-eqz v2, :cond_499

    .line 17368216
    goto :goto_49d

    .line 17368217
    :cond_499
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17368220
    move-result-object v2

    .line 17368221
    :goto_49d
    monitor-enter v8

    .line 17368222
    if-eqz v2, :cond_4a2

    .line 17368224
    :try_start_4a0
    iput-object v2, v8, Luj6/f3;->g:Landroid/view/View;

    .line 17368226
    :cond_4a2
    const/4 v2, 0x1

    .line 17368227
    iput-boolean v2, v8, Luj6/f3;->e:Z

    .line 17368229
    invoke-virtual {v8}, Luj6/f3;->f()V
    :try_end_4a8
    .catchall {:try_start_4a0 .. :try_end_4a8} :catchall_4aa

    .line 17368232
    monitor-exit v8

    .line 17368233
    goto :goto_4ad

    .line 17368234
    :catchall_4aa
    move-exception v0

    .line 17368235
    monitor-exit v8

    .line 17368236
    throw v0

    .line 17368237
    :cond_4ad
    :goto_4ad
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17368240
    move-result-object v2

    .line 17368241
    instance-of v2, v2, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17368243
    const-string v3, "loading_state"

    .line 17368245
    const-string v4, "code"

    .line 17368247
    if-eqz v2, :cond_4ce

    .line 17368249
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17368252
    move-result-object v2

    .line 17368253
    const/4 v5, 0x1

    .line 17368254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368257
    move-result-object v6

    .line 17368258
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368261
    const/4 v6, 0x2

    .line 17368262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368265
    move-result-object v4

    .line 17368266
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368269
    goto :goto_4e4

    .line 17368270
    :cond_4ce
    const/4 v5, 0x1

    .line 17368271
    const/4 v6, 0x2

    .line 17368272
    const-string v2, "page_profile_left_slide"

    .line 17368274
    invoke-static {v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17368277
    move-result-object v2

    .line 17368278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368281
    move-result-object v7

    .line 17368282
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368288
    move-result-object v4

    .line 17368289
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368292
    :goto_4e4
    new-instance v2, Lwv7/k;

    .line 17368294
    sget-object v3, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 17368296
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17368298
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17368301
    move-result-object v4

    .line 17368302
    invoke-direct {v2, v3, v4}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17368305
    invoke-static {v2}, Lu53/a;->c(Lvv7/a;)V

    .line 17368308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17368311
    move-result-object v2

    .line 17368312
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17368315
    move-result v2

    .line 17368316
    invoke-static {v2, v6}, Lcom/dragon/read/social/follow/j0;->f(II)V

    .line 17368319
    const/4 v2, 0x1

    .line 17368320
    iput-boolean v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->q3:Z

    .line 17368322
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->jh()V

    .line 17368325
    :goto_505
    return-void
.end method

[INNER-ORIGINAL]
.method public final i([Ljava/lang/Object;)V
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    sget-object v2, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17367045
    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367048
    .line 17367049
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367050
    .line 17367051
    .line 17367052
    move-result-object v2

    .line 17367053
    const-string v5, "deliver"

    .line 17367054
    .line 17367055
    const-string v6, "handleInitRequestData"

    .line 17367056
    .line 17367057
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367058
    .line 17367059
    .line 17367060
    array-length v2, v0

    .line 17367061
    const/4 v6, 0x0

    .line 17367062
    const/4 v7, 0x0

    .line 17367063
    const/4 v8, 0x0

    .line 17367064
    const/4 v9, 0x0

    .line 17367065
    const/4 v10, 0x0

    .line 17367066
    const/4 v11, 0x0

    .line 17367067
    const/4 v12, 0x0

    .line 17367068
    const/4 v13, 0x0

    .line 17367069
    const/4 v14, 0x0

    .line 17367070
    const/4 v15, 0x0

    .line 17367071
    const/16 v25, 0x0

    .line 17367072
    .line 17367073
    :goto_21
    if-ge v6, v2, :cond_cf

    .line 17367074
    .line 17367075
    aget-object v4, v0, v6

    .line 17367076
    .line 17367077
    if-nez v4, :cond_28

    .line 17367078
    .line 17367079
    goto :goto_71

    .line 17367080
    :cond_28
    instance-of v3, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367081
    .line 17367082
    if-eqz v3, :cond_30

    .line 17367083
    .line 17367084
    move-object v7, v4

    .line 17367085
    check-cast v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367086
    .line 17367087
    goto :goto_71

    .line 17367088
    :cond_30
    instance-of v3, v4, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 17367089
    .line 17367090
    if-eqz v3, :cond_38

    .line 17367091
    .line 17367092
    move-object v10, v4

    .line 17367093
    check-cast v10, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 17367094
    .line 17367095
    goto :goto_71

    .line 17367096
    :cond_38
    instance-of v3, v4, Lcom/dragon/read/social/profile/n$b;

    .line 17367097
    .line 17367098
    if-eqz v3, :cond_40

    .line 17367099
    .line 17367100
    move-object v15, v4

    .line 17367101
    check-cast v15, Lcom/dragon/read/social/profile/n$b;

    .line 17367102
    .line 17367103
    goto :goto_71

    .line 17367104
    :cond_40
    instance-of v3, v4, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;

    .line 17367105
    .line 17367106
    if-eqz v3, :cond_48

    .line 17367107
    .line 17367108
    move-object v8, v4

    .line 17367109
    check-cast v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;

    .line 17367110
    .line 17367111
    goto :goto_71

    .line 17367112
    :cond_48
    instance-of v3, v4, Lao3/t;

    .line 17367113
    .line 17367114
    if-eqz v3, :cond_50

    .line 17367115
    .line 17367116
    move-object v11, v4

    .line 17367117
    check-cast v11, Lao3/t;

    .line 17367118
    .line 17367119
    goto :goto_71

    .line 17367120
    :cond_50
    instance-of v3, v4, Lcom/dragon/read/rpc/model/GetConversationDescResponse;

    .line 17367121
    .line 17367122
    if-eqz v3, :cond_59

    .line 17367123
    .line 17367124
    check-cast v4, Lcom/dragon/read/rpc/model/GetConversationDescResponse;

    .line 17367125
    .line 17367126
    iget-object v12, v4, Lcom/dragon/read/rpc/model/GetConversationDescResponse;->data:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 17367127
    .line 17367128
    goto :goto_71

    .line 17367129
    :cond_59
    instance-of v3, v4, Lcl6/e0;

    .line 17367130
    .line 17367131
    if-eqz v3, :cond_61

    .line 17367132
    .line 17367133
    move-object v13, v4

    .line 17367134
    check-cast v13, Lcl6/e0;

    .line 17367135
    .line 17367136
    goto :goto_71

    .line 17367137
    :cond_61
    instance-of v3, v4, Lcom/dragon/read/rpc/model/FanRankListData;

    .line 17367138
    .line 17367139
    if-eqz v3, :cond_69

    .line 17367140
    .line 17367141
    move-object v14, v4

    .line 17367142
    check-cast v14, Lcom/dragon/read/rpc/model/FanRankListData;

    .line 17367143
    .line 17367144
    goto :goto_71

    .line 17367145
    :cond_69
    instance-of v3, v4, Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 17367146
    .line 17367147
    if-eqz v3, :cond_74

    .line 17367148
    .line 17367149
    move-object/from16 v25, v4

    .line 17367150
    .line 17367151
    check-cast v25, Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 17367152
    .line 17367153
    :goto_71
    move/from16 v17, v2

    .line 17367154
    .line 17367155
    goto :goto_c6

    .line 17367156
    :cond_74
    const-class v3, Lux4/y;

    .line 17367157
    .line 17367158
    instance-of v0, v4, Ljava/util/List;

    .line 17367159
    .line 17367160
    if-eqz v0, :cond_9f

    .line 17367161
    .line 17367162
    move-object/from16 v16, v4

    .line 17367163
    .line 17367164
    check-cast v16, Ljava/util/List;

    .line 17367165
    .line 17367166
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v16

    .line 17367170
    :goto_82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17367171
    .line 17367172
    .line 17367173
    move-result v17

    .line 17367174
    if-eqz v17, :cond_9a

    .line 17367175
    .line 17367176
    move/from16 v17, v2

    .line 17367177
    .line 17367178
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v2

    .line 17367182
    if-eqz v2, :cond_97

    .line 17367183
    .line 17367184
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17367185
    .line 17367186
    .line 17367187
    move-result v2

    .line 17367188
    if-nez v2, :cond_97

    .line 17367189
    .line 17367190
    goto :goto_a1

    .line 17367191
    :cond_97
    move/from16 v2, v17

    .line 17367192
    .line 17367193
    goto :goto_82

    .line 17367194
    :cond_9a
    move/from16 v17, v2

    .line 17367195
    .line 17367196
    const/16 v26, 0x1

    .line 17367197
    .line 17367198
    goto :goto_a3

    .line 17367199
    :cond_9f
    move/from16 v17, v2

    .line 17367200
    .line 17367201
    :goto_a1
    const/16 v26, 0x0

    .line 17367202
    .line 17367203
    :goto_a3
    if-eqz v26, :cond_c6

    .line 17367204
    .line 17367205
    if-eqz v0, :cond_c6

    .line 17367206
    .line 17367207
    new-instance v9, Ljava/util/ArrayList;

    .line 17367208
    .line 17367209
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17367210
    .line 17367211
    .line 17367212
    check-cast v4, Ljava/util/List;

    .line 17367213
    .line 17367214
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v0

    .line 17367218
    :cond_b2
    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367219
    .line 17367220
    .line 17367221
    move-result v2

    .line 17367222
    if-eqz v2, :cond_c6

    .line 17367223
    .line 17367224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v2

    .line 17367228
    instance-of v3, v2, Lux4/y;

    .line 17367229
    .line 17367230
    if-eqz v3, :cond_b2

    .line 17367231
    .line 17367232
    check-cast v2, Lux4/y;

    .line 17367233
    .line 17367234
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367235
    .line 17367236
    .line 17367237
    goto :goto_b2

    .line 17367238
    :cond_c6
    :goto_c6
    add-int/lit8 v6, v6, 0x1

    .line 17367239
    .line 17367240
    move-object/from16 v0, p1

    .line 17367241
    .line 17367242
    move/from16 v2, v17

    .line 17367243
    .line 17367244
    const/4 v3, 0x0

    .line 17367245
    goto/16 :goto_21

    .line 17367246
    .line 17367247
    :cond_cf
    const-string v2, "page_profile"

    .line 17367248
    .line 17367249
    if-eqz v7, :cond_ff

    .line 17367250
    .line 17367251
    iget-boolean v0, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17367252
    .line 17367253
    if-eqz v0, :cond_ff

    .line 17367254
    .line 17367255
    const/4 v4, 0x0

    .line 17367256
    iput v4, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->followUserNum:I

    .line 17367257
    .line 17367258
    iput v4, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansNum:I

    .line 17367259
    .line 17367260
    const-wide/16 v5, 0x0

    .line 17367261
    .line 17367262
    iput-wide v5, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recvDiggNum:J

    .line 17367263
    .line 17367264
    iput v4, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ugcReadBookCount:I

    .line 17367265
    .line 17367266
    const/4 v8, 0x0

    .line 17367267
    iput-object v8, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorDesc:Ljava/lang/String;

    .line 17367268
    .line 17367269
    iput-object v8, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17367270
    .line 17367271
    iput-wide v5, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->readBookTime:J

    .line 17367272
    .line 17367273
    iput-wide v5, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->readBookNum:J

    .line 17367274
    .line 17367275
    iget-object v0, v1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17367276
    .line 17367277
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17367278
    .line 17367279
    invoke-virtual {v0, v7}, Lcom/dragon/read/social/profile/NewProfileFragment;->sh(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17367280
    .line 17367281
    .line 17367282
    iget-object v0, v1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17367283
    .line 17367284
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17367285
    .line 17367286
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T1:Landroid/widget/TextView;

    .line 17367287
    .line 17367288
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367289
    .line 17367290
    .line 17367291
    move-object/from16 v27, v2

    .line 17367292
    .line 17367293
    goto/16 :goto_412

    .line 17367294
    .line 17367295
    :cond_ff
    iget-boolean v0, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17367296
    .line 17367297
    if-nez v0, :cond_26b

    .line 17367298
    .line 17367299
    const-string v0, "person_bookshelf_switcher_v2"

    .line 17367300
    .line 17367301
    :try_start_105
    invoke-static {v8}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17367302
    .line 17367303
    .line 17367304
    iget-object v4, v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17367305
    .line 17367306
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personBookshelfAbResult:Ljava/lang/String;

    .line 17367307
    .line 17367308
    const-string v6, "hide"

    .line 17367309
    .line 17367310
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367311
    .line 17367312
    .line 17367313
    move-result v4

    .line 17367314
    if-nez v4, :cond_116

    .line 17367315
    .line 17367316
    const/4 v4, 0x1

    .line 17367317
    goto :goto_117

    .line 17367318
    :cond_116
    const/4 v4, 0x0

    .line 17367319
    :goto_117
    iput-boolean v4, v1, Lcom/dragon/read/social/profile/o;->o:Z

    .line 17367320
    .line 17367321
    iget-object v4, v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17367322
    .line 17367323
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->showPersonVideoTab:Z

    .line 17367324
    .line 17367325
    iput-boolean v6, v1, Lcom/dragon/read/social/profile/o;->p:Z

    .line 17367326
    .line 17367327
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->showPersonFeedTab:Z

    .line 17367328
    .line 17367329
    iput-boolean v6, v1, Lcom/dragon/read/social/profile/o;->q:Z

    .line 17367330
    .line 17367331
    iget-boolean v6, v4, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->showPersonBooklistTab:Z

    .line 17367332
    .line 17367333
    iput-boolean v6, v1, Lcom/dragon/read/social/profile/o;->r:Z

    .line 17367334
    .line 17367335
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->profileTabFeedCnts:Ljava/util/Map;

    .line 17367336
    .line 17367337
    if-eqz v4, :cond_130

    .line 17367338
    .line 17367339
    iget-object v6, v1, Lcom/dragon/read/social/profile/o;->t:Ljava/util/HashMap;

    .line 17367340
    .line 17367341
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17367342
    .line 17367343
    .line 17367344
    :cond_130
    sget-object v4, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17367345
    .line 17367346
    const-string v6, "profile_tab_default privacy canShowBookshelf=%s canShowVideo=%s canShowFeed=%s canShowBookList=%s feedCnts=%s"

    .line 17367347
    .line 17367348
    const/4 v3, 0x5

    .line 17367349
    new-array v3, v3, [Ljava/lang/Object;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_137} :catch_1ed

    .line 17367350
    .line 17367351
    move-object/from16 v27, v2

    .line 17367352
    .line 17367353
    :try_start_139
    iget-boolean v2, v1, Lcom/dragon/read/social/profile/o;->o:Z

    .line 17367354
    .line 17367355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v2

    .line 17367359
    const/16 v16, 0x0

    .line 17367360
    .line 17367361
    aput-object v2, v3, v16

    .line 17367362
    .line 17367363
    iget-boolean v2, v1, Lcom/dragon/read/social/profile/o;->p:Z

    .line 17367364
    .line 17367365
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v2

    .line 17367369
    const/16 v16, 0x1

    .line 17367370
    .line 17367371
    aput-object v2, v3, v16

    .line 17367372
    .line 17367373
    iget-boolean v2, v1, Lcom/dragon/read/social/profile/o;->q:Z

    .line 17367374
    .line 17367375
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v2

    .line 17367379
    const/16 v16, 0x2

    .line 17367380
    .line 17367381
    aput-object v2, v3, v16

    .line 17367382
    .line 17367383
    iget-boolean v2, v1, Lcom/dragon/read/social/profile/o;->r:Z

    .line 17367384
    .line 17367385
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v2

    .line 17367389
    const/16 v16, 0x3

    .line 17367390
    .line 17367391
    aput-object v2, v3, v16

    .line 17367392
    .line 17367393
    iget-object v2, v1, Lcom/dragon/read/social/profile/o;->t:Ljava/util/HashMap;

    .line 17367394
    .line 17367395
    const/16 v16, 0x4

    .line 17367396
    .line 17367397
    aput-object v2, v3, v16

    .line 17367398
    .line 17367399
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367400
    .line 17367401
    .line 17367402
    move-result-object v2

    .line 17367403
    invoke-static {v5, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367404
    .line 17367405
    .line 17367406
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17367407
    .line 17367408
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17367409
    .line 17367410
    if-eqz v2, :cond_1e5

    .line 17367411
    .line 17367412
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v2

    .line 17367416
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17367417
    .line 17367418
    .line 17367419
    move-result v2

    .line 17367420
    if-eqz v2, :cond_1cd

    .line 17367421
    .line 17367422
    iget-object v2, v1, Lcom/dragon/read/social/profile/o;->n:Lck6/b0;

    .line 17367423
    .line 17367424
    if-eqz v2, :cond_1cd

    .line 17367425
    .line 17367426
    new-instance v2, Ljava/util/HashMap;

    .line 17367427
    .line 17367428
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17367429
    .line 17367430
    .line 17367431
    iget-object v3, v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17367432
    .line 17367433
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17367434
    .line 17367435
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v3

    .line 17367439
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v3

    .line 17367443
    :goto_193
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367444
    .line 17367445
    .line 17367446
    move-result v4

    .line 17367447
    if-eqz v4, :cond_1af

    .line 17367448
    .line 17367449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367450
    .line 17367451
    .line 17367452
    move-result-object v4

    .line 17367453
    check-cast v4, Ljava/util/Map$Entry;

    .line 17367454
    .line 17367455
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367456
    .line 17367457
    .line 17367458
    move-result-object v6

    .line 17367459
    check-cast v6, Ljava/lang/String;

    .line 17367460
    .line 17367461
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v4

    .line 17367465
    check-cast v4, Ljava/lang/String;

    .line 17367466
    .line 17367467
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367468
    .line 17367469
    .line 17367470
    goto :goto_193

    .line 17367471
    :cond_1af
    iget-object v3, v1, Lcom/dragon/read/social/profile/o;->n:Lck6/b0;

    .line 17367472
    .line 17367473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367474
    .line 17367475
    .line 17367476
    const/4 v4, 0x0

    .line 17367477
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367478
    .line 17367479
    .line 17367480
    iget-object v4, v3, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17367481
    .line 17367482
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v4

    .line 17367486
    check-cast v4, Ljava/util/HashMap;

    .line 17367487
    .line 17367488
    if-eqz v4, :cond_1c8

    .line 17367489
    .line 17367490
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 17367491
    .line 17367492
    .line 17367493
    goto :goto_1c8

    .line 17367494
    :catch_1c6
    move-exception v0

    .line 17367495
    goto :goto_1f0

    .line 17367496
    :cond_1c8
    :goto_1c8
    iget-object v3, v3, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17367497
    .line 17367498
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17367499
    .line 17367500
    .line 17367501
    :cond_1cd
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17367502
    .line 17367503
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17367504
    .line 17367505
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367506
    .line 17367507
    .line 17367508
    move-result v2

    .line 17367509
    if-eqz v2, :cond_1e3

    .line 17367510
    .line 17367511
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->data:Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17367512
    .line 17367513
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17367514
    .line 17367515
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v0

    .line 17367519
    check-cast v0, Ljava/lang/String;

    .line 17367520
    .line 17367521
    iput-object v0, v1, Lcom/dragon/read/social/profile/o;->D:Ljava/lang/String;

    .line 17367522
    .line 17367523
    :cond_1e3
    const/4 v3, 0x0

    .line 17367524
    goto :goto_205

    .line 17367525
    :cond_1e5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17367526
    .line 17367527
    const-string v2, "personPrivacySwitchConf is null"

    .line 17367528
    .line 17367529
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17367530
    .line 17367531
    .line 17367532
    throw v0
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_1ed} :catch_1c6

    .line 17367533
    :catch_1ed
    move-exception v0

    .line 17367534
    move-object/from16 v27, v2

    .line 17367535
    .line 17367536
    :goto_1f0
    sget-object v2, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17367537
    .line 17367538
    const/4 v3, 0x1

    .line 17367539
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367540
    .line 17367541
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17367542
    .line 17367543
    .line 17367544
    move-result-object v0

    .line 17367545
    const/4 v3, 0x0

    .line 17367546
    aput-object v0, v4, v3

    .line 17367547
    .line 17367548
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v0

    .line 17367552
    const-string v2, "[dealPrivacySwitch] error = %s"

    .line 17367553
    .line 17367554
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367555
    .line 17367556
    .line 17367557
    :goto_205
    iget-boolean v0, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17367558
    .line 17367559
    if-eqz v0, :cond_26d

    .line 17367560
    .line 17367561
    iget-object v0, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorBookInfo:Ljava/util/List;

    .line 17367562
    .line 17367563
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367564
    .line 17367565
    .line 17367566
    move-result v0

    .line 17367567
    if-nez v0, :cond_26d

    .line 17367568
    .line 17367569
    iget-object v0, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorBookInfo:Ljava/util/List;

    .line 17367570
    .line 17367571
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v0

    .line 17367575
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17367576
    .line 17367577
    if-eqz v0, :cond_26d

    .line 17367578
    .line 17367579
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17367580
    .line 17367581
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367582
    .line 17367583
    .line 17367584
    move-result v2

    .line 17367585
    if-nez v2, :cond_26d

    .line 17367586
    .line 17367587
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 17367588
    .line 17367589
    new-instance v2, Lcom/dragon/read/rpc/model/ShareRequest;

    .line 17367590
    .line 17367591
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ShareRequest;-><init>()V

    .line 17367592
    .line 17367593
    .line 17367594
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Author:Lcom/dragon/read/rpc/model/ShareType;

    .line 17367595
    .line 17367596
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->shareType:Lcom/dragon/read/rpc/model/ShareType;

    .line 17367597
    .line 17367598
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ShareRequest;->groupId:Ljava/lang/String;

    .line 17367599
    .line 17367600
    const/4 v3, 0x0

    .line 17367601
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/ShareRequest;->onlyShareStatus:Z

    .line 17367602
    .line 17367603
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 17367604
    .line 17367605
    .line 17367606
    move-result-object v2

    .line 17367607
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v2

    .line 17367611
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v3

    .line 17367615
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v2

    .line 17367619
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v3

    .line 17367623
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v2

    .line 17367627
    new-instance v3, Luj6/x1;

    .line 17367628
    .line 17367629
    invoke-direct {v3}, Luj6/x1;-><init>()V

    .line 17367630
    .line 17367631
    .line 17367632
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v2

    .line 17367636
    new-instance v3, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17367637
    .line 17367638
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ShareResponse;-><init>()V

    .line 17367639
    .line 17367640
    .line 17367641
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367642
    .line 17367643
    .line 17367644
    move-result-object v2

    .line 17367645
    new-instance v3, Luj6/n2;

    .line 17367646
    .line 17367647
    invoke-direct {v3, v0}, Luj6/n2;-><init>(Ljava/lang/String;)V

    .line 17367648
    .line 17367649
    .line 17367650
    new-instance v0, Luj6/d2;

    .line 17367651
    .line 17367652
    invoke-direct {v0}, Luj6/d2;-><init>()V

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367656
    .line 17367657
    .line 17367658
    goto :goto_26d

    .line 17367659
    :cond_26b
    move-object/from16 v27, v2

    .line 17367660
    .line 17367661
    :cond_26d
    :goto_26d
    if-eqz v9, :cond_27e

    .line 17367662
    .line 17367663
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 17367664
    .line 17367665
    .line 17367666
    move-result v0

    .line 17367667
    if-nez v0, :cond_27e

    .line 17367668
    .line 17367669
    const/4 v2, 0x0

    .line 17367670
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v0

    .line 17367674
    check-cast v0, Lux4/y;

    .line 17367675
    .line 17367676
    iput-object v0, v1, Lcom/dragon/read/social/profile/o;->s:Lux4/y;

    .line 17367677
    .line 17367678
    :cond_27e
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/profile/o;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17367679
    .line 17367680
    .line 17367681
    new-instance v0, Lnk6/x;

    .line 17367682
    .line 17367683
    invoke-direct {v0, v12, v13, v14}, Lnk6/x;-><init>(Lcom/dragon/read/rpc/model/ConversationDesc;Lcl6/e0;Lcom/dragon/read/rpc/model/FanRankListData;)V

    .line 17367684
    .line 17367685
    .line 17367686
    iget-object v2, v1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17367687
    .line 17367688
    check-cast v2, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17367689
    .line 17367690
    iget-object v3, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->B:Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;

    .line 17367691
    .line 17367692
    if-eqz v3, :cond_29e

    .line 17367693
    .line 17367694
    iget-object v2, v2, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367695
    .line 17367696
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367697
    .line 17367698
    .line 17367699
    iput-object v2, v3, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367700
    .line 17367701
    iput-object v12, v3, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->d:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 17367702
    .line 17367703
    iput-object v13, v3, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->e:Lcl6/e0;

    .line 17367704
    .line 17367705
    iput-object v14, v3, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->f:Lcom/dragon/read/rpc/model/FanRankListData;

    .line 17367706
    .line 17367707
    invoke-virtual {v3}, Lcom/dragon/read/social/profile/view/card/ProfileCardEntranceView;->c()V

    .line 17367708
    .line 17367709
    .line 17367710
    :cond_29e
    iget-boolean v0, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17367711
    .line 17367712
    if-eqz v0, :cond_2a7

    .line 17367713
    .line 17367714
    invoke-virtual {v1, v10}, Lcom/dragon/read/social/profile/o;->d(Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;)V

    .line 17367715
    .line 17367716
    .line 17367717
    goto/16 :goto_412

    .line 17367718
    .line 17367719
    :cond_2a7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v0

    .line 17367723
    invoke-static {v0}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17367724
    .line 17367725
    .line 17367726
    move-result v0

    .line 17367727
    move-object/from16 v4, v25

    .line 17367728
    .line 17367729
    invoke-virtual {v1, v0, v10, v11, v4}, Lcom/dragon/read/social/profile/o;->c(ZLcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;Lao3/t;Lcom/dragon/read/rpc/model/GetPersonProductData;)V

    .line 17367730
    .line 17367731
    .line 17367732
    if-eqz v15, :cond_412

    .line 17367733
    .line 17367734
    iget-object v0, v1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17367735
    .line 17367736
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17367737
    .line 17367738
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vh()Z

    .line 17367739
    .line 17367740
    .line 17367741
    move-result v2

    .line 17367742
    if-eqz v2, :cond_2c2

    .line 17367743
    .line 17367744
    goto/16 :goto_412

    .line 17367745
    .line 17367746
    :cond_2c2
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Tg()V

    .line 17367747
    .line 17367748
    .line 17367749
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-object v2

    .line 17367753
    instance-of v2, v2, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17367754
    .line 17367755
    if-eqz v2, :cond_2d6

    .line 17367756
    .line 17367757
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->c(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/h;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v2

    .line 17367761
    const-string v3, "net_time"

    .line 17367762
    .line 17367763
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/quality/pageTime/h;->b(Ljava/lang/String;)V

    .line 17367764
    .line 17367765
    .line 17367766
    :cond_2d6
    new-instance v2, Luj6/k0;

    .line 17367767
    .line 17367768
    invoke-direct {v2, v0}, Luj6/k0;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17367769
    .line 17367770
    .line 17367771
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17367772
    .line 17367773
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->i(Ljava/util/List;)Ljava/util/List;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v3

    .line 17367777
    iget-object v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17367778
    .line 17367779
    new-instance v5, Ljava/util/ArrayList;

    .line 17367780
    .line 17367781
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367782
    .line 17367783
    .line 17367784
    check-cast v4, Ljava/util/ArrayList;

    .line 17367785
    .line 17367786
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v4

    .line 17367790
    :goto_2ee
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367791
    .line 17367792
    .line 17367793
    move-result v6

    .line 17367794
    if-eqz v6, :cond_310

    .line 17367795
    .line 17367796
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v6

    .line 17367800
    check-cast v6, Ljava/lang/Integer;

    .line 17367801
    .line 17367802
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367803
    .line 17367804
    .line 17367805
    move-result v6

    .line 17367806
    sget v7, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17367807
    .line 17367808
    if-ne v6, v7, :cond_304

    .line 17367809
    .line 17367810
    const/4 v6, -0x1

    .line 17367811
    goto :goto_308

    .line 17367812
    :cond_304
    invoke-virtual {v15, v6}, Lcom/dragon/read/social/profile/n$a;->c(I)I

    .line 17367813
    .line 17367814
    .line 17367815
    move-result v6

    .line 17367816
    :goto_308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v6

    .line 17367820
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367821
    .line 17367822
    .line 17367823
    goto :goto_2ee

    .line 17367824
    :cond_310
    const/4 v6, 0x0

    .line 17367825
    invoke-virtual {v0, v6, v15}, Lcom/dragon/read/social/profile/NewProfileFragment;->ug(ILcom/dragon/read/social/profile/n$b;)I

    .line 17367826
    .line 17367827
    .line 17367828
    move-result v4

    .line 17367829
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 17367830
    .line 17367831
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367832
    .line 17367833
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/profile/o;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17367834
    .line 17367835
    .line 17367836
    move-result v6

    .line 17367837
    if-eqz v6, :cond_339

    .line 17367838
    .line 17367839
    iget-object v6, v15, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 17367840
    .line 17367841
    if-eqz v6, :cond_339

    .line 17367842
    .line 17367843
    invoke-virtual {v6}, Luj6/c3;->a()Z

    .line 17367844
    .line 17367845
    .line 17367846
    move-result v6

    .line 17367847
    if-eqz v6, :cond_339

    .line 17367848
    .line 17367849
    iget-object v6, v15, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 17367850
    .line 17367851
    iget-object v6, v6, Luj6/c3;->b:Ljava/lang/Object;

    .line 17367852
    .line 17367853
    check-cast v6, Lao3/t;

    .line 17367854
    .line 17367855
    iget v6, v6, Lao3/t;->a:I

    .line 17367856
    .line 17367857
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367858
    .line 17367859
    .line 17367860
    move-result-object v6

    .line 17367861
    const/4 v7, 0x0

    .line 17367862
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17367863
    .line 17367864
    .line 17367865
    :cond_339
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 17367866
    .line 17367867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367868
    .line 17367869
    .line 17367870
    sget-boolean v7, Lnc6/y;->h:Z

    .line 17367871
    .line 17367872
    if-eqz v7, :cond_348

    .line 17367873
    .line 17367874
    iget-object v6, v6, Lcom/dragon/read/social/profile/o;->s:Lux4/y;

    .line 17367875
    .line 17367876
    if-eqz v6, :cond_348

    .line 17367877
    .line 17367878
    const/4 v6, 0x1

    .line 17367879
    goto :goto_349

    .line 17367880
    :cond_348
    const/4 v6, 0x0

    .line 17367881
    :goto_349
    if-eqz v6, :cond_367

    .line 17367882
    .line 17367883
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 17367884
    .line 17367885
    iget-object v6, v6, Lcom/dragon/read/social/profile/o;->s:Lux4/y;

    .line 17367886
    .line 17367887
    iget-object v6, v6, Lux4/y;->a:Ljava/lang/String;

    .line 17367888
    .line 17367889
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367890
    .line 17367891
    .line 17367892
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367893
    .line 17367894
    .line 17367895
    move-result v6

    .line 17367896
    const/4 v7, 0x1

    .line 17367897
    sub-int/2addr v6, v7

    .line 17367898
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 17367899
    .line 17367900
    iget-object v7, v7, Lcom/dragon/read/social/profile/o;->s:Lux4/y;

    .line 17367901
    .line 17367902
    iget v7, v7, Lux4/y;->c:I

    .line 17367903
    .line 17367904
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v7

    .line 17367908
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17367909
    .line 17367910
    .line 17367911
    :cond_367
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->b2:Ljava/lang/String;

    .line 17367912
    .line 17367913
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17367914
    .line 17367915
    iget-object v8, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17367916
    .line 17367917
    iget-object v9, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 17367918
    .line 17367919
    iget-object v10, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 17367920
    .line 17367921
    iget-object v11, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 17367922
    .line 17367923
    new-instance v12, Lcom/dragon/read/social/profile/c;

    .line 17367924
    .line 17367925
    invoke-direct {v12, v0}, Lcom/dragon/read/social/profile/c;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17367926
    .line 17367927
    .line 17367928
    iget-object v13, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->E2:Lcom/dragon/read/social/profile/o;

    .line 17367929
    .line 17367930
    iget-object v13, v13, Lcom/dragon/read/social/profile/o;->s:Lux4/y;

    .line 17367931
    .line 17367932
    move-object v14, v15

    .line 17367933
    move-object v15, v6

    .line 17367934
    move-object/from16 v16, v7

    .line 17367935
    .line 17367936
    move-object/from16 v17, v8

    .line 17367937
    .line 17367938
    move-object/from16 v18, v14

    .line 17367939
    .line 17367940
    move-object/from16 v19, v2

    .line 17367941
    .line 17367942
    move-object/from16 v20, v9

    .line 17367943
    .line 17367944
    move-object/from16 v21, v10

    .line 17367945
    .line 17367946
    move-object/from16 v22, v11

    .line 17367947
    .line 17367948
    move-object/from16 v23, v12

    .line 17367949
    .line 17367950
    move-object/from16 v24, v13

    .line 17367951
    .line 17367952
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/social/profile/NewProfileHelper;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/List;Lcom/dragon/read/social/profile/n$b;Luj6/r;Landroid/util/Pair;Lcom/dragon/read/social/ui/JustWatchedView;Ljava/util/HashMap;Lcom/dragon/read/social/profile/c;Lux4/y;)Ljava/util/List;

    .line 17367953
    .line 17367954
    .line 17367955
    move-result-object v2

    .line 17367956
    iput-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17367957
    .line 17367958
    check-cast v2, Ljava/util/ArrayList;

    .line 17367959
    .line 17367960
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v2

    .line 17367964
    instance-of v2, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17367965
    .line 17367966
    if-eqz v2, :cond_3ad

    .line 17367967
    .line 17367968
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17367969
    .line 17367970
    check-cast v2, Ljava/util/ArrayList;

    .line 17367971
    .line 17367972
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v2

    .line 17367976
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 17367977
    .line 17367978
    const/4 v6, 0x1

    .line 17367979
    iput-boolean v6, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->e:Z

    .line 17367980
    .line 17367981
    :cond_3ad
    new-instance v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367982
    .line 17367983
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v6

    .line 17367987
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17367988
    .line 17367989
    invoke-direct {v2, v6, v7, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17367990
    .line 17367991
    .line 17367992
    iput-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17367993
    .line 17367994
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17367995
    .line 17367996
    iput-object v6, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17367997
    .line 17367998
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17367999
    .line 17368000
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->W:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17368001
    .line 17368002
    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17368003
    .line 17368004
    .line 17368005
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368006
    .line 17368007
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 17368008
    .line 17368009
    check-cast v6, Ljava/util/ArrayList;

    .line 17368010
    .line 17368011
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17368012
    .line 17368013
    .line 17368014
    move-result v6

    .line 17368015
    const/4 v7, 0x1

    .line 17368016
    sub-int/2addr v6, v7

    .line 17368017
    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 17368018
    .line 17368019
    .line 17368020
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y2:Lcom/dragon/read/base/x;

    .line 17368021
    .line 17368022
    if-nez v2, :cond_3e6

    .line 17368023
    .line 17368024
    new-instance v2, Lcom/dragon/read/base/x;

    .line 17368025
    .line 17368026
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368027
    .line 17368028
    invoke-direct {v2, v6}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 17368029
    .line 17368030
    .line 17368031
    iput-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y2:Lcom/dragon/read/base/x;

    .line 17368032
    .line 17368033
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368034
    .line 17368035
    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17368036
    .line 17368037
    .line 17368038
    :cond_3e6
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368039
    .line 17368040
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368041
    .line 17368042
    invoke-virtual {v2, v6, v3, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 17368043
    .line 17368044
    .line 17368045
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368046
    .line 17368047
    const/4 v3, 0x1

    .line 17368048
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setSmoothScrollWhenClick(Z)V

    .line 17368049
    .line 17368050
    .line 17368051
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368052
    .line 17368053
    const/4 v3, 0x0

    .line 17368054
    invoke-virtual {v2, v4, v3, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17368055
    .line 17368056
    .line 17368057
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/profile/NewProfileFragment;->Xg(I)V

    .line 17368058
    .line 17368059
    .line 17368060
    if-nez v4, :cond_403

    .line 17368061
    .line 17368062
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y2:Lcom/dragon/read/base/x;

    .line 17368063
    .line 17368064
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/x;->onPageSelected(I)V

    .line 17368065
    .line 17368066
    .line 17368067
    :cond_403
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368068
    .line 17368069
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 17368070
    .line 17368071
    .line 17368072
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->X:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368073
    .line 17368074
    new-instance v3, Lcom/dragon/read/social/profile/b;

    .line 17368075
    .line 17368076
    invoke-direct {v3, v0}, Lcom/dragon/read/social/profile/b;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V

    .line 17368077
    .line 17368078
    .line 17368079
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17368080
    .line 17368081
    .line 17368082
    :cond_412
    :goto_412
    iget-object v0, v1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17368083
    .line 17368084
    check-cast v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17368085
    .line 17368086
    iget-boolean v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L2:Z

    .line 17368087
    .line 17368088
    if-eqz v2, :cond_41c

    .line 17368089
    .line 17368090
    goto/16 :goto_505

    .line 17368091
    .line 17368092
    :cond_41c
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->a:Lcom/dragon/read/base/ssconfig/template/BlockListConfig$a;

    .line 17368093
    .line 17368094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368095
    .line 17368096
    .line 17368097
    const-string v2, "block_list_config_v691"

    .line 17368098
    .line 17368099
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->b:Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 17368100
    .line 17368101
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v2

    .line 17368105
    const-string v3, ""

    .line 17368106
    .line 17368107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368108
    .line 17368109
    .line 17368110
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 17368111
    .line 17368112
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->enable:Z

    .line 17368113
    .line 17368114
    if-eqz v2, :cond_43d

    .line 17368115
    .line 17368116
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Gg()Z

    .line 17368117
    .line 17368118
    .line 17368119
    move-result v2

    .line 17368120
    if-eqz v2, :cond_43d

    .line 17368121
    .line 17368122
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->dh()V

    .line 17368123
    .line 17368124
    .line 17368125
    :cond_43d
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17368126
    .line 17368127
    const/4 v3, 0x0

    .line 17368128
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 17368129
    .line 17368130
    .line 17368131
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V2:Lok6/b;

    .line 17368132
    .line 17368133
    if-eqz v2, :cond_44d

    .line 17368134
    .line 17368135
    invoke-virtual {v2, v3}, Lok6/b;->e(Z)V

    .line 17368136
    .line 17368137
    .line 17368138
    const/4 v2, 0x0

    .line 17368139
    iput-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->V2:Lok6/b;

    .line 17368140
    .line 17368141
    :cond_44d
    const/4 v2, 0x1

    .line 17368142
    iput-boolean v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->L2:Z

    .line 17368143
    .line 17368144
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17368145
    .line 17368146
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17368147
    .line 17368148
    .line 17368149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v2

    .line 17368153
    sget-object v3, Luj6/f3;->i:Luj6/f3$a;

    .line 17368154
    .line 17368155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368156
    .line 17368157
    .line 17368158
    instance-of v3, v2, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17368159
    .line 17368160
    if-eqz v3, :cond_466

    .line 17368161
    .line 17368162
    move-object v8, v2

    .line 17368163
    check-cast v8, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17368164
    .line 17368165
    goto :goto_467

    .line 17368166
    :cond_466
    const/4 v8, 0x0

    .line 17368167
    :goto_467
    if-eqz v8, :cond_46c

    .line 17368168
    .line 17368169
    iget-object v8, v8, Lcom/dragon/read/social/profile/ProfileActivity;->f:Luj6/f3;

    .line 17368170
    .line 17368171
    goto :goto_46d

    .line 17368172
    :cond_46c
    const/4 v8, 0x0

    .line 17368173
    :goto_46d
    if-eqz v8, :cond_4ad

    .line 17368174
    .line 17368175
    const/4 v2, 0x0

    .line 17368176
    invoke-virtual {v8, v2}, Luj6/f3;->c(I)V

    .line 17368177
    .line 17368178
    .line 17368179
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->vh()Z

    .line 17368180
    .line 17368181
    .line 17368182
    move-result v2

    .line 17368183
    if-nez v2, :cond_48f

    .line 17368184
    .line 17368185
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368186
    .line 17368187
    if-eqz v2, :cond_481

    .line 17368188
    .line 17368189
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17368190
    .line 17368191
    if-nez v2, :cond_48f

    .line 17368192
    .line 17368193
    :cond_481
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Gg()Z

    .line 17368194
    .line 17368195
    .line 17368196
    move-result v2

    .line 17368197
    if-nez v2, :cond_48f

    .line 17368198
    .line 17368199
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->U2:Ljava/util/List;

    .line 17368200
    .line 17368201
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17368202
    .line 17368203
    .line 17368204
    move-result v2

    .line 17368205
    if-eqz v2, :cond_494

    .line 17368206
    .line 17368207
    :cond_48f
    const/4 v2, 0x0

    .line 17368208
    const/4 v3, 0x0

    .line 17368209
    invoke-virtual {v8, v2, v3, v3}, Luj6/f3;->e(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 17368210
    .line 17368211
    .line 17368212
    :cond_494
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->e:Landroid/view/ViewGroup;

    .line 17368213
    .line 17368214
    if-eqz v2, :cond_499

    .line 17368215
    .line 17368216
    goto :goto_49d

    .line 17368217
    :cond_499
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17368218
    .line 17368219
    .line 17368220
    move-result-object v2

    .line 17368221
    :goto_49d
    monitor-enter v8

    .line 17368222
    if-eqz v2, :cond_4a2

    .line 17368223
    .line 17368224
    :try_start_4a0
    iput-object v2, v8, Luj6/f3;->g:Landroid/view/View;

    .line 17368225
    .line 17368226
    :cond_4a2
    const/4 v2, 0x1

    .line 17368227
    iput-boolean v2, v8, Luj6/f3;->e:Z

    .line 17368228
    .line 17368229
    invoke-virtual {v8}, Luj6/f3;->f()V
    :try_end_4a8
    .catchall {:try_start_4a0 .. :try_end_4a8} :catchall_4aa

    .line 17368230
    .line 17368231
    .line 17368232
    monitor-exit v8

    .line 17368233
    goto :goto_4ad

    .line 17368234
    :catchall_4aa
    move-exception v0

    .line 17368235
    monitor-exit v8

    .line 17368236
    throw v0

    .line 17368237
    :cond_4ad
    :goto_4ad
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17368238
    .line 17368239
    .line 17368240
    move-result-object v2

    .line 17368241
    instance-of v2, v2, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17368242
    .line 17368243
    const-string v3, "loading_state"

    .line 17368244
    .line 17368245
    const-string v4, "code"

    .line 17368246
    .line 17368247
    if-eqz v2, :cond_4ce

    .line 17368248
    .line 17368249
    invoke-static/range {v27 .. v27}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17368250
    .line 17368251
    .line 17368252
    move-result-object v2

    .line 17368253
    const/4 v5, 0x1

    .line 17368254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368255
    .line 17368256
    .line 17368257
    move-result-object v6

    .line 17368258
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368259
    .line 17368260
    .line 17368261
    const/4 v6, 0x2

    .line 17368262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368263
    .line 17368264
    .line 17368265
    move-result-object v4

    .line 17368266
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368267
    .line 17368268
    .line 17368269
    goto :goto_4e4

    .line 17368270
    :cond_4ce
    const/4 v5, 0x1

    .line 17368271
    const/4 v6, 0x2

    .line 17368272
    const-string v2, "page_profile_left_slide"

    .line 17368273
    .line 17368274
    invoke-static {v2}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->e(Ljava/lang/String;)Lcom/dragon/read/social/quality/pageTime/c;

    .line 17368275
    .line 17368276
    .line 17368277
    move-result-object v2

    .line 17368278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368279
    .line 17368280
    .line 17368281
    move-result-object v7

    .line 17368282
    invoke-virtual {v2, v7, v4}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368283
    .line 17368284
    .line 17368285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368286
    .line 17368287
    .line 17368288
    move-result-object v4

    .line 17368289
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/social/quality/pageTime/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368290
    .line 17368291
    .line 17368292
    :goto_4e4
    new-instance v2, Lwv7/k;

    .line 17368293
    .line 17368294
    sget-object v3, Lcom/dragon/read/apm/newquality/UserScene$Me;->Profile:Lcom/dragon/read/apm/newquality/UserScene$Me;

    .line 17368295
    .line 17368296
    sget-object v4, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17368297
    .line 17368298
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17368299
    .line 17368300
    .line 17368301
    move-result-object v4

    .line 17368302
    invoke-direct {v2, v3, v4}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 17368303
    .line 17368304
    .line 17368305
    invoke-static {v2}, Lu53/a;->c(Lvv7/a;)V

    .line 17368306
    .line 17368307
    .line 17368308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17368309
    .line 17368310
    .line 17368311
    move-result-object v2

    .line 17368312
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17368313
    .line 17368314
    .line 17368315
    move-result v2

    .line 17368316
    invoke-static {v2, v6}, Lcom/dragon/read/social/follow/j0;->f(II)V

    .line 17368317
    .line 17368318
    .line 17368319
    const/4 v2, 0x1

    .line 17368320
    iput-boolean v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->q3:Z

    .line 17368321
    .line 17368322
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->jh()V

    .line 17368323
    .line 17368324
    .line 17368325
    :goto_505
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/o;->l:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->w:Lio/reactivex/disposables/Disposable;

    .line 262151
    if-eqz v0, :cond_10

    .line 262153
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    iget v2, p0, Lcom/dragon/read/social/profile/o;->k:I

    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/profile/n;->a(ILjava/lang/String;)Lio/reactivex/Single;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lcom/dragon/read/social/profile/o$a;

    .line 262174
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/o$a;-><init>(Lcom/dragon/read/social/profile/o;)V

    .line 262177
    new-instance v2, Lcom/dragon/read/social/profile/o$b;

    .line 262179
    invoke-direct {v2, p0}, Lcom/dragon/read/social/profile/o$b;-><init>(Lcom/dragon/read/social/profile/o;)V

    .line 262182
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->w:Lio/reactivex/disposables/Disposable;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/o;->l:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->w:Lio/reactivex/disposables/Disposable;

    .line 262150
    .line 262151
    if-eqz v0, :cond_10

    .line 262152
    .line 262153
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/social/profile/o;->b:Lcom/dragon/read/social/profile/n;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget v2, p0, Lcom/dragon/read/social/profile/o;->k:I

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/profile/n;->a(ILjava/lang/String;)Lio/reactivex/Single;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lcom/dragon/read/social/profile/o$a;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/o$a;-><init>(Lcom/dragon/read/social/profile/o;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v2, Lcom/dragon/read/social/profile/o$b;

    .line 262178
    .line 262179
    invoke-direct {v2, p0}, Lcom/dragon/read/social/profile/o$b;-><init>(Lcom/dragon/read/social/profile/o;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/social/profile/o;->w:Lio/reactivex/disposables/Disposable;

    .line 262187
    .line 262188
    return-void
.end method


