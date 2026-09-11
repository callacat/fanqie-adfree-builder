## classes4/com/dragon/read/component/shortvideo/impl/comment/score/g.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x94471

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "VideoBehaviorDayRecordManager"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Landroidx/collection/LruCache;

    .line 327704
    const/4 v1, 0x4

    .line 327705
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 327708
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 327710
    new-instance v0, Ljava/lang/Object;

    .line 327712
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327715
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->d:Ljava/lang/Object;

    .line 327717
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327719
    const/4 v1, 0x0

    .line 327720
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327723
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327725
    const-string v0, ""

    .line 327727
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 327729
    new-instance v0, Lfm4/u;

    .line 327731
    const/4 v1, 0x0

    .line 327732
    const/16 v2, 0xf

    .line 327734
    invoke-direct {v0, v1, v2}, Lfm4/u;-><init>(Ljava/lang/String;I)V

    .line 327737
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 327739
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327748
    move-result v1

    .line 327749
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->l:Z

    .line 327751
    new-instance v1, Ljava/util/LinkedList;

    .line 327753
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 327756
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->m:Ljava/util/LinkedList;

    .line 327758
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327760
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327763
    move-result-object v2

    .line 327764
    new-instance v3, Lfm4/a2;

    .line 327766
    invoke-direct {v3}, Lfm4/a2;-><init>()V

    .line 327769
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 327772
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327774
    new-instance v1, Lfm4/b2;

    .line 327776
    invoke-direct {v1}, Lfm4/b2;-><init>()V

    .line 327779
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$b;

    .line 327781
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$b;-><init>()V

    .line 327784
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->o:Lcom/dragon/read/component/shortvideo/impl/comment/score/g$b;

    .line 327786
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$c;

    .line 327788
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$c;-><init>()V

    .line 327791
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->p:Lcom/dragon/read/component/shortvideo/impl/comment/score/g$c;

    .line 327793
    new-instance v2, Ljava/util/ArrayList;

    .line 327795
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327798
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->q:Ljava/util/List;

    .line 327800
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327803
    move-result-object v0

    .line 327804
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x94471

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "VideoBehaviorDayRecordManager"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Landroidx/collection/LruCache;

    .line 327703
    .line 327704
    const/4 v1, 0x4

    .line 327705
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 327709
    .line 327710
    new-instance v0, Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->d:Ljava/lang/Object;

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327718
    .line 327719
    const/4 v1, 0x0

    .line 327720
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327724
    .line 327725
    const-string v0, ""

    .line 327726
    .line 327727
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 327728
    .line 327729
    new-instance v0, Lfm4/u;

    .line 327730
    .line 327731
    const/4 v1, 0x0

    .line 327732
    const/16 v2, 0xf

    .line 327733
    .line 327734
    invoke-direct {v0, v1, v2}, Lfm4/u;-><init>(Ljava/lang/String;I)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 327738
    .line 327739
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327740
    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->l:Z

    .line 327750
    .line 327751
    new-instance v1, Ljava/util/LinkedList;

    .line 327752
    .line 327753
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->m:Ljava/util/LinkedList;

    .line 327757
    .line 327758
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327759
    .line 327760
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    new-instance v3, Lfm4/a2;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lfm4/a2;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 327770
    .line 327771
    .line 327772
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327773
    .line 327774
    new-instance v1, Lfm4/b2;

    .line 327775
    .line 327776
    invoke-direct {v1}, Lfm4/b2;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$b;

    .line 327780
    .line 327781
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$b;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->o:Lcom/dragon/read/component/shortvideo/impl/comment/score/g$b;

    .line 327785
    .line 327786
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$c;

    .line 327787
    .line 327788
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$c;-><init>()V

    .line 327789
    .line 327790
    .line 327791
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->p:Lcom/dragon/read/component/shortvideo/impl/comment/score/g$c;

    .line 327792
    .line 327793
    new-instance v2, Ljava/util/ArrayList;

    .line 327794
    .line 327795
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327796
    .line 327797
    .line 327798
    sput-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->q:Ljava/util/List;

    .line 327799
    .line 327800
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327801
    .line 327802
    .line 327803
    move-result-object v0

    .line 327804
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


.method public static a(Landroid/content/SharedPreferences;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/SharedPreferences;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-wide v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v2

    .line 17104902
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/a8;->q(JJ)Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    xor-int/2addr v0, v1

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return v1

    .line 17104911
    :cond_f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_3d

    .line 17104920
    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104923
    move-result-wide v3

    .line 17104924
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 17104926
    invoke-virtual {v5}, Landroidx/collection/LruCache;->evictAll()V

    .line 17104929
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104936
    const-string v5, "date"

    .line 17104938
    invoke-interface {p0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104941
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104944
    sput-wide v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_36

    .line 17104946
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104949
    return v1

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104953
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104956
    throw p0

    .line 17104957
    :cond_3d
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 17104959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104962
    move-result-wide v4

    .line 17104963
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/util/a8;->q(JJ)Z

    .line 17104966
    move-result p0

    .line 17104967
    xor-int/2addr p0, v1

    .line 17104968
    xor-int/2addr p0, v1

    .line 17104969
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/SharedPreferences;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-wide v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v2

    .line 17104902
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/a8;->q(JJ)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    xor-int/2addr v0, v1

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return v1

    .line 17104911
    :cond_f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_3d

    .line 17104919
    .line 17104920
    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v3

    .line 17104924
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 17104925
    .line 17104926
    invoke-virtual {v5}, Landroidx/collection/LruCache;->evictAll()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v5, "date"

    .line 17104937
    .line 17104938
    invoke-interface {p0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104942
    .line 17104943
    .line 17104944
    sput-wide v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_36

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    return v1

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    throw p0

    .line 17104957
    :cond_3d
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 17104958
    .line 17104959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v4

    .line 17104963
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/util/a8;->q(JJ)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    xor-int/2addr p0, v1

    .line 17104968
    xor-int/2addr p0, v1

    .line 17104969
    return p0
.end method


.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;
[MOD-CHANGED]
.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    const/4 v1, 0x0

    .line 33816589
    if-nez v0, :cond_38

    .line 33816591
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a(Landroid/content/SharedPreferences;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    goto :goto_38

    .line 33816598
    :cond_16
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 33816600
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 33816606
    if-eqz v2, :cond_25

    .line 33816608
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->a(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    move-result-object p0

    .line 33816617
    if-eqz p0, :cond_38

    .line 33816619
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 33816622
    move-result-object p0

    .line 33816623
    if-eqz p0, :cond_38

    .line 33816625
    invoke-virtual {v0, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->a(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 33816631
    move-result-object v1

    .line 33816632
    :cond_38
    :goto_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    const/4 v1, 0x0

    .line 33816589
    if-nez v0, :cond_38

    .line 33816590
    .line 33816591
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a(Landroid/content/SharedPreferences;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_38

    .line 33816598
    :cond_16
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 33816605
    .line 33816606
    if-eqz v2, :cond_25

    .line 33816607
    .line 33816608
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->a(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    if-eqz p0, :cond_38

    .line 33816618
    .line 33816619
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    if-eqz p0, :cond_38

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->a(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object v1

    .line 33816632
    :cond_38
    :goto_38
    return-object v1
.end method


.method public static c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c()Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->g:Landroid/content/SharedPreferences;

    .line 327682
    if-nez v0, :cond_76

    .line 327684
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->d:Ljava/lang/Object;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->g:Landroid/content/SharedPreferences;

    .line 327689
    if-nez v1, :cond_70

    .line 327691
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    move-result-object v2

    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327712
    const-string v4, "video_behavior_day_records_"

    .line 327714
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, ""

    .line 327730
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    const-string v2, "date"

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v3

    .line 327739
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327742
    move-result-wide v2

    .line 327743
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 327745
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 327747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327750
    move-result-wide v4

    .line 327751
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/util/a8;->q(JJ)Z

    .line 327754
    move-result v2

    .line 327755
    xor-int/lit8 v2, v2, 0x1

    .line 327757
    if-eqz v2, :cond_69

    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327762
    move-result-wide v2

    .line 327763
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 327765
    invoke-virtual {v4}, Landroidx/collection/LruCache;->evictAll()V

    .line 327768
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327771
    move-result-object v4

    .line 327772
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327775
    const-string v5, "date"

    .line 327777
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327780
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327783
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 327785
    :cond_69
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 327787
    invoke-virtual {v2}, Landroidx/collection/LruCache;->evictAll()V

    .line 327790
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->g:Landroid/content/SharedPreferences;
    :try_end_70
    .catchall {:try_start_7 .. :try_end_70} :catchall_73

    .line 327792
    :cond_70
    monitor-exit v0

    .line 327793
    move-object v0, v1

    .line 327794
    goto :goto_76

    .line 327795
    :catchall_73
    move-exception v1

    .line 327796
    monitor-exit v0

    .line 327797
    throw v1

    .line 327798
    :cond_76
    :goto_76
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->g:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    if-nez v0, :cond_76

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->d:Ljava/lang/Object;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->g:Landroid/content/SharedPreferences;

    .line 327688
    .line 327689
    if-nez v1, :cond_70

    .line 327690
    .line 327691
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327697
    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v4, "video_behavior_day_records_"

    .line 327713
    .line 327714
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, ""

    .line 327729
    .line 327730
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v2, "date"

    .line 327734
    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v3

    .line 327739
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v2

    .line 327743
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 327744
    .line 327745
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 327746
    .line 327747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v4

    .line 327751
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/util/a8;->q(JJ)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    xor-int/lit8 v2, v2, 0x1

    .line 327756
    .line 327757
    if-eqz v2, :cond_69

    .line 327758
    .line 327759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v2

    .line 327763
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 327764
    .line 327765
    invoke-virtual {v4}, Landroidx/collection/LruCache;->evictAll()V

    .line 327766
    .line 327767
    .line 327768
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327773
    .line 327774
    .line 327775
    const-string v5, "date"

    .line 327776
    .line 327777
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327778
    .line 327779
    .line 327780
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327781
    .line 327782
    .line 327783
    sput-wide v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f:J

    .line 327784
    .line 327785
    :cond_69
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 327786
    .line 327787
    invoke-virtual {v2}, Landroidx/collection/LruCache;->evictAll()V

    .line 327788
    .line 327789
    .line 327790
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->g:Landroid/content/SharedPreferences;
    :try_end_70
    .catchall {:try_start_7 .. :try_end_70} :catchall_73

    .line 327791
    .line 327792
    :cond_70
    monitor-exit v0

    .line 327793
    move-object v0, v1

    .line 327794
    goto :goto_76

    .line 327795
    :catchall_73
    move-exception v1

    .line 327796
    monitor-exit v0

    .line 327797
    throw v1

    .line 327798
    :cond_76
    :goto_76
    return-object v0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_3f

    .line 262167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2c

    .line 262177
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2c

    .line 262183
    invoke-interface {v0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 262196
    move-result-object v0

    .line 262197
    if-eqz v0, :cond_3f

    .line 262199
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 262201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262204
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->e(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_3f

    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2c

    .line 262176
    .line 262177
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2c

    .line 262182
    .line 262183
    invoke-interface {v0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    if-eqz v0, :cond_3f

    .line 262198
    .line 262199
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 262200
    .line 262201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    .line 262203
    .line 262204
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->e(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public static e(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-interface {v0, v2, v1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->q:Ljava/util/List;

    .line 17039376
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2e

    .line 17039390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;

    .line 17039396
    invoke-interface {v2, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;->a(Lby5/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Z

    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_18

    .line 17039402
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;->b()V

    .line 17039405
    goto :goto_18

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-interface {v0, v2, v1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->q:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2e

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;

    .line 17039395
    .line 17039396
    invoke-interface {v2, v0, p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;->a(Lby5/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-eqz v3, :cond_18

    .line 17039401
    .line 17039402
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;->b()V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_18

    .line 17039406
    :cond_2e
    return-void
.end method


.method public static f(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->q:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->q:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "[resetNaturalPlaySession] reset session, seriesId="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    new-instance v0, Lfm4/u;

    .line 17039390
    const/16 v1, 0xe

    .line 17039392
    invoke-direct {v0, p0, v1}, Lfm4/u;-><init>(Ljava/lang/String;I)V

    .line 17039395
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "[resetNaturalPlaySession] reset session, seriesId="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lfm4/u;

    .line 17039389
    .line 17039390
    const/16 v1, 0xe

    .line 17039391
    .line 17039392
    invoke-direct {v0, p0, v1}, Lfm4/u;-><init>(Ljava/lang/String;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_1c

    .line 17104909
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v4, "deliver"

    .line 17104919
    const-string v5, "[switchSeriesRecord] the seriesId is empty!"

    .line 17104921
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104926
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104935
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->g(Ljava/lang/String;)V

    .line 17104938
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104943
    move-result p0

    .line 17104944
    if-lez p0, :cond_33

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_4d

    .line 17104950
    sget-object p0, Lmx5/c3;->a:Lmx5/c3;

    .line 17104952
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104954
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, ""

    .line 17104962
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104964
    invoke-interface {v1, v2, v3}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-static {p0, v0, v1}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17104971
    move-result-wide v0

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-wide/16 v0, 0x0

    .line 17104975
    :goto_4f
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j:J

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_1c

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v4, "deliver"

    .line 17104918
    .line 17104919
    const-string v5, "[switchSeriesRecord] the seriesId is empty!"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->g(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    if-lez p0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_4d

    .line 17104949
    .line 17104950
    sget-object p0, Lmx5/c3;->a:Lmx5/c3;

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104953
    .line 17104954
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, ""

    .line 17104961
    .line 17104962
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-interface {v1, v2, v3}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-static {p0, v0, v1}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v0

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-wide/16 v0, 0x0

    .line 17104974
    .line 17104975
    :goto_4f
    sput-wide v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j:J

    .line 17104976
    .line 17104977
    return-void
.end method


.method public static i(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 17039364
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039367
    move-result-object p0

    .line 17039368
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 17039370
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_1a

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    :cond_21
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 17039363
    .line 17039364
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_1a

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    :cond_21
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 17039394
    .line 17039395
    return-object p0
.end method


.method public static j(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->q:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->q:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 50593792
    if-eqz p1, :cond_b

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-static {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 50593810
    move-result-object v0

    .line 50593811
    if-nez v0, :cond_25

    .line 50593813
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 50593815
    const-wide/16 v3, 0x0

    .line 50593817
    const/4 v5, 0x0

    .line 50593818
    const/4 v6, 0x0

    .line 50593819
    const/4 v7, 0x0

    .line 50593820
    const/4 v8, 0x0

    .line 50593821
    const/16 v9, 0x3e

    .line 50593823
    const/4 v10, 0x0

    .line 50593824
    move-object v1, v0

    .line 50593825
    move-object v2, p1

    .line 50593826
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;-><init>(Ljava/lang/String;JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593829
    :cond_25
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 50593834
    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593840
    move-result-object p0

    .line 50593841
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593851
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->e(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 50593792
    if-eqz p1, :cond_b

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-static {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    if-nez v0, :cond_25

    .line 50593812
    .line 50593813
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 50593814
    .line 50593815
    const-wide/16 v3, 0x0

    .line 50593816
    .line 50593817
    const/4 v5, 0x0

    .line 50593818
    const/4 v6, 0x0

    .line 50593819
    const/4 v7, 0x0

    .line 50593820
    const/4 v8, 0x0

    .line 50593821
    const/16 v9, 0x3e

    .line 50593822
    .line 50593823
    const/4 v10, 0x0

    .line 50593824
    move-object v1, v0

    .line 50593825
    move-object v2, p1

    .line 50593826
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;-><init>(Ljava/lang/String;JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c:Landroidx/collection/LruCache;

    .line 50593833
    .line 50593834
    invoke-virtual {p2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p0

    .line 50593841
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->e(Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final onVideoCommentTabShow(Lel2/a;)V
[MOD-CHANGED]
.method public final onVideoCommentTabShow(Lel2/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "[onCommentDialogShow]"

    .line 17170446
    const-string v4, "deliver"

    .line 17170448
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object p1, p1, Lel2/a;->a:Ljava/lang/String;

    .line 17170457
    new-instance v2, Lfm4/c2;

    .line 17170459
    invoke-direct {v2}, Lfm4/c2;-><init>()V

    .line 17170462
    invoke-static {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170465
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->m:Ljava/util/LinkedList;

    .line 17170467
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17170470
    move-result v1

    .line 17170471
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 17170474
    move-result-object p1

    .line 17170475
    :cond_2b
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170478
    move-result v1

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    if-eqz v1, :cond_45

    .line 17170482
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170485
    move-result-object v1

    .line 17170486
    move-object v3, v1

    .line 17170487
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17170489
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    if-eqz v3, :cond_41

    .line 17170495
    const/4 v3, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    if-eqz v3, :cond_2b

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170504
    if-eqz v1, :cond_5a

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17170512
    if-eqz p1, :cond_5a

    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->G0()Z

    .line 17170517
    move-result p1

    .line 17170518
    if-ne p1, v2, :cond_5a

    .line 17170520
    const/4 p1, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 p1, 0x0

    .line 17170523
    :goto_5b
    if-eqz p1, :cond_80

    .line 17170525
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v1, "[onCommentDialogShow] expose comment ab"

    .line 17170535
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment$a;

    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17170545
    const-string v0, "video_rating_comment_v697"

    .line 17170547
    invoke-static {v0, p1, v2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v0, ""

    .line 17170553
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17170558
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->enable:I

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoCommentTabShow(Lel2/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "[onCommentDialogShow]"

    .line 17170445
    .line 17170446
    const-string v4, "deliver"

    .line 17170447
    .line 17170448
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object p1, p1, Lel2/a;->a:Ljava/lang/String;

    .line 17170456
    .line 17170457
    new-instance v2, Lfm4/c2;

    .line 17170458
    .line 17170459
    invoke-direct {v2}, Lfm4/c2;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->m:Ljava/util/LinkedList;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    :cond_2b
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    if-eqz v1, :cond_45

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    move-object v3, v1

    .line 17170487
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    if-eqz v3, :cond_41

    .line 17170494
    .line 17170495
    const/4 v3, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    :goto_42
    if-eqz v3, :cond_2b

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_5a

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17170511
    .line 17170512
    if-eqz p1, :cond_5a

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->G0()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    if-ne p1, v2, :cond_5a

    .line 17170519
    .line 17170520
    const/4 p1, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 p1, 0x0

    .line 17170523
    :goto_5b
    if-eqz p1, :cond_80

    .line 17170524
    .line 17170525
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    .line 17170527
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v1, "[onCommentDialogShow] expose comment ab"

    .line 17170534
    .line 17170535
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment$a;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17170544
    .line 17170545
    const-string v0, "video_rating_comment_v697"

    .line 17170546
    .line 17170547
    invoke-static {v0, p1, v2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v0, ""

    .line 17170552
    .line 17170553
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17170557
    .line 17170558
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->enable:I

    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


.method public final onVideoUserActionEvent(Lcom/dragon/read/component/shortvideo/impl/rightview/d;)V
[MOD-CHANGED]
.method public final onVideoUserActionEvent(Lcom/dragon/read/component/shortvideo/impl/rightview/d;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "[onVideoUserActionEvent] "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, " -> "

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "deliver"

    .line 17104936
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;

    .line 17104941
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/d$d;

    .line 17104943
    const-wide/16 v2, 0x7d0

    .line 17104945
    if-eqz v1, :cond_4b

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;->a:Ljava/lang/String;

    .line 17104949
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104951
    const/16 v1, 0x64

    .line 17104953
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 17104956
    move-result v4

    .line 17104957
    if-eqz v4, :cond_43

    .line 17104959
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17104962
    goto :goto_7d

    .line 17104963
    :cond_43
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104970
    goto :goto_7d

    .line 17104971
    :cond_4b
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/d$b;

    .line 17104973
    if-eqz v1, :cond_67

    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;->a:Ljava/lang/String;

    .line 17104977
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104979
    const/16 v1, 0x65

    .line 17104981
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 17104984
    move-result v4

    .line 17104985
    if-eqz v4, :cond_5f

    .line 17104987
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17104990
    goto :goto_7d

    .line 17104991
    :cond_5f
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104998
    goto :goto_7d

    .line 17104999
    :cond_67
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;

    .line 17105001
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105004
    move-result v0

    .line 17105005
    if-eqz v0, :cond_7d

    .line 17105007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17105010
    move-result-object v0

    .line 17105011
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;->a:Ljava/lang/String;

    .line 17105013
    new-instance v1, Lfm4/z1;

    .line 17105015
    invoke-direct {v1}, Lfm4/z1;-><init>()V

    .line 17105018
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoUserActionEvent(Lcom/dragon/read/component/shortvideo/impl/rightview/d;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "[onVideoUserActionEvent] "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, " -> "

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "deliver"

    .line 17104935
    .line 17104936
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;

    .line 17104940
    .line 17104941
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/d$d;

    .line 17104942
    .line 17104943
    const-wide/16 v2, 0x7d0

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_4b

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104950
    .line 17104951
    const/16 v1, 0x64

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    if-eqz v4, :cond_43

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_7d

    .line 17104963
    :cond_43
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_7d

    .line 17104971
    :cond_4b
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/d$b;

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_67

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;->a:Ljava/lang/String;

    .line 17104976
    .line 17104977
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104978
    .line 17104979
    const/16 v1, 0x65

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v4

    .line 17104985
    if-eqz v4, :cond_5f

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_7d

    .line 17104991
    :cond_5f
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_7d

    .line 17104999
    :cond_67
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$e;

    .line 17105000
    .line 17105001
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    if-eqz v0, :cond_7d

    .line 17105006
    .line 17105007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;->a:Ljava/lang/String;

    .line 17105012
    .line 17105013
    new-instance v1, Lfm4/z1;

    .line 17105014
    .line 17105015
    invoke-direct {v1}, Lfm4/z1;-><init>()V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


