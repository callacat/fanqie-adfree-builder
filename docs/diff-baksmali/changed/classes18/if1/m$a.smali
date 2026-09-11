## classes18/if1/m$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lif1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif1/m$a;->a:Lif1/m;

    .line 16842754
    invoke-direct {p0}, Lkh7/m;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif1/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif1/m$a;->a:Lif1/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkh7/m;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/account/api/call/d;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lif1/m$a;->a:Lif1/m;

    .line 16842754
    check-cast v0, Lo07/h$c$a;

    .line 16842756
    invoke-virtual {v0, p1}, Lo07/h$c$a;->b(Lcom/bytedance/sdk/account/api/call/d;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lif1/m$a;->a:Lif1/m;

    .line 16842753
    .line 16842754
    check-cast v0, Lo07/h$c$a;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lo07/h$c$a;->b(Lcom/bytedance/sdk/account/api/call/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    iget-object v0, p0, Lif1/m$a;->a:Lif1/m;

    .line 67436546
    new-instance v1, Lif1/m$a$a;

    .line 67436548
    check-cast v0, Lo07/h$c$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436555
    const/4 v2, 0x3

    .line 67436556
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436558
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67436560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436563
    move-result-object v3

    .line 67436564
    const/4 v4, 0x0

    .line 67436565
    aput-object v3, v2, v4

    .line 67436567
    const/4 v3, 0x1

    .line 67436568
    iget-object v5, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67436570
    aput-object v5, v2, v3

    .line 67436572
    const/4 v3, 0x2

    .line 67436573
    aput-object p4, v2, v3

    .line 67436575
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436578
    move-result-object v1

    .line 67436579
    const-string v3, "experience"

    .line 67436581
    const-string v5, "on bindDouyinWhenLogin onBindExist, \u767b\u5f55\u4e2d\u7ed1\u5b9a\u6296\u97f3\u51b2\u7a81, code:%d, msg:%s, authToken:%s"

    .line 67436583
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436586
    iget-object v1, v0, Lo07/h$c$a;->i:Lo07/h$c;

    .line 67436588
    iget-object v1, v1, Lo07/h$c;->h:Lo07/h;

    .line 67436590
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67436592
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67436595
    move-result-object v2

    .line 67436596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436599
    const-string v1, "bind_douyin_when_login"

    .line 67436601
    invoke-static {v1, v2, v4}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436604
    new-instance v1, Lm07/i;

    .line 67436606
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67436608
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67436610
    invoke-direct {v1, v2, p1}, Lm07/i;-><init>(ILjava/lang/String;)V

    .line 67436613
    iput-object p2, v1, Lm07/i;->c:Ljava/lang/String;

    .line 67436615
    iput-object p3, v1, Lm07/i;->d:Ljava/lang/String;

    .line 67436617
    iput-object p4, v1, Lm07/i;->e:Ljava/lang/String;

    .line 67436619
    iget-object p1, v0, Lo07/h$c$a;->h:Lio/reactivex/SingleEmitter;

    .line 67436621
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67436624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/account/api/call/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67436544
    iget-object v0, p0, Lif1/m$a;->a:Lif1/m;

    .line 67436545
    .line 67436546
    new-instance v1, Lif1/m$a$a;

    .line 67436547
    .line 67436548
    check-cast v0, Lo07/h$c$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436554
    .line 67436555
    const/4 v2, 0x3

    .line 67436556
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436557
    .line 67436558
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67436559
    .line 67436560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v3

    .line 67436564
    const/4 v4, 0x0

    .line 67436565
    aput-object v3, v2, v4

    .line 67436566
    .line 67436567
    const/4 v3, 0x1

    .line 67436568
    iget-object v5, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67436569
    .line 67436570
    aput-object v5, v2, v3

    .line 67436571
    .line 67436572
    const/4 v3, 0x2

    .line 67436573
    aput-object p4, v2, v3

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v1

    .line 67436579
    const-string v3, "experience"

    .line 67436580
    .line 67436581
    const-string v5, "on bindDouyinWhenLogin onBindExist, \u767b\u5f55\u4e2d\u7ed1\u5b9a\u6296\u97f3\u51b2\u7a81, code:%d, msg:%s, authToken:%s"

    .line 67436582
    .line 67436583
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436584
    .line 67436585
    .line 67436586
    iget-object v1, v0, Lo07/h$c$a;->i:Lo07/h$c;

    .line 67436587
    .line 67436588
    iget-object v1, v1, Lo07/h$c;->h:Lo07/h;

    .line 67436589
    .line 67436590
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67436591
    .line 67436592
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v2

    .line 67436596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436597
    .line 67436598
    .line 67436599
    const-string v1, "bind_douyin_when_login"

    .line 67436600
    .line 67436601
    invoke-static {v1, v2, v4}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436602
    .line 67436603
    .line 67436604
    new-instance v1, Lm07/i;

    .line 67436605
    .line 67436606
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 67436607
    .line 67436608
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 67436609
    .line 67436610
    invoke-direct {v1, v2, p1}, Lm07/i;-><init>(ILjava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    iput-object p2, v1, Lm07/i;->c:Ljava/lang/String;

    .line 67436614
    .line 67436615
    iput-object p3, v1, Lm07/i;->d:Ljava/lang/String;

    .line 67436616
    .line 67436617
    iput-object p4, v1, Lm07/i;->e:Ljava/lang/String;

    .line 67436618
    .line 67436619
    iget-object p1, v0, Lo07/h$c$a;->h:Lio/reactivex/SingleEmitter;

    .line 67436620
    .line 67436621
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67436622
    .line 67436623
    .line 67436624
    return-void
.end method


.method public final c(Lcom/bytedance/sdk/account/api/call/d;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lif1/m$a;->a:Lif1/m;

    .line 17104898
    check-cast v0, Lo07/h$c$a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104908
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    move-result-object v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    aput-object v3, v2, v4

    .line 17104917
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    aput-object v3, v2, v4

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v3, "experience"

    .line 17104928
    const-string v5, "on bindDouyinWhenLogin onBindSuccess,\u767b\u5f55\u4e2d\u7ed1\u5b9a\u6296\u97f3\u6210\u529f, code:%d, msg:%s"

    .line 17104930
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    iget-object v1, v0, Lo07/h$c$a;->i:Lo07/h$c;

    .line 17104935
    iget-object v1, v1, Lo07/h$c;->h:Lo07/h;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    const-string v1, "bind_douyin_when_login"

    .line 17104942
    const-string v2, "-1"

    .line 17104944
    invoke-static {v1, v2, v4}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104947
    new-instance v1, Landroid/content/Intent;

    .line 17104949
    const-string v2, "action_bind_douyin_status_change"

    .line 17104951
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104959
    sget-object v3, Lcom/dragon/read/user/douyin/AuthScene;->BIND:Lcom/dragon/read/user/douyin/AuthScene;

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    iget-object v3, v0, Lo07/h$c$a;->i:Lo07/h$c;

    .line 17104970
    iget-object v3, v3, Lo07/h$c;->a:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v2

    .line 17104979
    const-string v3, "auth_scene"

    .line 17104981
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104984
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104987
    iget-object v0, v0, Lo07/h$c$a;->h:Lio/reactivex/SingleEmitter;

    .line 17104989
    new-instance v1, Lm07/i;

    .line 17104991
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104993
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104995
    invoke-direct {v1, v2, p1}, Lm07/i;-><init>(ILjava/lang/String;)V

    .line 17104998
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/sdk/account/api/call/d;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lif1/m$a;->a:Lif1/m;

    .line 17104897
    .line 17104898
    check-cast v0, Lo07/h$c$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lo07/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    iget v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104909
    .line 17104910
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    aput-object v3, v2, v4

    .line 17104916
    .line 17104917
    iget-object v3, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    aput-object v3, v2, v4

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v3, "experience"

    .line 17104927
    .line 17104928
    const-string v5, "on bindDouyinWhenLogin onBindSuccess,\u767b\u5f55\u4e2d\u7ed1\u5b9a\u6296\u97f3\u6210\u529f, code:%d, msg:%s"

    .line 17104929
    .line 17104930
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, v0, Lo07/h$c$a;->i:Lo07/h$c;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lo07/h$c;->h:Lo07/h;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "bind_douyin_when_login"

    .line 17104941
    .line 17104942
    const-string v2, "-1"

    .line 17104943
    .line 17104944
    invoke-static {v1, v2, v4}, Lo07/h;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Landroid/content/Intent;

    .line 17104948
    .line 17104949
    const-string v2, "action_bind_douyin_status_change"

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v3, Lcom/dragon/read/user/douyin/AuthScene;->BIND:Lcom/dragon/read/user/douyin/AuthScene;

    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v3, v0, Lo07/h$c$a;->i:Lo07/h$c;

    .line 17104969
    .line 17104970
    iget-object v3, v3, Lo07/h$c;->a:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    const-string v3, "auth_scene"

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v0, v0, Lo07/h$c$a;->h:Lio/reactivex/SingleEmitter;

    .line 17104988
    .line 17104989
    new-instance v1, Lm07/i;

    .line 17104990
    .line 17104991
    iget v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17104992
    .line 17104993
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-direct {v1, v2, p1}, Lm07/i;-><init>(ILjava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


