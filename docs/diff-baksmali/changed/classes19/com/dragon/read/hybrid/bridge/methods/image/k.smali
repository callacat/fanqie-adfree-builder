## classes19/com/dragon/read/hybrid/bridge/methods/image/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/k;->a:Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/k;->a:Lcom/dragon/read/hybrid/bridge/methods/image/j;

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
    .registers 14
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
    move-result-object v2

    .line 17104904
    if-eqz v2, :cond_38

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/k;->a:Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 17104908
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/j;->a:Lio/reactivex/SingleEmitter;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 17104915
    const-string v3, "android.permission.CAMERA"

    .line 17104917
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104924
    move-result-object v4

    .line 17104925
    const v5, 0x7f06001f

    .line 17104928
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104935
    move-result-object v5

    .line 17104936
    const v6, 0x7f060021

    .line 17104939
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104942
    move-result-object v5

    .line 17104943
    new-instance v6, Lcom/dragon/read/hybrid/bridge/methods/image/l;

    .line 17104945
    invoke-direct {v6, v0, p1, v2}, Lcom/dragon/read/hybrid/bridge/methods/image/l;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/j;Lio/reactivex/SingleEmitter;Landroid/app/Activity;)V

    .line 17104948
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104951
    goto :goto_63

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104955
    const-string v0, "default"

    .line 17104957
    const-string v1, "OpenPhotosOrCamera"

    .line 17104959
    const-string v2, "\u83b7\u53d6\u4e0d\u5230Activity."

    .line 17104961
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/k;->a:Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/j;->a:Lio/reactivex/SingleEmitter;

    .line 17104968
    new-instance v11, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17104970
    const-string v1, ""

    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    const-string v4, ""

    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    const/4 v7, 0x0

    .line 17104979
    const-wide/16 v8, 0x0

    .line 17104981
    sget-object v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    sget v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17104988
    move-object v0, v11

    .line 17104989
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17104992
    invoke-interface {p1, v11}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14
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
    move-result-object v2

    .line 17104904
    if-eqz v2, :cond_38

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/k;->a:Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 17104907
    .line 17104908
    iput-object p1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/j;->a:Lio/reactivex/SingleEmitter;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 17104914
    .line 17104915
    const-string v3, "android.permission.CAMERA"

    .line 17104916
    .line 17104917
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    const v5, 0x7f06001f

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    const v6, 0x7f060021

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    new-instance v6, Lcom/dragon/read/hybrid/bridge/methods/image/l;

    .line 17104944
    .line 17104945
    invoke-direct {v6, v0, p1, v2}, Lcom/dragon/read/hybrid/bridge/methods/image/l;-><init>(Lcom/dragon/read/hybrid/bridge/methods/image/j;Lio/reactivex/SingleEmitter;Landroid/app/Activity;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_63

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v0, "default"

    .line 17104956
    .line 17104957
    const-string v1, "OpenPhotosOrCamera"

    .line 17104958
    .line 17104959
    const-string v2, "\u83b7\u53d6\u4e0d\u5230Activity."

    .line 17104960
    .line 17104961
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/k;->a:Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/j;->a:Lio/reactivex/SingleEmitter;

    .line 17104967
    .line 17104968
    new-instance v11, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17104969
    .line 17104970
    const-string v1, ""

    .line 17104971
    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    const-string v4, ""

    .line 17104975
    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    const/4 v7, 0x0

    .line 17104979
    const-wide/16 v8, 0x0

    .line 17104980
    .line 17104981
    sget-object v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    sget v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17104987
    .line 17104988
    move-object v0, v11

    .line 17104989
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-interface {p1, v11}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


