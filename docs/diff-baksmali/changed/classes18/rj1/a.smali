## classes18/rj1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 17039365
    const-class p1, Lfj1/b;

    .line 17039367
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lfj1/b;

    .line 17039373
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 17039376
    move-result-object p1

    .line 17039377
    iput-object p1, p0, Lrj1/a;->c:Lcom/bytedance/sync/g;

    .line 17039379
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039381
    const-class v0, Lwi1/g;

    .line 17039383
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lwi1/g;

    .line 17039389
    invoke-interface {v0}, Lwi1/g;->get()Landroid/os/Looper;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17039396
    iput-object p1, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 17039364
    .line 17039365
    const-class p1, Lfj1/b;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lfj1/b;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iput-object p1, p0, Lrj1/a;->c:Lcom/bytedance/sync/g;

    .line 17039378
    .line 17039379
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039380
    .line 17039381
    const-class v0, Lwi1/g;

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lwi1/g;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lwi1/g;->get()Landroid/os/Looper;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 17104898
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {v0, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v0, :cond_1b

    .line 17104916
    const-string/jumbo v3, "sync_enable"

    .line 17104919
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104922
    move-result v2

    .line 17104923
    :cond_1b
    if-eqz v2, :cond_56

    .line 17104925
    const-class v0, Lfj1/o;

    .line 17104927
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lfj1/o;

    .line 17104933
    invoke-interface {v0, p1, v1}, Lfj1/o;->r(IZ)V

    .line 17104936
    iget-object p1, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 17104938
    invoke-static {p1}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 17104941
    move-result p1

    .line 17104942
    if-nez p1, :cond_40

    .line 17104944
    iget-object p1, p0, Lrj1/a;->c:Lcom/bytedance/sync/g;

    .line 17104946
    iget-boolean v0, p1, Lcom/bytedance/sync/g;->k:Z

    .line 17104948
    if-eqz v0, :cond_40

    .line 17104950
    iget-boolean p1, p1, Lcom/bytedance/sync/g;->l:Z

    .line 17104952
    if-nez p1, :cond_40

    .line 17104954
    const-string p1, "[SyncTiggerV4] current is non main process, config not start compensator"

    .line 17104956
    invoke-static {p1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    const-class p1, Lfj1/a;

    .line 17104962
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lfj1/a;

    .line 17104968
    invoke-interface {p1}, Lfj1/a;->reset()V

    .line 17104971
    const-class p1, Lfj1/a;

    .line 17104973
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Lfj1/a;

    .line 17104979
    invoke-interface {p1}, Lfj1/a;->t()V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lzi1/a;->c:Lzi1/a$b;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v0, :cond_1b

    .line 17104915
    .line 17104916
    const-string/jumbo v3, "sync_enable"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    :cond_1b
    if-eqz v2, :cond_56

    .line 17104924
    .line 17104925
    const-class v0, Lfj1/o;

    .line 17104926
    .line 17104927
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lfj1/o;

    .line 17104932
    .line 17104933
    invoke-interface {v0, p1, v1}, Lfj1/o;->r(IZ)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-nez p1, :cond_40

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lrj1/a;->c:Lcom/bytedance/sync/g;

    .line 17104945
    .line 17104946
    iget-boolean v0, p1, Lcom/bytedance/sync/g;->k:Z

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_40

    .line 17104949
    .line 17104950
    iget-boolean p1, p1, Lcom/bytedance/sync/g;->l:Z

    .line 17104951
    .line 17104952
    if-nez p1, :cond_40

    .line 17104953
    .line 17104954
    const-string p1, "[SyncTiggerV4] current is non main process, config not start compensator"

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    const-class p1, Lfj1/a;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lfj1/a;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lfj1/a;->reset()V

    .line 17104969
    .line 17104970
    .line 17104971
    const-class p1, Lfj1/a;

    .line 17104972
    .line 17104973
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Lfj1/a;

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lfj1/a;->t()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lrj1/a$a;

    .line 327682
    invoke-direct {v0, p0}, Lrj1/a$a;-><init>(Lrj1/a;)V

    .line 327685
    iput-object v0, p0, Lrj1/a;->d:Lrj1/a$a;

    .line 327687
    const-class v0, Lwi1/d;

    .line 327689
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lwi1/d;

    .line 327695
    iget-object v1, p0, Lrj1/a;->d:Lrj1/a$a;

    .line 327697
    invoke-interface {v0, v1}, Lwi1/d;->i0(Lcr7/c$d;)V

    .line 327700
    const-class v0, Lfj1/q;

    .line 327702
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Lfj1/q;

    .line 327708
    iget-object v1, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 327710
    invoke-static {v1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Lzi1/a;->a()Lwi1/j;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v1}, Lwi1/j;->c()Z

    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_34

    .line 327724
    new-instance v2, Lrj1/a$b;

    .line 327726
    invoke-direct {v2, p0, v1}, Lrj1/a$b;-><init>(Lrj1/a;Lwi1/j;)V

    .line 327729
    invoke-interface {v0, v2}, Lfj1/q;->G0(Lcom/bytedance/sync/v4/net/e$a;)V

    .line 327732
    :cond_34
    iget-object v0, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327734
    const/16 v1, 0x6a

    .line 327736
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327742
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327745
    iget-object v0, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327747
    const/16 v1, 0x65

    .line 327749
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327752
    move-result-object v0

    .line 327753
    iget-object v1, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327755
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327758
    iget-object v0, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327760
    const/16 v1, 0x69

    .line 327762
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327765
    move-result-object v0

    .line 327766
    iget-object v1, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327768
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lrj1/a$a;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Lrj1/a$a;-><init>(Lrj1/a;)V

    .line 327683
    .line 327684
    .line 327685
    iput-object v0, p0, Lrj1/a;->d:Lrj1/a$a;

    .line 327686
    .line 327687
    const-class v0, Lwi1/d;

    .line 327688
    .line 327689
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lwi1/d;

    .line 327694
    .line 327695
    iget-object v1, p0, Lrj1/a;->d:Lrj1/a$a;

    .line 327696
    .line 327697
    invoke-interface {v0, v1}, Lwi1/d;->i0(Lcr7/c$d;)V

    .line 327698
    .line 327699
    .line 327700
    const-class v0, Lfj1/q;

    .line 327701
    .line 327702
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Lfj1/q;

    .line 327707
    .line 327708
    iget-object v1, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 327709
    .line 327710
    invoke-static {v1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Lzi1/a;->a()Lwi1/j;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v1}, Lwi1/j;->c()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-eqz v2, :cond_34

    .line 327723
    .line 327724
    new-instance v2, Lrj1/a$b;

    .line 327725
    .line 327726
    invoke-direct {v2, p0, v1}, Lrj1/a$b;-><init>(Lrj1/a;Lwi1/j;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v0, v2}, Lfj1/q;->G0(Lcom/bytedance/sync/v4/net/e$a;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v0, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327733
    .line 327734
    const/16 v1, 0x6a

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327746
    .line 327747
    const/16 v1, 0x65

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iget-object v1, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327754
    .line 327755
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327759
    .line 327760
    const/16 v1, 0x69

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    iget-object v1, p0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327767
    .line 327768
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/16 v1, 0x6a

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-ne v0, v1, :cond_52

    .line 17170439
    const-string v0, "bd_sync_sdk_prev_version"

    .line 17170441
    :try_start_9
    iget-object v1, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 17170443
    const-string v3, "byte_sync_settings"

    .line 17170445
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v3, ""

    .line 17170451
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    move-result-object v3

    .line 17170455
    const-class v4, Lrj1/a;

    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v5

    .line 17170465
    if-nez v5, :cond_34

    .line 17170467
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v3

    .line 17170471
    if-nez v3, :cond_34

    .line 17170473
    const-class v3, Lfj1/c;

    .line 17170475
    invoke-static {v3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Lfj1/c;

    .line 17170481
    invoke-interface {v3}, Lfj1/c;->f()V

    .line 17170484
    :cond_34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_40

    .line 17170495
    goto :goto_52

    .line 17170496
    :catchall_40
    move-exception v0

    .line 17170497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v3, "[SyncTiggerV4] check version err:"

    .line 17170501
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17170514
    :cond_52
    :goto_52
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170516
    const/16 v1, 0x65

    .line 17170518
    if-ne v0, v1, :cond_61

    .line 17170520
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Reason;->Init:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 17170522
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 17170525
    move-result v0

    .line 17170526
    invoke-virtual {p0, v0}, Lrj1/a;->a(I)V

    .line 17170529
    :cond_61
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170531
    const/16 v1, 0x66

    .line 17170533
    if-ne v0, v1, :cond_70

    .line 17170535
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Reason;->Switch:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 17170540
    move-result v0

    .line 17170541
    invoke-virtual {p0, v0}, Lrj1/a;->a(I)V

    .line 17170544
    :cond_70
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170546
    const/16 v1, 0x67

    .line 17170548
    if-ne v0, v1, :cond_d8

    .line 17170550
    :try_start_76
    const-class v0, Lfj1/p;

    .line 17170552
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Lfj1/p;

    .line 17170558
    invoke-interface {v0}, Lfj1/p;->v()I

    .line 17170561
    move-result v0

    .line 17170562
    const/4 v1, 0x1

    .line 17170563
    if-ne v0, v1, :cond_b3

    .line 17170565
    iget-object v0, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 17170567
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v0}, Lzi1/a;->a()Lwi1/j;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-interface {v0}, Lwi1/j;->i()Z

    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_d8

    .line 17170581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170584
    move-result-wide v0

    .line 17170585
    iget-wide v3, p0, Lrj1/a;->e:J

    .line 17170587
    sub-long/2addr v0, v3

    .line 17170588
    iget-object v3, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 17170590
    invoke-static {v3}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {v3}, Lzi1/a;->a()Lwi1/j;

    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-interface {v3}, Lwi1/j;->l()I

    .line 17170601
    move-result v3

    .line 17170602
    int-to-long v3, v3

    .line 17170603
    const-wide/16 v5, 0x3e8

    .line 17170605
    mul-long v3, v3, v5

    .line 17170607
    cmp-long v5, v0, v3

    .line 17170609
    if-lez v5, :cond_d8

    .line 17170611
    :cond_b3
    const-string v0, "[SyncTiggerV4] long link is online, in order for the server to sense that the long link is online, poll package needs to be sent "

    .line 17170613
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17170616
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Reason;->ReConnect:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 17170618
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 17170621
    move-result v0

    .line 17170622
    const-class v1, Lfj1/o;

    .line 17170624
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170627
    move-result-object v1

    .line 17170628
    check-cast v1, Lfj1/o;

    .line 17170630
    invoke-interface {v1, v0, v2}, Lfj1/o;->r(IZ)V

    .line 17170633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170636
    move-result-wide v0

    .line 17170637
    iput-wide v0, p0, Lrj1/a;->e:J
    :try_end_cf
    .catchall {:try_start_76 .. :try_end_cf} :catchall_d0

    .line 17170639
    goto :goto_d8

    .line 17170640
    :catchall_d0
    move-exception v0

    .line 17170641
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17170648
    :cond_d8
    :goto_d8
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170650
    const/16 v0, 0x69

    .line 17170652
    if-ne p1, v0, :cond_ed

    .line 17170654
    :try_start_de
    const-class p1, Lfj1/c;

    .line 17170656
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170659
    move-result-object p1

    .line 17170660
    check-cast p1, Lfj1/c;

    .line 17170662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170665
    move-result-wide v0

    .line 17170666
    invoke-interface {p1, v0, v1}, Lfj1/c;->k(J)V
    :try_end_ed
    .catchall {:try_start_de .. :try_end_ed} :catchall_ed

    .line 17170669
    :catchall_ed
    :cond_ed
    return v2
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const/16 v1, 0x6a

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-ne v0, v1, :cond_52

    .line 17170438
    .line 17170439
    const-string v0, "bd_sync_sdk_prev_version"

    .line 17170440
    .line 17170441
    :try_start_9
    iget-object v1, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 17170442
    .line 17170443
    const-string v3, "byte_sync_settings"

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-string v3, ""

    .line 17170450
    .line 17170451
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    const-class v4, Lrj1/a;

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    if-nez v5, :cond_34

    .line 17170466
    .line 17170467
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    if-nez v3, :cond_34

    .line 17170472
    .line 17170473
    const-class v3, Lfj1/c;

    .line 17170474
    .line 17170475
    invoke-static {v3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    check-cast v3, Lfj1/c;

    .line 17170480
    .line 17170481
    invoke-interface {v3}, Lfj1/c;->f()V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_40

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_52

    .line 17170496
    :catchall_40
    move-exception v0

    .line 17170497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v3, "[SyncTiggerV4] check version err:"

    .line 17170500
    .line 17170501
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    :goto_52
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170515
    .line 17170516
    const/16 v1, 0x65

    .line 17170517
    .line 17170518
    if-ne v0, v1, :cond_61

    .line 17170519
    .line 17170520
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Reason;->Init:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    invoke-virtual {p0, v0}, Lrj1/a;->a(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170530
    .line 17170531
    const/16 v1, 0x66

    .line 17170532
    .line 17170533
    if-ne v0, v1, :cond_70

    .line 17170534
    .line 17170535
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Reason;->Switch:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    invoke-virtual {p0, v0}, Lrj1/a;->a(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170545
    .line 17170546
    const/16 v1, 0x67

    .line 17170547
    .line 17170548
    if-ne v0, v1, :cond_d8

    .line 17170549
    .line 17170550
    :try_start_76
    const-class v0, Lfj1/p;

    .line 17170551
    .line 17170552
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    check-cast v0, Lfj1/p;

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Lfj1/p;->v()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    const/4 v1, 0x1

    .line 17170563
    if-ne v0, v1, :cond_b3

    .line 17170564
    .line 17170565
    iget-object v0, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 17170566
    .line 17170567
    invoke-static {v0}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v0}, Lzi1/a;->a()Lwi1/j;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-interface {v0}, Lwi1/j;->i()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_d8

    .line 17170580
    .line 17170581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v0

    .line 17170585
    iget-wide v3, p0, Lrj1/a;->e:J

    .line 17170586
    .line 17170587
    sub-long/2addr v0, v3

    .line 17170588
    iget-object v3, p0, Lrj1/a;->a:Landroid/content/Context;

    .line 17170589
    .line 17170590
    invoke-static {v3}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {v3}, Lzi1/a;->a()Lwi1/j;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-interface {v3}, Lwi1/j;->l()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v3

    .line 17170602
    int-to-long v3, v3

    .line 17170603
    const-wide/16 v5, 0x3e8

    .line 17170604
    .line 17170605
    mul-long v3, v3, v5

    .line 17170606
    .line 17170607
    cmp-long v5, v0, v3

    .line 17170608
    .line 17170609
    if-lez v5, :cond_d8

    .line 17170610
    .line 17170611
    :cond_b3
    const-string v0, "[SyncTiggerV4] long link is online, in order for the server to sense that the long link is online, poll package needs to be sent "

    .line 17170612
    .line 17170613
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object v0, Lcom/bytedance/sync/v4/protocal/Reason;->ReConnect:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v0

    .line 17170622
    const-class v1, Lfj1/o;

    .line 17170623
    .line 17170624
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    check-cast v1, Lfj1/o;

    .line 17170629
    .line 17170630
    invoke-interface {v1, v0, v2}, Lfj1/o;->r(IZ)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-wide v0

    .line 17170637
    iput-wide v0, p0, Lrj1/a;->e:J
    :try_end_cf
    .catchall {:try_start_76 .. :try_end_cf} :catchall_d0

    .line 17170638
    .line 17170639
    goto :goto_d8

    .line 17170640
    :catchall_d0
    move-exception v0

    .line 17170641
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    :goto_d8
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170649
    .line 17170650
    const/16 v0, 0x69

    .line 17170651
    .line 17170652
    if-ne p1, v0, :cond_ed

    .line 17170653
    .line 17170654
    :try_start_de
    const-class p1, Lfj1/c;

    .line 17170655
    .line 17170656
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    check-cast p1, Lfj1/c;

    .line 17170661
    .line 17170662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-wide v0

    .line 17170666
    invoke-interface {p1, v0, v1}, Lfj1/c;->k(J)V
    :try_end_ed
    .catchall {:try_start_de .. :try_end_ed} :catchall_ed

    .line 17170667
    .line 17170668
    .line 17170669
    :catchall_ed
    :cond_ed
    return v2
.end method


