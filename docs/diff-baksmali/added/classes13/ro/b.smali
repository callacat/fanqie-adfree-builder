.class public Lro/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasPermissions(Landroid/content/Context;Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    const/16 v1, 0x17

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-ge v0, v1, :cond_b

    .line 33882122
    return v2

    .line 33882123
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p2

    .line 33882127
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_54

    .line 33882133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/String;

    .line 33882139
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882141
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882144
    new-array v8, v2, [Ljava/lang/Object;

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    aput-object v0, v8, v1

    .line 33882149
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882151
    const-string v4, "(Ljava/lang/String;)I"

    .line 33882153
    const-string v5, "auto_cert_com_bytedance_android_ad_sdk_impl_permission_AdPermissionDepend_android_content_Context_checkSelfPermission"

    .line 33882155
    invoke-direct {v10, v1, v4, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 33882158
    const v4, 0x190d0

    .line 33882161
    const-string v5, "android/content/Context"

    .line 33882163
    const-string v6, "checkSelfPermission"

    .line 33882165
    const-string v9, "int"

    .line 33882167
    move-object v7, p1

    .line 33882168
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882175
    move-result v4

    .line 33882176
    if-eqz v4, :cond_4d

    .line 33882178
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882181
    move-result-object v0

    .line 33882182
    check-cast v0, Ljava/lang/Integer;

    .line 33882184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882187
    move-result v0

    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 33882192
    move-result v0

    .line 33882193
    :goto_51
    if-eqz v0, :cond_f

    .line 33882195
    return v1

    .line 33882196
    :cond_54
    return v2
.end method

.method public requestPermission(Landroid/app/Activity;Ljava/util/List;Lqn/a$a;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqn/a$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "AdPermissionRequestFragment"

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724871
    const/16 v2, 0x17

    .line 50724873
    const/4 v3, 0x1

    .line 50724874
    if-ge v1, v2, :cond_14

    .line 50724876
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-interface {p3, v3, p2, p1}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 50724883
    return v3

    .line 50724884
    :cond_14
    invoke-virtual {p0, p1, p2}, Lro/b;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 50724887
    move-result v4

    .line 50724888
    if-eqz v4, :cond_22

    .line 50724890
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724893
    move-result-object p1

    .line 50724894
    invoke-interface {p3, v3, p2, p1}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 50724897
    return v3

    .line 50724898
    :cond_22
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724901
    move-result v4

    .line 50724902
    const/4 v5, 0x0

    .line 50724903
    if-eqz v4, :cond_31

    .line 50724905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724908
    move-result-object p1

    .line 50724909
    invoke-interface {p3, v5, p1, p2}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 50724912
    return v5

    .line 50724913
    :cond_31
    instance-of v4, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50724915
    const/4 v6, 0x0

    .line 50724916
    if-eqz v4, :cond_39

    .line 50724918
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    move-object p1, v6

    .line 50724922
    :goto_3a
    if-eqz p1, :cond_41

    .line 50724924
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50724927
    move-result-object p1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object p1, v6

    .line 50724930
    :goto_42
    if-nez p1, :cond_4c

    .line 50724932
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-interface {p3, v5, p1, p2}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 50724939
    return v5

    .line 50724940
    :cond_4c
    :try_start_4c
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724942
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724945
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50724948
    move-result-object v7

    .line 50724949
    instance-of v8, v7, Lcom/bytedance/android/ad/sdk/impl/permission/AdPermissionRequestFragment;

    .line 50724951
    if-eqz v8, :cond_5c

    .line 50724953
    move-object v6, v7

    .line 50724954
    check-cast v6, Lcom/bytedance/android/ad/sdk/impl/permission/AdPermissionRequestFragment;

    .line 50724956
    :cond_5c
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724958
    if-eqz v6, :cond_77

    .line 50724960
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724963
    iput-object p3, v6, Lcom/bytedance/android/ad/sdk/impl/permission/AdPermissionRequestFragment;->a:Lqn/a$a;

    .line 50724965
    if-lt v1, v2, :cond_96

    .line 50724967
    new-array p1, v5, [Ljava/lang/String;

    .line 50724969
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724972
    move-result-object p1

    .line 50724973
    check-cast p1, [Ljava/lang/String;

    .line 50724975
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50724978
    move-result v0

    .line 50724979
    invoke-virtual {v6, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 50724982
    goto :goto_96

    .line 50724983
    :cond_77
    new-instance v1, Lcom/bytedance/android/ad/sdk/impl/permission/AdPermissionRequestFragment;

    .line 50724985
    invoke-direct {v1}, Lcom/bytedance/android/ad/sdk/impl/permission/AdPermissionRequestFragment;-><init>()V

    .line 50724988
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724990
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50724993
    move-result-object p1

    .line 50724994
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724996
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50724998
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50725001
    move-result-object p1

    .line 50725002
    new-instance v0, Lro/a;

    .line 50725004
    invoke-direct {v0, v4, p3, p2}, Lro/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqn/a$a;Ljava/util/List;)V

    .line 50725007
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_96} :catch_97

    .line 50725014
    :cond_96
    :goto_96
    return v3

    .line 50725015
    :catch_97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-interface {p3, v5, p1, p2}, Lqn/a$a;->onResult(ZLjava/util/List;Ljava/util/List;)V

    .line 50725022
    return v5
.end method
