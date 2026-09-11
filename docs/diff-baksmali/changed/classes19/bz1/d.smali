## classes19/bz1/d.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327689
    iput-object v0, p0, Lbz1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327691
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327693
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327700
    iput-boolean v1, p0, Lbz1/d;->h:Z

    .line 327702
    iput-boolean v1, p0, Lbz1/d;->i:Z

    .line 327704
    const/4 v2, 0x0

    .line 327705
    iput-object v2, p0, Lbz1/d;->j:Lbz1/e;

    .line 327707
    new-instance v3, Lbz1/d$c;

    .line 327709
    invoke-direct {v3}, Lbz1/d$c;-><init>()V

    .line 327712
    iput-object v3, p0, Lbz1/d;->m:Lbz1/d$c;

    .line 327714
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327719
    iput-object v2, p0, Lbz1/d;->n:Ljava/lang/String;

    .line 327721
    iput-object v2, p0, Lbz1/d;->o:Ljava/lang/String;

    .line 327723
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327725
    iput-object v2, p0, Lbz1/d;->p:Ljava/lang/Boolean;

    .line 327727
    const-string v3, "case_schema_reack_install"

    .line 327729
    iput-object v3, p0, Lbz1/d;->q:Ljava/lang/String;

    .line 327731
    new-instance v3, Lbz1/d$a;

    .line 327733
    invoke-direct {v3, p0}, Lbz1/d$a;-><init>(Lbz1/d;)V

    .line 327736
    iput-object v3, p0, Lbz1/d;->r:Lbz1/d$a;

    .line 327738
    const-string v3, "luckydog_task_union.prefs"

    .line 327740
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327743
    move-result-object v4

    .line 327744
    const-string v5, "key_is_reported"

    .line 327746
    invoke-virtual {v4, v5, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327749
    move-result v4

    .line 327750
    iput-boolean v4, p0, Lbz1/d;->a:Z

    .line 327752
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327755
    move-result-object v4

    .line 327756
    const-string v5, "key_is_reported_from_schema"

    .line 327758
    invoke-virtual {v4, v5, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327761
    move-result v2

    .line 327762
    iput-boolean v2, p0, Lbz1/d;->b:Z

    .line 327764
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327767
    move-result-object v2

    .line 327768
    const-string v3, "key_read_clipboard_count"

    .line 327770
    invoke-virtual {v2, v3, v1}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 327773
    move-result v1

    .line 327774
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327777
    iget-object v0, p0, Lbz1/d;->r:Lbz1/d$a;

    .line 327779
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lbz1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327690
    .line 327691
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327692
    .line 327693
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327698
    .line 327699
    .line 327700
    iput-boolean v1, p0, Lbz1/d;->h:Z

    .line 327701
    .line 327702
    iput-boolean v1, p0, Lbz1/d;->i:Z

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    iput-object v2, p0, Lbz1/d;->j:Lbz1/e;

    .line 327706
    .line 327707
    new-instance v3, Lbz1/d$c;

    .line 327708
    .line 327709
    invoke-direct {v3}, Lbz1/d$c;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v3, p0, Lbz1/d;->m:Lbz1/d$c;

    .line 327713
    .line 327714
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327715
    .line 327716
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v2, p0, Lbz1/d;->n:Ljava/lang/String;

    .line 327720
    .line 327721
    iput-object v2, p0, Lbz1/d;->o:Ljava/lang/String;

    .line 327722
    .line 327723
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327724
    .line 327725
    iput-object v2, p0, Lbz1/d;->p:Ljava/lang/Boolean;

    .line 327726
    .line 327727
    const-string v3, "case_schema_reack_install"

    .line 327728
    .line 327729
    iput-object v3, p0, Lbz1/d;->q:Ljava/lang/String;

    .line 327730
    .line 327731
    new-instance v3, Lbz1/d$a;

    .line 327732
    .line 327733
    invoke-direct {v3, p0}, Lbz1/d$a;-><init>(Lbz1/d;)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v3, p0, Lbz1/d;->r:Lbz1/d$a;

    .line 327737
    .line 327738
    const-string v3, "luckydog_task_union.prefs"

    .line 327739
    .line 327740
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    const-string v5, "key_is_reported"

    .line 327745
    .line 327746
    invoke-virtual {v4, v5, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v4

    .line 327750
    iput-boolean v4, p0, Lbz1/d;->a:Z

    .line 327751
    .line 327752
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v4

    .line 327756
    const-string v5, "key_is_reported_from_schema"

    .line 327757
    .line 327758
    invoke-virtual {v4, v5, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    iput-boolean v2, p0, Lbz1/d;->b:Z

    .line 327763
    .line 327764
    invoke-static {v3}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    const-string v3, "key_read_clipboard_count"

    .line 327769
    .line 327770
    invoke-virtual {v2, v3, v1}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 327771
    .line 327772
    .line 327773
    move-result v1

    .line 327774
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, p0, Lbz1/d;->r:Lbz1/d$a;

    .line 327778
    .line 327779
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method


.method public static d(Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;Llx1/g;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;Llx1/g;)V
    .registers 5

    .prologue
    .line 33947648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v0, "notifyActivate called, type: "

    .line 33947652
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object p1

    .line 33947666
    const-string v0, "AppActivateManager"

    .line 33947668
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    new-instance p1, Llx1/e$a$a;

    .line 33947673
    invoke-direct {p1}, Llx1/e$a$a;-><init>()V

    .line 33947676
    const/4 v0, 0x0

    .line 33947677
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947680
    iget-object v1, p1, Llx1/e$a$a;->a:Llx1/e;

    .line 33947682
    iput-object p0, v1, Llx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 33947684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    iget-object p0, p1, Llx1/e$a$a;->a:Llx1/e;

    .line 33947689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    iget-object p0, p1, Llx1/e$a$a;->a:Llx1/e;

    .line 33947694
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33947696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947702
    sget-object p1, Ljx1/o;->j:Lzw1/d;

    .line 33947704
    if-eqz p1, :cond_81

    .line 33947706
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947709
    sget-object p1, Lsz5/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947713
    const-string v2, "onLuckyDogAppActivate on called, type: "

    .line 33947715
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    iget-object v2, p0, Llx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 33947720
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;->value:Ljava/lang/String;

    .line 33947722
    if-nez v2, :cond_51

    .line 33947724
    const/4 v2, -0x1

    .line 33947725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947728
    move-result-object v2

    .line 33947729
    :cond_51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object v1

    .line 33947736
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947741
    move-result-object p1

    .line 33947742
    const-string v2, "growth"

    .line 33947744
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;->TYPE_CROSS_ACK_TIME:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 33947749
    iget-object p0, p0, Llx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 33947751
    if-ne p1, p0, :cond_81

    .line 33947753
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947756
    move-result-object p0

    .line 33947757
    sget-object p1, Lsz5/a;->a:Ljava/lang/String;

    .line 33947759
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947762
    move-result-object p0

    .line 33947763
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947766
    move-result-object p0

    .line 33947767
    sget-object p1, Lsz5/a;->b:Ljava/lang/String;

    .line 33947769
    const/4 v0, 0x1

    .line 33947770
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947777
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;Llx1/g;)V
    .registers 5

    .prologue
    .line 33947648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v0, "notifyActivate called, type: "

    .line 33947651
    .line 33947652
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    const-string v0, "AppActivateManager"

    .line 33947667
    .line 33947668
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance p1, Llx1/e$a$a;

    .line 33947672
    .line 33947673
    invoke-direct {p1}, Llx1/e$a$a;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    const/4 v0, 0x0

    .line 33947677
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v1, p1, Llx1/e$a$a;->a:Llx1/e;

    .line 33947681
    .line 33947682
    iput-object p0, v1, Llx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 33947683
    .line 33947684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p0, p1, Llx1/e$a$a;->a:Llx1/e;

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object p0, p1, Llx1/e$a$a;->a:Llx1/e;

    .line 33947693
    .line 33947694
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object p1, Ljx1/o;->j:Lzw1/d;

    .line 33947703
    .line 33947704
    if-eqz p1, :cond_81

    .line 33947705
    .line 33947706
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object p1, Lsz5/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947710
    .line 33947711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v2, "onLuckyDogAppActivate on called, type: "

    .line 33947714
    .line 33947715
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v2, p0, Llx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 33947719
    .line 33947720
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;->value:Ljava/lang/String;

    .line 33947721
    .line 33947722
    if-nez v2, :cond_51

    .line 33947723
    .line 33947724
    const/4 v2, -0x1

    .line 33947725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    :cond_51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    const-string v2, "growth"

    .line 33947743
    .line 33947744
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;->TYPE_CROSS_ACK_TIME:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 33947748
    .line 33947749
    iget-object p0, p0, Llx1/e;->a:Lcom/bytedance/ug/sdk/luckydog/api/model/LuckyDogCrossType;

    .line 33947750
    .line 33947751
    if-ne p1, p0, :cond_81

    .line 33947752
    .line 33947753
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p0

    .line 33947757
    sget-object p1, Lsz5/a;->a:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    sget-object p1, Lsz5/a;->b:Ljava/lang/String;

    .line 33947768
    .line 33947769
    const/4 v0, 0x1

    .line 33947770
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x3

    .line 67436545
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    aput-object p0, v0, v1

    .line 67436550
    const/4 v1, 0x1

    .line 67436551
    aput-object p1, v0, v1

    .line 67436553
    const/4 v1, 0x2

    .line 67436554
    aput-object p2, v0, v1

    .line 67436556
    const-string v1, "reportActivationClipboard onCall, from: %s, status: %s, reason: %s"

    .line 67436558
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436561
    move-result-object v0

    .line 67436562
    const-string v1, "AppActivateManager"

    .line 67436564
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436567
    :try_start_17
    const-string v0, "case_cross_clipboard_opt"

    .line 67436569
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436572
    move-result p0

    .line 67436573
    if-eqz p0, :cond_47

    .line 67436575
    new-instance p0, Lorg/json/JSONObject;

    .line 67436577
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67436580
    const-string v0, "fail_reason"

    .line 67436582
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    const-string p2, "status"

    .line 67436587
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436590
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436593
    move-result p2

    .line 67436594
    if-nez p2, :cond_39

    .line 67436596
    const-string p2, "to_aid"

    .line 67436598
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436601
    :cond_39
    const-string p1, "luckydog_activation_clipboard"

    .line 67436603
    invoke-static {p1, p0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3e
    .catchall {:try_start_17 .. :try_end_3e} :catchall_3f

    .line 67436606
    goto :goto_47

    .line 67436607
    :catchall_3f
    move-exception p0

    .line 67436608
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-static {v1, p1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436615
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x3

    .line 67436545
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436546
    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    aput-object p0, v0, v1

    .line 67436549
    .line 67436550
    const/4 v1, 0x1

    .line 67436551
    aput-object p1, v0, v1

    .line 67436552
    .line 67436553
    const/4 v1, 0x2

    .line 67436554
    aput-object p2, v0, v1

    .line 67436555
    .line 67436556
    const-string v1, "reportActivationClipboard onCall, from: %s, status: %s, reason: %s"

    .line 67436557
    .line 67436558
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    const-string v1, "AppActivateManager"

    .line 67436563
    .line 67436564
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    :try_start_17
    const-string v0, "case_cross_clipboard_opt"

    .line 67436568
    .line 67436569
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p0

    .line 67436573
    if-eqz p0, :cond_47

    .line 67436574
    .line 67436575
    new-instance p0, Lorg/json/JSONObject;

    .line 67436576
    .line 67436577
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 67436578
    .line 67436579
    .line 67436580
    const-string v0, "fail_reason"

    .line 67436581
    .line 67436582
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string p2, "status"

    .line 67436586
    .line 67436587
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p2

    .line 67436594
    if-nez p2, :cond_39

    .line 67436595
    .line 67436596
    const-string p2, "to_aid"

    .line 67436597
    .line 67436598
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436599
    .line 67436600
    .line 67436601
    :cond_39
    const-string p1, "luckydog_activation_clipboard"

    .line 67436602
    .line 67436603
    invoke-static {p1, p0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3e
    .catchall {:try_start_17 .. :try_end_3e} :catchall_3f

    .line 67436604
    .line 67436605
    .line 67436606
    goto :goto_47

    .line 67436607
    :catchall_3f
    move-exception p0

    .line 67436608
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-static {v1, p1, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    :goto_47
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    const-string v1, "real request reack install, from: "

    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v1, "AppActivateManager"

    .line 67371024
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371027
    const/4 v0, 0x0

    .line 67371028
    const-string v1, "request"

    .line 67371030
    const-string v2, ""

    .line 67371032
    invoke-static {p3, v1, v2, v0}, Lbz1/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371035
    const/4 v0, 0x1

    .line 67371036
    iput-boolean v0, p0, Lbz1/d;->h:Z

    .line 67371038
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67371040
    new-instance v7, Lbz1/f;

    .line 67371042
    move-object v1, v7

    .line 67371043
    move-object v2, p0

    .line 67371044
    move-object v3, p1

    .line 67371045
    move-object v4, p2

    .line 67371046
    move v5, p4

    .line 67371047
    move-object v6, p3

    .line 67371048
    invoke-direct/range {v1 .. v6}, Lbz1/f;-><init>(Lbz1/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67371051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371054
    invoke-static {v7}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v1, "real request reack install, from: "

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    const-string v1, "AppActivateManager"

    .line 67371023
    .line 67371024
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    const/4 v0, 0x0

    .line 67371028
    const-string v1, "request"

    .line 67371029
    .line 67371030
    const-string v2, ""

    .line 67371031
    .line 67371032
    invoke-static {p3, v1, v2, v0}, Lbz1/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    const/4 v0, 0x1

    .line 67371036
    iput-boolean v0, p0, Lbz1/d;->h:Z

    .line 67371037
    .line 67371038
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67371039
    .line 67371040
    new-instance v7, Lbz1/f;

    .line 67371041
    .line 67371042
    move-object v1, v7

    .line 67371043
    move-object v2, p0

    .line 67371044
    move-object v3, p1

    .line 67371045
    move-object v4, p2

    .line 67371046
    move v5, p4

    .line 67371047
    move-object v6, p3

    .line 67371048
    invoke-direct/range {v1 .. v6}, Lbz1/f;-><init>(Lbz1/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {v7}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 15

    .prologue
    .line 524288
    iget-boolean v0, p0, Lbz1/d;->b:Z

    .line 524290
    const-string v1, "case_cross_clipboard_opt"

    .line 524292
    const-string v2, "AppActivateManager"

    .line 524294
    if-eqz v0, :cond_1e

    .line 524296
    sget-object v0, Ljx1/p;->b:Ljx1/p;

    .line 524298
    sget-object v3, Lux1/c;->a:Lux1/c;

    .line 524300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524303
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 524306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    invoke-static {v1}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 524312
    const-string v0, "\u4e0d\u8bfb\u53d6\u526a\u5207\u677f, mIsReportedReackInstall = true"

    .line 524314
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524317
    return-void

    .line 524318
    :cond_1e
    iget-object v0, p0, Lbz1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524323
    move-result v0

    .line 524324
    int-to-long v3, v0

    .line 524325
    const-wide/16 v5, 0x1

    .line 524327
    const/4 v0, 0x2

    .line 524328
    const/4 v7, 0x1

    .line 524329
    const/4 v8, 0x0

    .line 524330
    cmp-long v9, v3, v5

    .line 524332
    if-gez v9, :cond_26e

    .line 524334
    iget-boolean v3, p0, Lbz1/d;->l:Z

    .line 524336
    if-eqz v3, :cond_34

    .line 524338
    goto/16 :goto_26e

    .line 524340
    :cond_34
    invoke-static {}, Ld42/d;->c()Z

    .line 524343
    move-result v3

    .line 524344
    if-nez v3, :cond_68

    .line 524346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524348
    const-string v1, "handleClipboard return\uff0c isForeGround: "

    .line 524350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524353
    invoke-static {}, Ld42/d;->c()Z

    .line 524356
    move-result v1

    .line 524357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524360
    const-string v1, " isPrivacyOK: "

    .line 524362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524365
    iget-boolean v1, p0, Lbz1/d;->e:Z

    .line 524367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524370
    const-string v1, " isAppVisible: "

    .line 524372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524375
    invoke-static {}, Ld42/d;->d()Z

    .line 524378
    move-result v1

    .line 524379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524385
    move-result-object v0

    .line 524386
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524389
    iput-boolean v7, p0, Lbz1/d;->l:Z

    .line 524391
    return-void

    .line 524392
    :cond_68
    sget-object v3, Lbz1/a;->s:Lbz1/a;

    .line 524394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524397
    invoke-static {v1, v7}, Lbz1/a;->j(Ljava/lang/String;Z)V

    .line 524400
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 524402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524405
    sget-object v3, Ljx1/o;->f:Lzw1/g;

    .line 524407
    const-string v4, ""

    .line 524409
    const/4 v5, 0x0

    .line 524410
    if-eqz v3, :cond_cc

    .line 524412
    check-cast v3, Ll02/h;

    .line 524414
    iget-object v3, v3, Ll02/h;->a:Lj02/d;

    .line 524416
    if-eqz v3, :cond_cc

    .line 524418
    new-array v3, v8, [Ljava/lang/Object;

    .line 524420
    const-string v6, "getClipboardTextForCross onCall"

    .line 524422
    const-string v9, "growth"

    .line 524424
    const-string v10, "LuckyHostClipboardConfig"

    .line 524426
    invoke-static {v9, v10, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524429
    new-instance v3, Ljava/util/ArrayList;

    .line 524431
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524434
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524436
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 524439
    move-result-object v6

    .line 524440
    const-string v11, "bpea-ug_luckydog_sdk_install_task_clipboard_read"

    .line 524442
    invoke-interface {v6, v5, v4, v11}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 524445
    move-result-object v6

    .line 524446
    if-nez v6, :cond_a1

    .line 524448
    goto :goto_cd

    .line 524449
    :cond_a1
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 524452
    move-result v11

    .line 524453
    if-gtz v11, :cond_af

    .line 524455
    const-string v6, "token:$readToken, getClipboardDataForCross count <= 0"

    .line 524457
    new-array v11, v8, [Ljava/lang/Object;

    .line 524459
    invoke-static {v9, v10, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524462
    goto :goto_cd

    .line 524463
    :cond_af
    const/4 v9, 0x0

    .line 524464
    :goto_b0
    if-ge v9, v11, :cond_cd

    .line 524466
    invoke-virtual {v6, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 524469
    move-result-object v10

    .line 524470
    if-eqz v10, :cond_c9

    .line 524472
    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 524475
    move-result-object v12

    .line 524476
    if-eqz v12, :cond_c9

    .line 524478
    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 524481
    move-result-object v10

    .line 524482
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524485
    move-result-object v10

    .line 524486
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524489
    :cond_c9
    add-int/lit8 v9, v9, 0x1

    .line 524491
    goto :goto_b0

    .line 524492
    :cond_cc
    move-object v3, v5

    .line 524493
    :cond_cd
    :goto_cd
    const-string v6, "luckydog_task_union.prefs"

    .line 524495
    invoke-static {v6}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 524498
    move-result-object v6

    .line 524499
    iget-object v9, p0, Lbz1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524501
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 524504
    move-result v9

    .line 524505
    const-string v10, "key_read_clipboard_count"

    .line 524507
    invoke-virtual {v6, v10, v9}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 524510
    if-nez v3, :cond_e2

    .line 524512
    goto/16 :goto_26d

    .line 524514
    :cond_e2
    const-string v6, "extractShortTokenFromClipBoard onCall"

    .line 524516
    invoke-static {v2, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524519
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524522
    move-result v6

    .line 524523
    if-gtz v6, :cond_f3

    .line 524525
    const-string v3, "strList is empty, return"

    .line 524527
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524530
    goto :goto_14d

    .line 524531
    :cond_f3
    const-string v6, "[0-9]+->[0-9]+_[^ ]+"

    .line 524533
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524536
    move-result-object v6

    .line 524537
    const/4 v9, 0x0

    .line 524538
    :goto_fa
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524541
    move-result v10

    .line 524542
    if-ge v9, v10, :cond_14d

    .line 524544
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524547
    move-result-object v10

    .line 524548
    check-cast v10, Ljava/lang/String;

    .line 524550
    new-array v11, v7, [Ljava/lang/Object;

    .line 524552
    aput-object v10, v11, v8

    .line 524554
    const-string v12, "read %s from clipboard, try match regex pattern"

    .line 524556
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524559
    move-result-object v11

    .line 524560
    invoke-static {v2, v11}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524563
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524566
    move-result v11

    .line 524567
    if-eqz v11, :cond_11a

    .line 524569
    goto :goto_14a

    .line 524570
    :cond_11a
    :try_start_11a
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 524573
    move-result-object v10

    .line 524574
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 524577
    move-result v11

    .line 524578
    if-eqz v11, :cond_14a

    .line 524580
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 524583
    move-result-object v10

    .line 524584
    const-string v11, "fin match sub string: %s"

    .line 524586
    new-array v12, v7, [Ljava/lang/Object;

    .line 524588
    aput-object v10, v12, v8

    .line 524590
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524593
    move-result-object v11

    .line 524594
    invoke-static {v2, v11}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_135
    .catchall {:try_start_11a .. :try_end_135} :catchall_136

    .line 524597
    goto :goto_14e

    .line 524598
    :catchall_136
    move-exception v10

    .line 524599
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524601
    const-string v12, "extractShortTokenFromClipBoard err, t="

    .line 524603
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524606
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524609
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524612
    move-result-object v10

    .line 524613
    const-string v11, "LuckyDogLogger_"

    .line 524615
    invoke-static {v11, v10}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524618
    :cond_14a
    :goto_14a
    add-int/lit8 v9, v9, 0x1

    .line 524620
    goto :goto_fa

    .line 524621
    :cond_14d
    :goto_14d
    move-object v10, v5

    .line 524622
    :goto_14e
    const-string v3, "not_request"

    .line 524624
    const-string v6, "->"

    .line 524626
    const-string v9, "_"

    .line 524628
    if-eqz v10, :cond_23d

    .line 524630
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524633
    move-result v11

    .line 524634
    if-eqz v11, :cond_197

    .line 524636
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524639
    move-result v11

    .line 524640
    if-nez v11, :cond_163

    .line 524642
    goto :goto_197

    .line 524643
    :cond_163
    :try_start_163
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524646
    move-result v11

    .line 524647
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524650
    move-result v12

    .line 524651
    add-int/2addr v11, v0

    .line 524652
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524655
    move-result-object v11

    .line 524656
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524659
    move-result v11

    .line 524660
    sget-object v12, Ljx1/o;->r:Ljx1/o;

    .line 524662
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524665
    invoke-static {}, Ljx1/o;->e()I

    .line 524668
    move-result v12
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_17d} :catch_181

    .line 524669
    if-ne v11, v12, :cond_197

    .line 524671
    const/4 v11, 0x1

    .line 524672
    goto :goto_198

    .line 524673
    :catch_181
    move-exception v11

    .line 524674
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524676
    const-string v13, "func: checkToAIDMatchSelf, error: "

    .line 524678
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524681
    invoke-virtual {v11}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 524684
    move-result-object v11

    .line 524685
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524691
    move-result-object v11

    .line 524692
    invoke-static {v2, v11}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524695
    :cond_197
    :goto_197
    const/4 v11, 0x0

    .line 524696
    :goto_198
    if-eqz v11, :cond_23d

    .line 524698
    sget-object v6, Ljx1/p;->b:Ljx1/p;

    .line 524700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524703
    invoke-static {v1}, Ljx1/p;->a(Ljava/lang/String;)V

    .line 524706
    sget-object v6, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524708
    sget-object v6, Ljx1/x$c;->a:Ljx1/x;

    .line 524710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524713
    const-string v6, "cross_zone_acquisition_clipboard"

    .line 524715
    invoke-static {v6}, Ljx1/x;->o(Ljava/lang/String;)V

    .line 524718
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524720
    const-string v6, "read matched content: "

    .line 524722
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524725
    move-result-object v6

    .line 524726
    invoke-static {v2, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524729
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524732
    move-result v6

    .line 524733
    if-nez v6, :cond_1c0

    .line 524735
    goto :goto_1d0

    .line 524736
    :cond_1c0
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524739
    move-result v6

    .line 524740
    add-int/2addr v6, v7

    .line 524741
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524744
    move-result v9

    .line 524745
    if-ge v6, v9, :cond_1d0

    .line 524747
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 524750
    move-result-object v6

    .line 524751
    goto :goto_1d1

    .line 524752
    :cond_1d0
    :goto_1d0
    move-object v6, v5

    .line 524753
    :goto_1d1
    sget-object v9, Lbz1/a;->s:Lbz1/a;

    .line 524755
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524758
    invoke-static {v1, v8}, Lbz1/a;->j(Ljava/lang/String;Z)V

    .line 524761
    const/4 v9, 0x5

    .line 524762
    new-array v9, v9, [Ljava/lang/Object;

    .line 524764
    iget-boolean v10, p0, Lbz1/d;->b:Z

    .line 524766
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524769
    move-result-object v10

    .line 524770
    aput-object v10, v9, v8

    .line 524772
    aput-object v6, v9, v7

    .line 524774
    iget-boolean v7, p0, Lbz1/d;->e:Z

    .line 524776
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524779
    move-result-object v7

    .line 524780
    aput-object v7, v9, v0

    .line 524782
    const/4 v0, 0x3

    .line 524783
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524785
    aput-object v7, v9, v0

    .line 524787
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524790
    move-result-object v0

    .line 524791
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524794
    move-result-object v0

    .line 524795
    const/4 v7, 0x4

    .line 524796
    aput-object v0, v9, v7

    .line 524798
    const-string v0, "tryReportAppActivateFromClipboard() on call; mIsReportedReackInstall = %b, shortToken = %s mIsPrivacyOk = %b, isReTry = %b, currentThread = %s"

    .line 524800
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524803
    move-result-object v0

    .line 524804
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524807
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524810
    move-result v0

    .line 524811
    if-eqz v0, :cond_218

    .line 524813
    const-string v0, "shortToken empty return"

    .line 524815
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524818
    const-string v0, "token_empty"

    .line 524820
    invoke-static {v1, v3, v0, v5}, Lbz1/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524823
    goto :goto_26d

    .line 524824
    :cond_218
    iget-boolean v0, p0, Lbz1/d;->c:Z

    .line 524826
    if-eqz v0, :cond_222

    .line 524828
    const-string v0, "reack install has requested by other path, not request reack install"

    .line 524830
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524833
    goto :goto_26d

    .line 524834
    :cond_222
    invoke-virtual {p0}, Lbz1/d;->c()Z

    .line 524837
    iget-boolean v0, p0, Lbz1/d;->h:Z

    .line 524839
    if-nez v0, :cond_232

    .line 524841
    iget-object v0, p0, Lbz1/d;->j:Lbz1/e;

    .line 524843
    if-eqz v0, :cond_22e

    .line 524845
    goto :goto_232

    .line 524846
    :cond_22e
    invoke-virtual {p0, v4, v6, v1, v8}, Lbz1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524849
    goto :goto_26d

    .line 524850
    :cond_232
    :goto_232
    const-string v0, "other path is requesting reack install, not request reack install"

    .line 524852
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524855
    const-string v0, "is_requesting"

    .line 524857
    invoke-static {v1, v3, v0, v5}, Lbz1/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524860
    goto :goto_26d

    .line 524861
    :cond_23d
    if-nez v10, :cond_245

    .line 524863
    const-string v0, "empty_content"

    .line 524865
    invoke-static {v1, v3, v0, v5}, Lbz1/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524868
    goto :goto_26d

    .line 524869
    :cond_245
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524872
    move-result v5

    .line 524873
    if-eqz v5, :cond_268

    .line 524875
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524878
    move-result v5

    .line 524879
    if-nez v5, :cond_252

    .line 524881
    goto :goto_268

    .line 524882
    :cond_252
    :try_start_252
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524885
    move-result v5

    .line 524886
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524889
    move-result v6

    .line 524890
    add-int/2addr v5, v0

    .line 524891
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524894
    move-result-object v4
    :try_end_25f
    .catchall {:try_start_252 .. :try_end_25f} :catchall_260

    .line 524895
    goto :goto_268

    .line 524896
    :catchall_260
    move-exception v0

    .line 524897
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524900
    move-result-object v5

    .line 524901
    invoke-static {v2, v5, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524904
    :cond_268
    :goto_268
    const-string v0, "aid_not_match"

    .line 524906
    invoke-static {v1, v3, v0, v4}, Lbz1/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524909
    :goto_26d
    return-void

    .line 524910
    :cond_26e
    :goto_26e
    new-array v0, v0, [Ljava/lang/Object;

    .line 524912
    iget-boolean v1, p0, Lbz1/d;->l:Z

    .line 524914
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524917
    move-result-object v1

    .line 524918
    aput-object v1, v0, v8

    .line 524920
    iget-object v1, p0, Lbz1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524922
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524925
    move-result v1

    .line 524926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524929
    move-result-object v1

    .line 524930
    aput-object v1, v0, v7

    .line 524932
    const-string v1, "\u4e0d\u8bfb\u53d6\u526a\u5207\u677f, \u662f\u5426\u5ef6\u8fdf(mPendingHandleClipboard): %b, \u5df2\u8bfb\u6b21\u6570(mReadCLipBoardCount): %d"

    .line 524934
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524937
    move-result-object v0

    .line 524938
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524941
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 15

    .prologue
    .line 524288
    iget-boolean v0, p0, Lbz1/d;->b:Z

    .line 524289
    .line 524290
    const-string v1, "case_cross_clipboard_opt"

    .line 524291
    .line 524292
    const-string v2, "AppActivateManager"

    .line 524293
    .line 524294
    if-eqz v0, :cond_1e

    .line 524295
    .line 524296
    sget-object v0, Ljx1/p;->b:Ljx1/p;

    .line 524297
    .line 524298
    sget-object v3, Lux1/c;->a:Lux1/c;

    .line 524299
    .line 524300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524301
    .line 524302
    .line 524303
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 524304
    .line 524305
    .line 524306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524307
    .line 524308
    .line 524309
    invoke-static {v1}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 524310
    .line 524311
    .line 524312
    const-string v0, "\u4e0d\u8bfb\u53d6\u526a\u5207\u677f, mIsReportedReackInstall = true"

    .line 524313
    .line 524314
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524315
    .line 524316
    .line 524317
    return-void

    .line 524318
    :cond_1e
    iget-object v0, p0, Lbz1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524319
    .line 524320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524321
    .line 524322
    .line 524323
    move-result v0

    .line 524324
    int-to-long v3, v0

    .line 524325
    const-wide/16 v5, 0x1

    .line 524326
    .line 524327
    const/4 v0, 0x2

    .line 524328
    const/4 v7, 0x1

    .line 524329
    const/4 v8, 0x0

    .line 524330
    cmp-long v9, v3, v5

    .line 524331
    .line 524332
    if-gez v9, :cond_26e

    .line 524333
    .line 524334
    iget-boolean v3, p0, Lbz1/d;->l:Z

    .line 524335
    .line 524336
    if-eqz v3, :cond_34

    .line 524337
    .line 524338
    goto/16 :goto_26e

    .line 524339
    .line 524340
    :cond_34
    invoke-static {}, Ld42/d;->c()Z

    .line 524341
    .line 524342
    .line 524343
    move-result v3

    .line 524344
    if-nez v3, :cond_68

    .line 524345
    .line 524346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    const-string v1, "handleClipboard return\uff0c isForeGround: "

    .line 524349
    .line 524350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524351
    .line 524352
    .line 524353
    invoke-static {}, Ld42/d;->c()Z

    .line 524354
    .line 524355
    .line 524356
    move-result v1

    .line 524357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524358
    .line 524359
    .line 524360
    const-string v1, " isPrivacyOK: "

    .line 524361
    .line 524362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524363
    .line 524364
    .line 524365
    iget-boolean v1, p0, Lbz1/d;->e:Z

    .line 524366
    .line 524367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    .line 524370
    const-string v1, " isAppVisible: "

    .line 524371
    .line 524372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524373
    .line 524374
    .line 524375
    invoke-static {}, Ld42/d;->d()Z

    .line 524376
    .line 524377
    .line 524378
    move-result v1

    .line 524379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524380
    .line 524381
    .line 524382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v0

    .line 524386
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524387
    .line 524388
    .line 524389
    iput-boolean v7, p0, Lbz1/d;->l:Z

    .line 524390
    .line 524391
    return-void

    .line 524392
    :cond_68
    sget-object v3, Lbz1/a;->s:Lbz1/a;

    .line 524393
    .line 524394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524395
    .line 524396
    .line 524397
    invoke-static {v1, v7}, Lbz1/a;->j(Ljava/lang/String;Z)V

    .line 524398
    .line 524399
    .line 524400
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 524401
    .line 524402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524403
    .line 524404
    .line 524405
    sget-object v3, Ljx1/o;->f:Lzw1/g;

    .line 524406
    .line 524407
    const-string v4, ""

    .line 524408
    .line 524409
    const/4 v5, 0x0

    .line 524410
    if-eqz v3, :cond_cc

    .line 524411
    .line 524412
    check-cast v3, Ll02/h;

    .line 524413
    .line 524414
    iget-object v3, v3, Ll02/h;->a:Lj02/d;

    .line 524415
    .line 524416
    if-eqz v3, :cond_cc

    .line 524417
    .line 524418
    new-array v3, v8, [Ljava/lang/Object;

    .line 524419
    .line 524420
    const-string v6, "getClipboardTextForCross onCall"

    .line 524421
    .line 524422
    const-string v9, "growth"

    .line 524423
    .line 524424
    const-string v10, "LuckyHostClipboardConfig"

    .line 524425
    .line 524426
    invoke-static {v9, v10, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524427
    .line 524428
    .line 524429
    new-instance v3, Ljava/util/ArrayList;

    .line 524430
    .line 524431
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524432
    .line 524433
    .line 524434
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524435
    .line 524436
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v6

    .line 524440
    const-string v11, "bpea-ug_luckydog_sdk_install_task_clipboard_read"

    .line 524441
    .line 524442
    invoke-interface {v6, v5, v4, v11}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v6

    .line 524446
    if-nez v6, :cond_a1

    .line 524447
    .line 524448
    goto :goto_cd

    .line 524449
    :cond_a1
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 524450
    .line 524451
    .line 524452
    move-result v11

    .line 524453
    if-gtz v11, :cond_af

    .line 524454
    .line 524455
    const-string v6, "token:$readToken, getClipboardDataForCross count <= 0"

    .line 524456
    .line 524457
    new-array v11, v8, [Ljava/lang/Object;

    .line 524458
    .line 524459
    invoke-static {v9, v10, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524460
    .line 524461
    .line 524462
    goto :goto_cd

    .line 524463
    :cond_af
    const/4 v9, 0x0

    .line 524464
    :goto_b0
    if-ge v9, v11, :cond_cd

    .line 524465
    .line 524466
    invoke-virtual {v6, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v10

    .line 524470
    if-eqz v10, :cond_c9

    .line 524471
    .line 524472
    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v12

    .line 524476
    if-eqz v12, :cond_c9

    .line 524477
    .line 524478
    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v10

    .line 524482
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v10

    .line 524486
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524487
    .line 524488
    .line 524489
    :cond_c9
    add-int/lit8 v9, v9, 0x1

    .line 524490
    .line 524491
    goto :goto_b0

    .line 524492
    :cond_cc
    move-object v3, v5

    .line 524493
    :cond_cd
    :goto_cd
    const-string v6, "luckydog_task_union.prefs"

    .line 524494
    .line 524495
    invoke-static {v6}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v6

    .line 524499
    iget-object v9, p0, Lbz1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524500
    .line 524501
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 524502
    .line 524503
    .line 524504
    move-result v9

    .line 524505
    const-string v10, "key_read_clipboard_count"

    .line 524506
    .line 524507
    invoke-virtual {v6, v10, v9}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 524508
    .line 524509
    .line 524510
    if-nez v3, :cond_e2

    .line 524511
    .line 524512
    goto/16 :goto_26d

    .line 524513
    .line 524514
    :cond_e2
    const-string v6, "extractShortTokenFromClipBoard onCall"

    .line 524515
    .line 524516
    invoke-static {v2, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524517
    .line 524518
    .line 524519
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524520
    .line 524521
    .line 524522
    move-result v6

    .line 524523
    if-gtz v6, :cond_f3

    .line 524524
    .line 524525
    const-string v3, "strList is empty, return"

    .line 524526
    .line 524527
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524528
    .line 524529
    .line 524530
    goto :goto_14d

    .line 524531
    :cond_f3
    const-string v6, "[0-9]+->[0-9]+_[^ ]+"

    .line 524532
    .line 524533
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v6

    .line 524537
    const/4 v9, 0x0

    .line 524538
    :goto_fa
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524539
    .line 524540
    .line 524541
    move-result v10

    .line 524542
    if-ge v9, v10, :cond_14d

    .line 524543
    .line 524544
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v10

    .line 524548
    check-cast v10, Ljava/lang/String;

    .line 524549
    .line 524550
    new-array v11, v7, [Ljava/lang/Object;

    .line 524551
    .line 524552
    aput-object v10, v11, v8

    .line 524553
    .line 524554
    const-string v12, "read %s from clipboard, try match regex pattern"

    .line 524555
    .line 524556
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v11

    .line 524560
    invoke-static {v2, v11}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524561
    .line 524562
    .line 524563
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524564
    .line 524565
    .line 524566
    move-result v11

    .line 524567
    if-eqz v11, :cond_11a

    .line 524568
    .line 524569
    goto :goto_14a

    .line 524570
    :cond_11a
    :try_start_11a
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v10

    .line 524574
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 524575
    .line 524576
    .line 524577
    move-result v11

    .line 524578
    if-eqz v11, :cond_14a

    .line 524579
    .line 524580
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v10

    .line 524584
    const-string v11, "fin match sub string: %s"

    .line 524585
    .line 524586
    new-array v12, v7, [Ljava/lang/Object;

    .line 524587
    .line 524588
    aput-object v10, v12, v8

    .line 524589
    .line 524590
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v11

    .line 524594
    invoke-static {v2, v11}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_135
    .catchall {:try_start_11a .. :try_end_135} :catchall_136

    .line 524595
    .line 524596
    .line 524597
    goto :goto_14e

    .line 524598
    :catchall_136
    move-exception v10

    .line 524599
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524600
    .line 524601
    const-string v12, "extractShortTokenFromClipBoard err, t="

    .line 524602
    .line 524603
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524604
    .line 524605
    .line 524606
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524607
    .line 524608
    .line 524609
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v10

    .line 524613
    const-string v11, "LuckyDogLogger_"

    .line 524614
    .line 524615
    invoke-static {v11, v10}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524616
    .line 524617
    .line 524618
    :cond_14a
    :goto_14a
    add-int/lit8 v9, v9, 0x1

    .line 524619
    .line 524620
    goto :goto_fa

    .line 524621
    :cond_14d
    :goto_14d
    move-object v10, v5

    .line 524622
    :goto_14e
    const-string v3, "not_request"

    .line 524623
    .line 524624
    const-string v6, "->"

    .line 524625
    .line 524626
    const-string v9, "_"

    .line 524627
    .line 524628
    if-eqz v10, :cond_23d

    .line 524629
    .line 524630
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524631
    .line 524632
    .line 524633
    move-result v11

    .line 524634
    if-eqz v11, :cond_197

    .line 524635
    .line 524636
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524637
    .line 524638
    .line 524639
    move-result v11

    .line 524640
    if-nez v11, :cond_163

    .line 524641
    .line 524642
    goto :goto_197

    .line 524643
    :cond_163
    :try_start_163
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524644
    .line 524645
    .line 524646
    move-result v11

    .line 524647
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524648
    .line 524649
    .line 524650
    move-result v12

    .line 524651
    add-int/2addr v11, v0

    .line 524652
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v11

    .line 524656
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524657
    .line 524658
    .line 524659
    move-result v11

    .line 524660
    sget-object v12, Ljx1/o;->r:Ljx1/o;

    .line 524661
    .line 524662
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524663
    .line 524664
    .line 524665
    invoke-static {}, Ljx1/o;->e()I

    .line 524666
    .line 524667
    .line 524668
    move-result v12
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_17d} :catch_181

    .line 524669
    if-ne v11, v12, :cond_197

    .line 524670
    .line 524671
    const/4 v11, 0x1

    .line 524672
    goto :goto_198

    .line 524673
    :catch_181
    move-exception v11

    .line 524674
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524675
    .line 524676
    const-string v13, "func: checkToAIDMatchSelf, error: "

    .line 524677
    .line 524678
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524679
    .line 524680
    .line 524681
    invoke-virtual {v11}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v11

    .line 524685
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v11

    .line 524692
    invoke-static {v2, v11}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524693
    .line 524694
    .line 524695
    :cond_197
    :goto_197
    const/4 v11, 0x0

    .line 524696
    :goto_198
    if-eqz v11, :cond_23d

    .line 524697
    .line 524698
    sget-object v6, Ljx1/p;->b:Ljx1/p;

    .line 524699
    .line 524700
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524701
    .line 524702
    .line 524703
    invoke-static {v1}, Ljx1/p;->a(Ljava/lang/String;)V

    .line 524704
    .line 524705
    .line 524706
    sget-object v6, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524707
    .line 524708
    sget-object v6, Ljx1/x$c;->a:Ljx1/x;

    .line 524709
    .line 524710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524711
    .line 524712
    .line 524713
    const-string v6, "cross_zone_acquisition_clipboard"

    .line 524714
    .line 524715
    invoke-static {v6}, Ljx1/x;->o(Ljava/lang/String;)V

    .line 524716
    .line 524717
    .line 524718
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524719
    .line 524720
    const-string v6, "read matched content: "

    .line 524721
    .line 524722
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v6

    .line 524726
    invoke-static {v2, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524727
    .line 524728
    .line 524729
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524730
    .line 524731
    .line 524732
    move-result v6

    .line 524733
    if-nez v6, :cond_1c0

    .line 524734
    .line 524735
    goto :goto_1d0

    .line 524736
    :cond_1c0
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524737
    .line 524738
    .line 524739
    move-result v6

    .line 524740
    add-int/2addr v6, v7

    .line 524741
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524742
    .line 524743
    .line 524744
    move-result v9

    .line 524745
    if-ge v6, v9, :cond_1d0

    .line 524746
    .line 524747
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v6

    .line 524751
    goto :goto_1d1

    .line 524752
    :cond_1d0
    :goto_1d0
    move-object v6, v5

    .line 524753
    :goto_1d1
    sget-object v9, Lbz1/a;->s:Lbz1/a;

    .line 524754
    .line 524755
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524756
    .line 524757
    .line 524758
    invoke-static {v1, v8}, Lbz1/a;->j(Ljava/lang/String;Z)V

    .line 524759
    .line 524760
    .line 524761
    const/4 v9, 0x5

    .line 524762
    new-array v9, v9, [Ljava/lang/Object;

    .line 524763
    .line 524764
    iget-boolean v10, p0, Lbz1/d;->b:Z

    .line 524765
    .line 524766
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v10

    .line 524770
    aput-object v10, v9, v8

    .line 524771
    .line 524772
    aput-object v6, v9, v7

    .line 524773
    .line 524774
    iget-boolean v7, p0, Lbz1/d;->e:Z

    .line 524775
    .line 524776
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v7

    .line 524780
    aput-object v7, v9, v0

    .line 524781
    .line 524782
    const/4 v0, 0x3

    .line 524783
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524784
    .line 524785
    aput-object v7, v9, v0

    .line 524786
    .line 524787
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v0

    .line 524791
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v0

    .line 524795
    const/4 v7, 0x4

    .line 524796
    aput-object v0, v9, v7

    .line 524797
    .line 524798
    const-string v0, "tryReportAppActivateFromClipboard() on call; mIsReportedReackInstall = %b, shortToken = %s mIsPrivacyOk = %b, isReTry = %b, currentThread = %s"

    .line 524799
    .line 524800
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v0

    .line 524804
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524805
    .line 524806
    .line 524807
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524808
    .line 524809
    .line 524810
    move-result v0

    .line 524811
    if-eqz v0, :cond_218

    .line 524812
    .line 524813
    const-string v0, "shortToken empty return"

    .line 524814
    .line 524815
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524816
    .line 524817
    .line 524818
    const-string v0, "token_empty"

    .line 524819
    .line 524820
    invoke-static {v1, v3, v0, v5}, Lbz1/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524821
    .line 524822
    .line 524823
    goto :goto_26d

    .line 524824
    :cond_218
    iget-boolean v0, p0, Lbz1/d;->c:Z

    .line 524825
    .line 524826
    if-eqz v0, :cond_222

    .line 524827
    .line 524828
    const-string v0, "reack install has requested by other path, not request reack install"

    .line 524829
    .line 524830
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524831
    .line 524832
    .line 524833
    goto :goto_26d

    .line 524834
    :cond_222
    invoke-virtual {p0}, Lbz1/d;->c()Z

    .line 524835
    .line 524836
    .line 524837
    iget-boolean v0, p0, Lbz1/d;->h:Z

    .line 524838
    .line 524839
    if-nez v0, :cond_232

    .line 524840
    .line 524841
    iget-object v0, p0, Lbz1/d;->j:Lbz1/e;

    .line 524842
    .line 524843
    if-eqz v0, :cond_22e

    .line 524844
    .line 524845
    goto :goto_232

    .line 524846
    :cond_22e
    invoke-virtual {p0, v4, v6, v1, v8}, Lbz1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524847
    .line 524848
    .line 524849
    goto :goto_26d

    .line 524850
    :cond_232
    :goto_232
    const-string v0, "other path is requesting reack install, not request reack install"

    .line 524851
    .line 524852
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524853
    .line 524854
    .line 524855
    const-string v0, "is_requesting"

    .line 524856
    .line 524857
    invoke-static {v1, v3, v0, v5}, Lbz1/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524858
    .line 524859
    .line 524860
    goto :goto_26d

    .line 524861
    :cond_23d
    if-nez v10, :cond_245

    .line 524862
    .line 524863
    const-string v0, "empty_content"

    .line 524864
    .line 524865
    invoke-static {v1, v3, v0, v5}, Lbz1/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524866
    .line 524867
    .line 524868
    goto :goto_26d

    .line 524869
    :cond_245
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524870
    .line 524871
    .line 524872
    move-result v5

    .line 524873
    if-eqz v5, :cond_268

    .line 524874
    .line 524875
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524876
    .line 524877
    .line 524878
    move-result v5

    .line 524879
    if-nez v5, :cond_252

    .line 524880
    .line 524881
    goto :goto_268

    .line 524882
    :cond_252
    :try_start_252
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524883
    .line 524884
    .line 524885
    move-result v5

    .line 524886
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 524887
    .line 524888
    .line 524889
    move-result v6

    .line 524890
    add-int/2addr v5, v0

    .line 524891
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v4
    :try_end_25f
    .catchall {:try_start_252 .. :try_end_25f} :catchall_260

    .line 524895
    goto :goto_268

    .line 524896
    :catchall_260
    move-exception v0

    .line 524897
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v5

    .line 524901
    invoke-static {v2, v5, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524902
    .line 524903
    .line 524904
    :cond_268
    :goto_268
    const-string v0, "aid_not_match"

    .line 524905
    .line 524906
    invoke-static {v1, v3, v0, v4}, Lbz1/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524907
    .line 524908
    .line 524909
    :goto_26d
    return-void

    .line 524910
    :cond_26e
    :goto_26e
    new-array v0, v0, [Ljava/lang/Object;

    .line 524911
    .line 524912
    iget-boolean v1, p0, Lbz1/d;->l:Z

    .line 524913
    .line 524914
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524915
    .line 524916
    .line 524917
    move-result-object v1

    .line 524918
    aput-object v1, v0, v8

    .line 524919
    .line 524920
    iget-object v1, p0, Lbz1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524921
    .line 524922
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 524923
    .line 524924
    .line 524925
    move-result v1

    .line 524926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v1

    .line 524930
    aput-object v1, v0, v7

    .line 524931
    .line 524932
    const-string v1, "\u4e0d\u8bfb\u53d6\u526a\u5207\u677f, \u662f\u5426\u5ef6\u8fdf(mPendingHandleClipboard): %b, \u5df2\u8bfb\u6b21\u6570(mReadCLipBoardCount): %d"

    .line 524933
    .line 524934
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524935
    .line 524936
    .line 524937
    move-result-object v0

    .line 524938
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524939
    .line 524940
    .line 524941
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131084
    const/4 v0, 0x0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    return v0
.end method


.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    iget-boolean v0, p0, Lbz1/d;->b:Z

    .line 67436547
    if-eqz v0, :cond_e

    .line 67436549
    const-string p1, "AppActivateManager"

    .line 67436551
    const-string p2, "mIsReportedReackInstall is true, not request reack install"

    .line 67436553
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_47

    .line 67436556
    monitor-exit p0

    .line 67436557
    return-void

    .line 67436558
    :cond_e
    :try_start_e
    sget-object v0, Llx1/h;->c:Llx1/h;

    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    sget-boolean v0, Llx1/h;->a:Z

    .line 67436565
    if-eqz v0, :cond_42

    .line 67436567
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67436569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    invoke-static {}, Ljx1/o;->n()Z

    .line 67436575
    move-result v0

    .line 67436576
    if-eqz v0, :cond_26

    .line 67436578
    invoke-virtual {p0, p1, p2, p3, p4}, Lbz1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436581
    goto :goto_45

    .line 67436582
    :cond_26
    const-string v0, "AppActivateManager"

    .line 67436584
    const-string v1, "not login, not request reack install"

    .line 67436586
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436589
    sget-object v0, Ljx1/j;->b:Ljx1/j;

    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    invoke-static {p0}, Ljx1/j;->a(Lxw1/j;)V

    .line 67436597
    iput-object p1, p0, Lbz1/d;->n:Ljava/lang/String;

    .line 67436599
    iput-object p2, p0, Lbz1/d;->o:Ljava/lang/String;

    .line 67436601
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436604
    move-result-object p1

    .line 67436605
    iput-object p1, p0, Lbz1/d;->p:Ljava/lang/Boolean;

    .line 67436607
    iput-object p3, p0, Lbz1/d;->q:Ljava/lang/String;

    .line 67436609
    goto :goto_45

    .line 67436610
    :cond_42
    invoke-virtual {p0, p1, p2, p3, p4}, Lbz1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_45
    .catchall {:try_start_e .. :try_end_45} :catchall_47

    .line 67436613
    :goto_45
    monitor-exit p0

    .line 67436614
    return-void

    .line 67436615
    :catchall_47
    move-exception p1

    .line 67436616
    monitor-exit p0

    .line 67436617
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    monitor-enter p0

    .line 67436545
    :try_start_1
    iget-boolean v0, p0, Lbz1/d;->b:Z

    .line 67436546
    .line 67436547
    if-eqz v0, :cond_e

    .line 67436548
    .line 67436549
    const-string p1, "AppActivateManager"

    .line 67436550
    .line 67436551
    const-string p2, "mIsReportedReackInstall is true, not request reack install"

    .line 67436552
    .line 67436553
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_47

    .line 67436554
    .line 67436555
    .line 67436556
    monitor-exit p0

    .line 67436557
    return-void

    .line 67436558
    :cond_e
    :try_start_e
    sget-object v0, Llx1/h;->c:Llx1/h;

    .line 67436559
    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    sget-boolean v0, Llx1/h;->a:Z

    .line 67436564
    .line 67436565
    if-eqz v0, :cond_42

    .line 67436566
    .line 67436567
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67436568
    .line 67436569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {}, Ljx1/o;->n()Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v0

    .line 67436576
    if-eqz v0, :cond_26

    .line 67436577
    .line 67436578
    invoke-virtual {p0, p1, p2, p3, p4}, Lbz1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436579
    .line 67436580
    .line 67436581
    goto :goto_45

    .line 67436582
    :cond_26
    const-string v0, "AppActivateManager"

    .line 67436583
    .line 67436584
    const-string v1, "not login, not request reack install"

    .line 67436585
    .line 67436586
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436587
    .line 67436588
    .line 67436589
    sget-object v0, Ljx1/j;->b:Ljx1/j;

    .line 67436590
    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-static {p0}, Ljx1/j;->a(Lxw1/j;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iput-object p1, p0, Lbz1/d;->n:Ljava/lang/String;

    .line 67436598
    .line 67436599
    iput-object p2, p0, Lbz1/d;->o:Ljava/lang/String;

    .line 67436600
    .line 67436601
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    iput-object p1, p0, Lbz1/d;->p:Ljava/lang/Boolean;

    .line 67436606
    .line 67436607
    iput-object p3, p0, Lbz1/d;->q:Ljava/lang/String;

    .line 67436608
    .line 67436609
    goto :goto_45

    .line 67436610
    :cond_42
    invoke-virtual {p0, p1, p2, p3, p4}, Lbz1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_45
    .catchall {:try_start_e .. :try_end_45} :catchall_47

    .line 67436611
    .line 67436612
    .line 67436613
    :goto_45
    monitor-exit p0

    .line 67436614
    return-void

    .line 67436615
    :catchall_47
    move-exception p1

    .line 67436616
    monitor-exit p0

    .line 67436617
    throw p1
.end method


.method public final declared-synchronized g(Z)V
[MOD-CHANGED]
.method public final declared-synchronized g(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "tryReportAppActivate() on call; mIsReported = "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "AppActivateManager"

    .line 17104901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    iget-boolean v0, p0, Lbz1/d;->a:Z

    .line 17104908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104911
    const-string v0, "; mIsPrivacyOk = "

    .line 17104913
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    iget-boolean v0, p0, Lbz1/d;->e:Z

    .line 17104918
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    iget-boolean v0, p0, Lbz1/d;->a:Z
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_3e

    .line 17104930
    if-eqz v0, :cond_26

    .line 17104932
    monitor-exit p0

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    :try_start_26
    iget-boolean v0, p0, Lbz1/d;->e:Z

    .line 17104936
    if-nez v0, :cond_2f

    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    iput-boolean p1, p0, Lbz1/d;->k:Z
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_3e

    .line 17104941
    monitor-exit p0

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    :try_start_2f
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104945
    new-instance v1, Lbz1/d$b;

    .line 17104947
    invoke-direct {v1, p0, p1}, Lbz1/d$b;-><init>(Lbz1/d;Z)V

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v1}, Ljx1/o;->c(Ljava/lang/Runnable;)V
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_3e

    .line 17104956
    monitor-exit p0

    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit p0

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Z)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "tryReportAppActivate() on call; mIsReported = "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "AppActivateManager"

    .line 17104900
    .line 17104901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean v0, p0, Lbz1/d;->a:Z

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v0, "; mIsPrivacyOk = "

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    iget-boolean v0, p0, Lbz1/d;->e:Z

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v0, p0, Lbz1/d;->a:Z
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_3e

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_26

    .line 17104931
    .line 17104932
    monitor-exit p0

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    :try_start_26
    iget-boolean v0, p0, Lbz1/d;->e:Z

    .line 17104935
    .line 17104936
    if-nez v0, :cond_2f

    .line 17104937
    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    iput-boolean p1, p0, Lbz1/d;->k:Z
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_3e

    .line 17104940
    .line 17104941
    monitor-exit p0

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    :try_start_2f
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104944
    .line 17104945
    new-instance v1, Lbz1/d$b;

    .line 17104946
    .line 17104947
    invoke-direct {v1, p0, p1}, Lbz1/d$b;-><init>(Lbz1/d;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1}, Ljx1/o;->c(Ljava/lang/Runnable;)V
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_3e

    .line 17104954
    .line 17104955
    .line 17104956
    monitor-exit p0

    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit p0

    .line 17104960
    throw p1
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104899
    iget-boolean v1, p0, Lbz1/d;->b:Z

    .line 17104901
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104904
    move-result-object v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    aput-object v1, v0, v2

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    aput-object p1, v0, v1

    .line 17104911
    iget-boolean v3, p0, Lbz1/d;->e:Z

    .line 17104913
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104916
    move-result-object v3

    .line 17104917
    const/4 v4, 0x2

    .line 17104918
    aput-object v3, v0, v4

    .line 17104920
    const/4 v3, 0x3

    .line 17104921
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104923
    aput-object v4, v0, v3

    .line 17104925
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    const/4 v4, 0x4

    .line 17104934
    aput-object v3, v0, v4

    .line 17104936
    const-string v3, "tryReportAppActivateFromSchema() on call; mIsReportedReackInstall = %b, crossToken = %s mIsPrivacyOk = %b, isReTry = %b, currentThread = %s"

    .line 17104938
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v3, "AppActivateManager"

    .line 17104944
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    iget-boolean v0, p0, Lbz1/d;->b:Z

    .line 17104949
    const-string v4, "case_schema_reack_install"

    .line 17104951
    if-nez v0, :cond_6b

    .line 17104953
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_40

    .line 17104959
    goto :goto_6b

    .line 17104960
    :cond_40
    iget-boolean v0, p0, Lbz1/d;->e:Z

    .line 17104962
    if-nez v0, :cond_49

    .line 17104964
    iput-boolean v1, p0, Lbz1/d;->g:Z

    .line 17104966
    iput-object p1, p0, Lbz1/d;->f:Ljava/lang/String;

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    iget-boolean v0, p0, Lbz1/d;->c:Z

    .line 17104971
    if-eqz v0, :cond_53

    .line 17104973
    const-string p1, "reack install has requested by other path, not request reack install"

    .line 17104975
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    return-void

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lbz1/d;->c()Z

    .line 17104982
    iget-boolean v0, p0, Lbz1/d;->h:Z

    .line 17104984
    if-nez v0, :cond_65

    .line 17104986
    iget-object v0, p0, Lbz1/d;->j:Lbz1/e;

    .line 17104988
    if-eqz v0, :cond_5f

    .line 17104990
    goto :goto_65

    .line 17104991
    :cond_5f
    const-string v0, ""

    .line 17104993
    invoke-virtual {p0, p1, v0, v4, v2}, Lbz1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104996
    return-void

    .line 17104997
    :cond_65
    :goto_65
    const-string p1, "other path is requesting reack install, not request reack install"

    .line 17104999
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    return-void

    .line 17105003
    :cond_6b
    :goto_6b
    sget-object p1, Ljx1/p;->b:Ljx1/p;

    .line 17105005
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105010
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 17105013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    invoke-static {v4}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    iget-boolean v1, p0, Lbz1/d;->b:Z

    .line 17104900
    .line 17104901
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    aput-object v1, v0, v2

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    aput-object p1, v0, v1

    .line 17104910
    .line 17104911
    iget-boolean v3, p0, Lbz1/d;->e:Z

    .line 17104912
    .line 17104913
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    const/4 v4, 0x2

    .line 17104918
    aput-object v3, v0, v4

    .line 17104919
    .line 17104920
    const/4 v3, 0x3

    .line 17104921
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    aput-object v4, v0, v3

    .line 17104924
    .line 17104925
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    const/4 v4, 0x4

    .line 17104934
    aput-object v3, v0, v4

    .line 17104935
    .line 17104936
    const-string v3, "tryReportAppActivateFromSchema() on call; mIsReportedReackInstall = %b, crossToken = %s mIsPrivacyOk = %b, isReTry = %b, currentThread = %s"

    .line 17104937
    .line 17104938
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v3, "AppActivateManager"

    .line 17104943
    .line 17104944
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-boolean v0, p0, Lbz1/d;->b:Z

    .line 17104948
    .line 17104949
    const-string v4, "case_schema_reack_install"

    .line 17104950
    .line 17104951
    if-nez v0, :cond_6b

    .line 17104952
    .line 17104953
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_6b

    .line 17104960
    :cond_40
    iget-boolean v0, p0, Lbz1/d;->e:Z

    .line 17104961
    .line 17104962
    if-nez v0, :cond_49

    .line 17104963
    .line 17104964
    iput-boolean v1, p0, Lbz1/d;->g:Z

    .line 17104965
    .line 17104966
    iput-object p1, p0, Lbz1/d;->f:Ljava/lang/String;

    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    iget-boolean v0, p0, Lbz1/d;->c:Z

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_53

    .line 17104972
    .line 17104973
    const-string p1, "reack install has requested by other path, not request reack install"

    .line 17104974
    .line 17104975
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lbz1/d;->c()Z

    .line 17104980
    .line 17104981
    .line 17104982
    iget-boolean v0, p0, Lbz1/d;->h:Z

    .line 17104983
    .line 17104984
    if-nez v0, :cond_65

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lbz1/d;->j:Lbz1/e;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_65

    .line 17104991
    :cond_5f
    const-string v0, ""

    .line 17104992
    .line 17104993
    invoke-virtual {p0, p1, v0, v4, v2}, Lbz1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void

    .line 17104997
    :cond_65
    :goto_65
    const-string p1, "other path is requesting reack install, not request reack install"

    .line 17104998
    .line 17104999
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void

    .line 17105003
    :cond_6b
    :goto_6b
    sget-object p1, Ljx1/p;->b:Ljx1/p;

    .line 17105004
    .line 17105005
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-static {v4}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


.method public final onAccountRefresh(Z)V
[MOD-CHANGED]
.method public final onAccountRefresh(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "Conditions met: isLogin = "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, ", loginPendingCrossToken = "

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    iget-object v1, p0, Lbz1/d;->n:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, ", mIsReportedReackInstall = "

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-boolean v1, p0, Lbz1/d;->b:Z

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "AppActivateManager"

    .line 17104932
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    if-eqz p1, :cond_44

    .line 17104937
    iget-object p1, p0, Lbz1/d;->n:Ljava/lang/String;

    .line 17104939
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_44

    .line 17104945
    iget-boolean p1, p0, Lbz1/d;->b:Z

    .line 17104947
    if-nez p1, :cond_44

    .line 17104949
    iget-object p1, p0, Lbz1/d;->n:Ljava/lang/String;

    .line 17104951
    iget-object v0, p0, Lbz1/d;->o:Ljava/lang/String;

    .line 17104953
    iget-object v1, p0, Lbz1/d;->p:Ljava/lang/Boolean;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104958
    move-result v1

    .line 17104959
    iget-object v2, p0, Lbz1/d;->q:Ljava/lang/String;

    .line 17104961
    invoke-virtual {p0, p1, v0, v2, v1}, Lbz1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAccountRefresh(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "Conditions met: isLogin = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, ", loginPendingCrossToken = "

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lbz1/d;->n:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, ", mIsReportedReackInstall = "

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean v1, p0, Lbz1/d;->b:Z

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "AppActivateManager"

    .line 17104931
    .line 17104932
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    if-eqz p1, :cond_44

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lbz1/d;->n:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_44

    .line 17104944
    .line 17104945
    iget-boolean p1, p0, Lbz1/d;->b:Z

    .line 17104946
    .line 17104947
    if-nez p1, :cond_44

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lbz1/d;->n:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lbz1/d;->o:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lbz1/d;->p:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    iget-object v2, p0, Lbz1/d;->q:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {p0, p1, v0, v2, v1}, Lbz1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


