.class public final Lvm7/b;
.super Lvm7/c;
.source "SourceFile"


# instance fields
.field public final b:Landroid/accounts/AccountManager;

.field public c:Landroid/accounts/Account;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lvm7/c;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lvm7/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-object v0, p0, Lvm7/b;->e:Ljava/util/Set;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lvm7/b;->b:Landroid/accounts/AccountManager;

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lqm7/l;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "AccountCacheHelper#cacheString key=device_id value="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, " mAccount="

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Lvm7/b;->c:Landroid/accounts/Account;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-static {v0, v1, v2}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lvm7/b;->c:Landroid/accounts/Account;

    .line 17039391
    .line 17039392
    const-string v1, "device_id"

    .line 17039393
    .line 17039394
    if-nez v0, :cond_2a

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lvm7/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    if-nez p1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_3f

    .line 17039405
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v0, p0, Lvm7/b;->b:Landroid/accounts/AccountManager;

    .line 17039409
    .line 17039410
    iget-object v2, p0, Lvm7/b;->c:Landroid/accounts/Account;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v2, v1, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_38

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3f

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lvm7/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_f

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lvm7/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :try_start_10
    monitor-enter p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_11} :catch_43

    .line 17104913
    :try_start_11
    iget-object v1, p0, Lvm7/b;->c:Landroid/accounts/Account;

    .line 17104914
    .line 17104915
    if-nez v1, :cond_34

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lvm7/b;->e:Ljava/util/Set;

    .line 17104918
    .line 17104919
    if-nez v1, :cond_20

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v1, p0, Lvm7/b;->e:Ljava/util/Set;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object v1, p0, Lvm7/b;->e:Ljava/util/Set;

    .line 17104929
    .line 17104930
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_34

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lvm7/b;->e:Ljava/util/Set;

    .line 17104939
    .line 17104940
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :catchall_32
    move-exception v1

    .line 17104947
    goto :goto_41

    .line 17104948
    :cond_34
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_32

    .line 17104949
    :try_start_35
    iget-object v1, p0, Lvm7/b;->c:Landroid/accounts/Account;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_43

    .line 17104952
    .line 17104953
    iget-object v2, p0, Lvm7/b;->b:Landroid/accounts/AccountManager;

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_43

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v1, p1, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_40} :catch_43

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_32

    .line 17104962
    :try_start_42
    throw v1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_43

    .line 17104963
    :catch_43
    :cond_43
    :goto_43
    sget-object v1, Lqm7/l;->a:Ljava/lang/String;

    .line 17104964
    .line 17104965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v3, "AccountCacheHelper#clear key="

    .line 17104968
    .line 17104969
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v3, " mAccount="

    .line 17104976
    .line 17104977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v3, p0, Lvm7/b;->c:Landroid/accounts/Account;

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v3, " getCachedString(key)="

    .line 17104986
    .line 17104987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0, p1}, Lvm7/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v3

    .line 17104994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v2

    .line 17105001
    invoke-static {v1, v2, v0}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-super {p0, p1}, Lvm7/c;->b(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvm7/b;->c:Landroid/accounts/Account;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    :try_start_6
    iget-object v2, p0, Lvm7/b;->b:Landroid/accounts/AccountManager;

    .line 16973831
    .line 16973832
    invoke-virtual {v2, v0, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v1
.end method
