## classes19/com/dragon/read/hybrid/bridge/methods/image/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "SelectImageMethod"

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "current activity:"

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104923
    const-string v5, "default"

    .line 17104925
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    if-eqz v0, :cond_56

    .line 17104930
    new-instance v1, Landroid/content/Intent;

    .line 17104932
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104935
    const-string v2, "image/*"

    .line 17104937
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104940
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 17104942
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104945
    const/16 v2, 0x3e9

    .line 17104947
    :try_start_33
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17104950
    const-string v0, "SelectImageMethod"

    .line 17104952
    const-string v1, "jump to select"

    .line 17104954
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104956
    const-string v3, "default"

    .line 17104958
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 17104965
    monitor-enter v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_46} :catch_52

    .line 17104966
    :try_start_46
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17104973
    monitor-exit v0

    .line 17104974
    goto :goto_56

    .line 17104975
    :catchall_4f
    move-exception v1

    .line 17104976
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_4f

    .line 17104977
    :try_start_51
    throw v1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_52

    .line 17104978
    :catch_52
    move-exception v0

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104982
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17104984
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->i:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104986
    if-nez v1, :cond_63

    .line 17104988
    new-instance v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104990
    invoke-direct {v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17104993
    iput-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->i:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17104997
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->i:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104999
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17105001
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17105003
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 17105005
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17105008
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->selectPicture(Ljava/io/File;)Lio/reactivex/Single;

    .line 17105011
    move-result-object v0

    .line 17105012
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;

    .line 17105014
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/p;Lio/reactivex/SingleEmitter;)V

    .line 17105017
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "SelectImageMethod"

    .line 17104905
    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "current activity:"

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const-string v5, "default"

    .line 17104924
    .line 17104925
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz v0, :cond_56

    .line 17104929
    .line 17104930
    new-instance v1, Landroid/content/Intent;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v2, "image/*"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104943
    .line 17104944
    .line 17104945
    const/16 v2, 0x3e9

    .line 17104946
    .line 17104947
    :try_start_33
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, "SelectImageMethod"

    .line 17104951
    .line 17104952
    const-string v1, "jump to select"

    .line 17104953
    .line 17104954
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const-string v3, "default"

    .line 17104957
    .line 17104958
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 17104964
    .line 17104965
    monitor-enter v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_46} :catch_52

    .line 17104966
    :try_start_46
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17104967
    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->a:Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17104971
    .line 17104972
    .line 17104973
    monitor-exit v0

    .line 17104974
    goto :goto_56

    .line 17104975
    :catchall_4f
    move-exception v1

    .line 17104976
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_4f

    .line 17104977
    :try_start_51
    throw v1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_52

    .line 17104978
    :catch_52
    move-exception v0

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17104983
    .line 17104984
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->i:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104985
    .line 17104986
    if-nez v1, :cond_63

    .line 17104987
    .line 17104988
    new-instance v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104989
    .line 17104990
    invoke-direct {v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    iput-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->i:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104994
    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17104996
    .line 17104997
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->i:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17104998
    .line 17104999
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17105000
    .line 17105001
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/p;->a:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 17105002
    .line 17105003
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;->b:Ljava/lang/String;

    .line 17105004
    .line 17105005
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->selectPicture(Ljava/io/File;)Lio/reactivex/Single;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;

    .line 17105013
    .line 17105014
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/p$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/p;Lio/reactivex/SingleEmitter;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


