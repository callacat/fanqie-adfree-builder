## classes15/com/bytedance/android/sif/container/SifContainerFragment$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16908293
    new-instance v0, Lcom/bytedance/android/sif/container/SifContainerFragment$a$a;

    .line 16908295
    invoke-direct {v0, p1}, Lcom/bytedance/android/sif/container/SifContainerFragment$a$a;-><init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V

    .line 16908298
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lcom/bytedance/android/sif/container/SifContainerFragment$a$a;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Lcom/bytedance/android/sif/container/SifContainerFragment$a$a;-><init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBulletViewCreate()V
[MOD-CHANGED]
.method public final onBulletViewCreate()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "sif-bullet"

    .line 196610
    const-string v1, "fragment onBulletViewCreate"

    .line 196612
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/SifContainerFragment;->gg()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 196625
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->onBulletViewCreate()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBulletViewCreate()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "sif-bullet"

    .line 196609
    .line 196610
    const-string v1, "fragment onBulletViewCreate"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/SifContainerFragment;->gg()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->onBulletViewCreate()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onBulletViewRelease()V
[MOD-CHANGED]
.method public final onBulletViewRelease()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "sif-bullet"

    .line 196610
    const-string v1, "fragment onBulletViewRelease"

    .line 196612
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/SifContainerFragment;->gg()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 196625
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->onBulletViewRelease()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBulletViewRelease()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "sif-bullet"

    .line 196609
    .line 196610
    const-string v1, "fragment onBulletViewRelease"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/SifContainerFragment;->gg()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->onBulletViewRelease()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-string v0, "sif-bullet"

    .line 33751045
    const-string v1, "fragment onFallback"

    .line 33751047
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    iput-boolean v1, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->j:Z

    .line 33751055
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "sif-bullet"

    .line 33751044
    .line 33751045
    const-string v1, "fragment onFallback"

    .line 33751046
    .line 33751047
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33751051
    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    iput-boolean v1, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->j:Z

    .line 33751054
    .line 33751055
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_16

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v1, "sif-bullet"

    .line 33751046
    const-string v2, "fragment onKitViewCreate"

    .line 33751048
    invoke-static {v1, v2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33751053
    iput-boolean v0, v1, Lcom/bytedance/android/sif/container/SifContainerFragment;->j:Z

    .line 33751055
    iget-object v0, v1, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v1, "sif-bullet"

    .line 33751045
    .line 33751046
    const-string v2, "fragment onKitViewCreate"

    .line 33751047
    .line 33751048
    invoke-static {v1, v2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33751052
    .line 33751053
    iput-boolean v0, v1, Lcom/bytedance/android/sif/container/SifContainerFragment;->j:Z

    .line 33751054
    .line 33751055
    iget-object v0, v1, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_16

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "sif-bullet"

    .line 33882117
    const-string v1, "fragment onLoadFail"

    .line 33882119
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882122
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33882124
    iget-boolean v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->j:Z

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_52

    .line 33882129
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33882137
    if-eqz v0, :cond_22

    .line 33882139
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifLynxFallback:Z

    .line 33882141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882144
    move-result-object v0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v0, 0x0

    .line 33882147
    :goto_23
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_52

    .line 33882153
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33882155
    iget-object v0, p2, Lcom/bytedance/android/sif/container/SifContainerFragment;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 33882157
    if-eqz v0, :cond_4d

    .line 33882159
    sget-object v2, Lo00/o;->a:Lo00/o;

    .line 33882161
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    const-string v3, ""

    .line 33882167
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v0, p1}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882180
    iput-object p1, p2, Lcom/bytedance/android/sif/container/SifContainerFragment;->d:Landroid/net/Uri;

    .line 33882182
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/android/sif/container/SifContainerFragment;->hg(Landroid/content/Context;Z)V

    .line 33882189
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33882191
    iput-boolean v1, p1, Lcom/bytedance/android/sif/container/SifContainerFragment;->j:Z

    .line 33882193
    return-void

    .line 33882194
    :cond_52
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33882196
    iput-boolean v1, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->j:Z

    .line 33882198
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33882200
    if-eqz v0, :cond_5d

    .line 33882202
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "sif-bullet"

    .line 33882116
    .line 33882117
    const-string v1, "fragment onLoadFail"

    .line 33882118
    .line 33882119
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33882123
    .line 33882124
    iget-boolean v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->j:Z

    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_52

    .line 33882128
    .line 33882129
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_22

    .line 33882138
    .line 33882139
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifLynxFallback:Z

    .line 33882140
    .line 33882141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v0, 0x0

    .line 33882147
    :goto_23
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_52

    .line 33882152
    .line 33882153
    iget-object p2, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33882154
    .line 33882155
    iget-object v0, p2, Lcom/bytedance/android/sif/container/SifContainerFragment;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 33882156
    .line 33882157
    if-eqz v0, :cond_4d

    .line 33882158
    .line 33882159
    sget-object v2, Lo00/o;->a:Lo00/o;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const-string v3, ""

    .line 33882166
    .line 33882167
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v0, p1}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object p1, p2, Lcom/bytedance/android/sif/container/SifContainerFragment;->d:Landroid/net/Uri;

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/android/sif/container/SifContainerFragment;->hg(Landroid/content/Context;Z)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33882190
    .line 33882191
    iput-boolean v1, p1, Lcom/bytedance/android/sif/container/SifContainerFragment;->j:Z

    .line 33882192
    .line 33882193
    return-void

    .line 33882194
    :cond_52
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33882195
    .line 33882196
    iput-boolean v1, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->j:Z

    .line 33882197
    .line 33882198
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33882199
    .line 33882200
    if-eqz v0, :cond_5d

    .line 33882201
    .line 33882202
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method


.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string v0, "sif-bullet"

    .line 50659333
    const-string v1, "fragment onLoadModelSuccess"

    .line 50659335
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659341
    move-result-object v0

    .line 50659342
    instance-of v1, v0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    if-eqz v1, :cond_16

    .line 50659347
    check-cast v0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object v0, v2

    .line 50659351
    :goto_17
    if-eqz v0, :cond_4e

    .line 50659353
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 50659355
    iget-object v3, v0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50659357
    const-string v4, ""

    .line 50659359
    if-eqz v3, :cond_22

    .line 50659361
    goto :goto_26

    .line 50659362
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659365
    move-object v3, v2

    .line 50659366
    :goto_26
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659369
    move-result-object v3

    .line 50659370
    check-cast v3, Ljava/lang/Boolean;

    .line 50659372
    const/4 v5, 0x0

    .line 50659373
    if-eqz v3, :cond_34

    .line 50659375
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659378
    move-result v3

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v3, 0x0

    .line 50659381
    :goto_35
    iput-boolean v3, v1, Lcom/bytedance/android/sif/container/SifContainerFragment;->f:Z

    .line 50659383
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50659385
    if-eqz v0, :cond_3d

    .line 50659387
    move-object v2, v0

    .line 50659388
    goto :goto_40

    .line 50659389
    :cond_3d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659392
    :goto_40
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659395
    move-result-object v0

    .line 50659396
    check-cast v0, Ljava/lang/Boolean;

    .line 50659398
    if-eqz v0, :cond_4c

    .line 50659400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659403
    move-result v5

    .line 50659404
    :cond_4c
    iput-boolean v5, v1, Lcom/bytedance/android/sif/container/SifContainerFragment;->g:Z

    .line 50659406
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 50659408
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50659410
    if-eqz v0, :cond_57

    .line 50659412
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/sif/container/c0;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50659415
    :cond_57
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 50659417
    iget-object p1, p1, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50659419
    if-eqz p1, :cond_60

    .line 50659421
    invoke-virtual {p1}, Lcom/bytedance/android/sif/container/c0;->a()V

    .line 50659424
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, "sif-bullet"

    .line 50659332
    .line 50659333
    const-string v1, "fragment onLoadModelSuccess"

    .line 50659334
    .line 50659335
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    instance-of v1, v0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 50659343
    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    if-eqz v1, :cond_16

    .line 50659346
    .line 50659347
    check-cast v0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object v0, v2

    .line 50659351
    :goto_17
    if-eqz v0, :cond_4e

    .line 50659352
    .line 50659353
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 50659354
    .line 50659355
    iget-object v3, v0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50659356
    .line 50659357
    const-string v4, ""

    .line 50659358
    .line 50659359
    if-eqz v3, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_26

    .line 50659362
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    move-object v3, v2

    .line 50659366
    :goto_26
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    check-cast v3, Ljava/lang/Boolean;

    .line 50659371
    .line 50659372
    const/4 v5, 0x0

    .line 50659373
    if-eqz v3, :cond_34

    .line 50659374
    .line 50659375
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v3

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 v3, 0x0

    .line 50659381
    :goto_35
    iput-boolean v3, v1, Lcom/bytedance/android/sif/container/SifContainerFragment;->f:Z

    .line 50659382
    .line 50659383
    iget-object v0, v0, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50659384
    .line 50659385
    if-eqz v0, :cond_3d

    .line 50659386
    .line 50659387
    move-object v2, v0

    .line 50659388
    goto :goto_40

    .line 50659389
    :cond_3d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    check-cast v0, Ljava/lang/Boolean;

    .line 50659397
    .line 50659398
    if-eqz v0, :cond_4c

    .line 50659399
    .line 50659400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v5

    .line 50659404
    :cond_4c
    iput-boolean v5, v1, Lcom/bytedance/android/sif/container/SifContainerFragment;->g:Z

    .line 50659405
    .line 50659406
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 50659407
    .line 50659408
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50659409
    .line 50659410
    if-eqz v0, :cond_57

    .line 50659411
    .line 50659412
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/sif/container/c0;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    iget-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 50659416
    .line 50659417
    iget-object p1, p1, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 50659418
    .line 50659419
    if-eqz p1, :cond_60

    .line 50659420
    .line 50659421
    invoke-virtual {p1}, Lcom/bytedance/android/sif/container/c0;->a()V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "sif-bullet"

    .line 33751046
    const-string v1, "fragment onLoadStart"

    .line 33751048
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33751053
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string v0, "sif-bullet"

    .line 33751045
    .line 33751046
    const-string v1, "fragment onLoadStart"

    .line 33751047
    .line 33751048
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33751052
    .line 33751053
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "fragment onLoadUriSuccess, kitType = "

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882126
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v2, ", need adjustInputMode = "

    .line 33882137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    sget-object v2, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v2}, Lcom/bytedance/android/sif/settings/SifSettingManager;->a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 33882152
    move-result-object v2

    .line 33882153
    if-eqz v2, :cond_31

    .line 33882155
    iget-boolean v1, v2, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->needAdjustInputMode:Z

    .line 33882157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882160
    move-result-object v1

    .line 33882161
    :cond_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    const-string v1, "sif-bullet"

    .line 33882170
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33882175
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33882177
    if-eqz v0, :cond_46

    .line 33882179
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "fragment onLoadUriSuccess, kitType = "

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v2, ", need adjustInputMode = "

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v2, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;->a()Lcom/bytedance/android/sif/settings/SifSettingManager;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v2}, Lcom/bytedance/android/sif/settings/SifSettingManager;->a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    if-eqz v2, :cond_31

    .line 33882154
    .line 33882155
    iget-boolean v1, v2, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;->needAdjustInputMode:Z

    .line 33882156
    .line 33882157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    :cond_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const-string v1, "sif-bullet"

    .line 33882169
    .line 33882170
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->b:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 33882174
    .line 33882175
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_46

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


