## classes6/com/dragon/read/push/AppSdkActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->a:Landroid/content/Context;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/push/AppSdkActivity$a;->b:Landroid/content/Context;

    .line 100794372
    iput-object p5, p0, Lcom/dragon/read/push/AppSdkActivity$a;->c:Ljava/lang/String;

    .line 100794374
    iput-object p3, p0, Lcom/dragon/read/push/AppSdkActivity$a;->d:Landroid/net/Uri;

    .line 100794376
    iput-object p4, p0, Lcom/dragon/read/push/AppSdkActivity$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 100794378
    iput-boolean p6, p0, Lcom/dragon/read/push/AppSdkActivity$a;->f:Z

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->a:Landroid/content/Context;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/push/AppSdkActivity$a;->b:Landroid/content/Context;

    .line 100794371
    .line 100794372
    iput-object p5, p0, Lcom/dragon/read/push/AppSdkActivity$a;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p3, p0, Lcom/dragon/read/push/AppSdkActivity$a;->d:Landroid/net/Uri;

    .line 100794375
    .line 100794376
    iput-object p4, p0, Lcom/dragon/read/push/AppSdkActivity$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 100794377
    .line 100794378
    iput-boolean p6, p0, Lcom/dragon/read/push/AppSdkActivity$a;->f:Z

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lwc4/a;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/push/AppSdkActivity$a;->a:Landroid/content/Context;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->b:Landroid/content/Context;

    .line 17104902
    invoke-static {v0, v1}, Lcom/dragon/read/push/AppSdkActivity;->Y0(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p1, Lwc4/a;->a:Ljava/lang/String;

    .line 17104908
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104910
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17104913
    move-result-object v2

    .line 17104914
    iget-boolean v3, p1, Lwc4/a;->c:Z

    .line 17104916
    if-eqz v3, :cond_19

    .line 17104918
    iget-object v3, p0, Lcom/dragon/read/push/AppSdkActivity$a;->c:Ljava/lang/String;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v3, v1

    .line 17104922
    :goto_1a
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteResolved(Ljava/lang/String;)V

    .line 17104925
    iget-boolean v2, p1, Lwc4/a;->c:Z

    .line 17104927
    if-eqz v2, :cond_3b

    .line 17104929
    sget-object p1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v2, "default"

    .line 17104940
    const-string v3, "use origin schema jump"

    .line 17104942
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->d:Landroid/net/Uri;

    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    iget-boolean v2, p0, Lcom/dragon/read/push/AppSdkActivity$a;->f:Z

    .line 17104951
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/push/AppSdkActivity;->h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104954
    goto :goto_67

    .line 17104955
    :cond_3b
    iget-boolean p1, p1, Lwc4/a;->b:Z

    .line 17104957
    if-eqz p1, :cond_4a

    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/push/AppSdkActivity$a;->d:Landroid/net/Uri;

    .line 17104961
    invoke-static {v2, v1, p1}, Lcom/dragon/read/push/AppSdkActivity;->j1(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104969
    goto :goto_67

    .line 17104970
    :cond_4a
    iget-object v2, p0, Lcom/dragon/read/push/AppSdkActivity$a;->d:Landroid/net/Uri;

    .line 17104972
    invoke-static {v2, v1, p1}, Lcom/dragon/read/push/AppSdkActivity;->j1(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17104975
    iget-object p1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17104977
    invoke-static {v0, p1}, Lcom/dragon/read/push/AppSdkActivity;->f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17104982
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104985
    iget-boolean p1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->f:Z

    .line 17104987
    if-eqz p1, :cond_67

    .line 17104989
    new-instance p1, Landroid/content/Intent;

    .line 17104991
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 17104993
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lwc4/a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/push/AppSdkActivity$a;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->b:Landroid/content/Context;

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lcom/dragon/read/push/AppSdkActivity;->Y0(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p1, Lwc4/a;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104909
    .line 17104910
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    iget-boolean v3, p1, Lwc4/a;->c:Z

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_19

    .line 17104917
    .line 17104918
    iget-object v3, p0, Lcom/dragon/read/push/AppSdkActivity$a;->c:Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v3, v1

    .line 17104922
    :goto_1a
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IUgSdkService;->onUgSessionRouteResolved(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-boolean v2, p1, Lwc4/a;->c:Z

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_3b

    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/read/push/AppSdkActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v2, "default"

    .line 17104939
    .line 17104940
    const-string v3, "use origin schema jump"

    .line 17104941
    .line 17104942
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->d:Landroid/net/Uri;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    .line 17104949
    iget-boolean v2, p0, Lcom/dragon/read/push/AppSdkActivity$a;->f:Z

    .line 17104950
    .line 17104951
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/push/AppSdkActivity;->h1(Landroid/content/Context;Landroid/net/Uri;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_67

    .line 17104955
    :cond_3b
    iget-boolean p1, p1, Lwc4/a;->b:Z

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_4a

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/push/AppSdkActivity$a;->d:Landroid/net/Uri;

    .line 17104960
    .line 17104961
    invoke-static {v2, v1, p1}, Lcom/dragon/read/push/AppSdkActivity;->j1(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    .line 17104966
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_67

    .line 17104970
    :cond_4a
    iget-object v2, p0, Lcom/dragon/read/push/AppSdkActivity$a;->d:Landroid/net/Uri;

    .line 17104971
    .line 17104972
    invoke-static {v2, v1, p1}, Lcom/dragon/read/push/AppSdkActivity;->j1(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17104976
    .line 17104977
    invoke-static {v0, p1}, Lcom/dragon/read/push/AppSdkActivity;->f1(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17104981
    .line 17104982
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-boolean p1, p0, Lcom/dragon/read/push/AppSdkActivity$a;->f:Z

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_67

    .line 17104988
    .line 17104989
    new-instance p1, Landroid/content/Intent;

    .line 17104990
    .line 17104991
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


