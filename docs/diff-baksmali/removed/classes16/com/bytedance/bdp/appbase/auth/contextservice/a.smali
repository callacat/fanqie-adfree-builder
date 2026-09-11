.class public final Lcom/bytedance/bdp/appbase/auth/contextservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

.field public final synthetic b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->c:Ljava/util/List;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->e:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->f:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->g:Ljava/util/List;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final onDenied(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;",
            ">;",
            "Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_44

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;

    .line 33882131
    .line 33882132
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 33882133
    .line 33882134
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882135
    .line 33882136
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;->permissionKey:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    move-object v3, v1

    .line 33882143
    check-cast v3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 33882144
    .line 33882145
    if-nez v3, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_8

    .line 33882148
    :cond_24
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->c()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->hasRequestedBefore(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    iget-object v8, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->c:Ljava/util/List;

    .line 33882159
    .line 33882160
    new-instance v9, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 33882161
    .line 33882162
    new-instance v4, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 33882163
    .line 33882164
    xor-int/lit8 v1, v1, 0x1

    .line 33882165
    .line 33882166
    invoke-direct {v4, v0, v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;-><init>(ZZ)V

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 v5, 0x0

    .line 33882170
    const/4 v6, 0x4

    .line 33882171
    const/4 v7, 0x0

    .line 33882172
    move-object v2, v9

    .line 33882173
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_8

    .line 33882180
    :cond_44
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 33882181
    .line 33882182
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->d:Ljava/lang/String;

    .line 33882183
    .line 33882184
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->c:Ljava/util/List;

    .line 33882185
    .line 33882186
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->e:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->e(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->d:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v2, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->Companion:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;

    .line 17039368
    .line 17039369
    if-nez p1, :cond_d

    .line 17039370
    .line 17039371
    const-string p1, "request permission fail"

    .line 17039372
    .line 17039373
    :cond_d
    const/4 v3, 0x2

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    invoke-static {v2, p1, v4, v3, v4}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;->createInternalError$default(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/util/List;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_3b

    .line 17039388
    .line 17039389
    monitor-enter v0

    .line 17039390
    :try_start_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_34

    .line 17039399
    .line 17039400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    check-cast v2, Lcom/bytedance/bdp/appbase/auth/contextservice/callback/AppAuthorizeCallback;

    .line 17039405
    .line 17039406
    if-eqz v2, :cond_22

    .line 17039407
    .line 17039408
    invoke-virtual {v2, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_22

    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_38

    .line 17039413
    .line 17039414
    monitor-exit v0

    .line 17039415
    goto :goto_3b

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    monitor-exit v0

    .line 17039418
    throw p1

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final onGranted(Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;",
            ">;",
            "Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->privacyScopeAuthorizeStatus:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 33947655
    .line 33947656
    sget-object v2, Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;->NEED_AUTHORIZE:Lcom/bytedance/bdp/appbase/auth/constant/PrivacyScopeAuthorizeStatus;

    .line 33947657
    .line 33947658
    if-ne v1, v2, :cond_1b

    .line 33947659
    .line 33947660
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 33947661
    .line 33947662
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33947663
    .line 33947664
    const-class v2, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/UserPrivacyAgreementService;->userAuthorize()V

    .line 33947673
    .line 33947674
    .line 33947675
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 33947676
    .line 33947677
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    const/4 v3, 0x1

    .line 33947689
    if-eqz v2, :cond_8e

    .line 33947690
    .line 33947691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    check-cast v2, Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;

    .line 33947696
    .line 33947697
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 33947698
    .line 33947699
    iget-object v4, v4, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947700
    .line 33947701
    iget-object v5, v2, Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;->permissionKey:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    move-object v6, v4

    .line 33947708
    check-cast v6, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;

    .line 33947709
    .line 33947710
    if-nez v6, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_24

    .line 33947713
    :cond_41
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 33947714
    .line 33947715
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->c()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    invoke-virtual {v4, v6}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->hasRequestedBefore(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v4

    .line 33947723
    iget-boolean v2, v2, Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener$PermissionEntity;->isGranted:Z

    .line 33947724
    .line 33947725
    if-eqz v2, :cond_78

    .line 33947726
    .line 33947727
    invoke-virtual {v6}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;->getSystemPermission()[Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    if-eqz v2, :cond_62

    .line 33947732
    .line 33947733
    array-length v2, v2

    .line 33947734
    if-nez v2, :cond_5a

    .line 33947735
    .line 33947736
    const/4 v2, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v2, 0x0

    .line 33947739
    :goto_5b
    xor-int/2addr v2, v3

    .line 33947740
    if-eqz v2, :cond_62

    .line 33947741
    .line 33947742
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_24

    .line 33947746
    :cond_62
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->c:Ljava/util/List;

    .line 33947747
    .line 33947748
    new-instance v11, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 33947749
    .line 33947750
    new-instance v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 33947751
    .line 33947752
    xor-int/lit8 v4, v4, 0x1

    .line 33947753
    .line 33947754
    invoke-direct {v7, v3, v4}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;-><init>(ZZ)V

    .line 33947755
    .line 33947756
    .line 33947757
    const/4 v8, 0x0

    .line 33947758
    const/4 v9, 0x4

    .line 33947759
    const/4 v10, 0x0

    .line 33947760
    move-object v5, v11

    .line 33947761
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_24

    .line 33947768
    :cond_78
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->c:Ljava/util/List;

    .line 33947769
    .line 33947770
    new-instance v3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;

    .line 33947771
    .line 33947772
    new-instance v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;

    .line 33947773
    .line 33947774
    xor-int/lit8 v4, v4, 0x1

    .line 33947775
    .line 33947776
    invoke-direct {v7, v0, v4}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;-><init>(ZZ)V

    .line 33947777
    .line 33947778
    .line 33947779
    const/4 v8, 0x0

    .line 33947780
    const/4 v9, 0x4

    .line 33947781
    const/4 v10, 0x0

    .line 33947782
    move-object v5, v3

    .line 33947783
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$ResultEntity;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/BdpPermission;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionResult$AppAuthResult;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_24

    .line 33947790
    :cond_8e
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 33947791
    .line 33947792
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->needAuthSystemPermissions:Ljava/util/List;

    .line 33947793
    .line 33947794
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    xor-int/2addr p1, v3

    .line 33947799
    if-eqz p1, :cond_a0

    .line 33947800
    .line 33947801
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->a:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;

    .line 33947802
    .line 33947803
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/PermissionFilterResult;->needAuthSystemPermissions:Ljava/util/List;

    .line 33947804
    .line 33947805
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_b2

    .line 33947813
    .line 33947814
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 33947815
    .line 33947816
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->d:Ljava/lang/String;

    .line 33947817
    .line 33947818
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->c:Ljava/util/List;

    .line 33947819
    .line 33947820
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->e:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 33947821
    .line 33947822
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->e(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void

    .line 33947826
    :cond_b2
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->c()Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->f:Ljava/lang/String;

    .line 33947833
    .line 33947834
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->e:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 33947835
    .line 33947836
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;->extra:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;

    .line 33947837
    .line 33947838
    if-eqz v2, :cond_c3

    .line 33947839
    .line 33947840
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest$RequestExtra;->apiName:Ljava/lang/String;

    .line 33947841
    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    const/4 v2, 0x0

    .line 33947844
    :goto_c4
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->g:Ljava/util/List;

    .line 33947845
    .line 33947846
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;->obtainSystemPermissionRequester(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 33947851
    .line 33947852
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester;->needAuthSystemPermissions:Ljava/util/List;

    .line 33947853
    .line 33947854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v5

    .line 33947861
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;

    .line 33947862
    .line 33947863
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->e:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;

    .line 33947864
    .line 33947865
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->b:Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;

    .line 33947866
    .line 33947867
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->c:Ljava/util/List;

    .line 33947868
    .line 33947869
    iget-object v7, p0, Lcom/bytedance/bdp/appbase/auth/contextservice/a;->d:Ljava/lang/String;

    .line 33947870
    .line 33947871
    move-object v2, v0

    .line 33947872
    move-object v8, p2

    .line 33947873
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/a$a;-><init>(Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AppPermissionRequest;Lcom/bytedance/bdp/appbase/auth/contextservice/InnerAppPermissionRequester;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester;->request(Lcom/bytedance/bdp/appbase/auth/contextservice/AbsSystemPermissionRequester$SystemAuthCallback;)V

    .line 33947877
    .line 33947878
    .line 33947879
    return-void
.end method
