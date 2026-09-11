## classes18/a81/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x87c99

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Lz71/d;->a:Ljava/util/HashMap;

    .line 327688
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_2c

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/util/Map$Entry;

    .line 327708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Landroid/os/HandlerThread;

    .line 327714
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_10

    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327723
    goto :goto_10

    .line 327724
    :cond_2c
    sget-object v0, Lz71/d;->a:Ljava/util/HashMap;

    .line 327726
    const-string/jumbo v1, "pool-monitor"

    .line 327729
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Landroid/os/HandlerThread;

    .line 327735
    if-nez v2, :cond_44

    .line 327737
    new-instance v2, Lz71/d$a;

    .line 327739
    invoke-direct {v2}, Lz71/d$a;-><init>()V

    .line 327742
    invoke-virtual {v2}, Lz71/d$a;->start()V

    .line 327745
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    :cond_44
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327750
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327757
    sput-object v0, La81/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327759
    const/16 v0, 0x2710

    .line 327761
    sput v0, La81/b;->c:I

    .line 327763
    sput v0, La81/b;->d:I

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x87c99

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Lz71/d;->a:Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_2c

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/util/Map$Entry;

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Landroid/os/HandlerThread;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_10

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_10

    .line 327724
    :cond_2c
    sget-object v0, Lz71/d;->a:Ljava/util/HashMap;

    .line 327725
    .line 327726
    const-string/jumbo v1, "pool-monitor"

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Landroid/os/HandlerThread;

    .line 327734
    .line 327735
    if-nez v2, :cond_44

    .line 327736
    .line 327737
    new-instance v2, Lz71/d$a;

    .line 327738
    .line 327739
    invoke-direct {v2}, Lz71/d$a;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2}, Lz71/d$a;->start()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, La81/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327758
    .line 327759
    const/16 v0, 0x2710

    .line 327760
    .line 327761
    sput v0, La81/b;->c:I

    .line 327762
    .line 327763
    sput v0, La81/b;->d:I

    .line 327764
    .line 327765
    return-void
.end method


