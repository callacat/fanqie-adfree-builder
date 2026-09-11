## classes9/com/huawei/hms/common/internal/ClientSettings.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->a:Ljava/lang/String;

    .line 84017157
    iput-object p2, p0, Lcom/huawei/hms/common/internal/ClientSettings;->b:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/huawei/hms/common/internal/ClientSettings;->c:Ljava/util/List;

    .line 84017161
    iput-object p4, p0, Lcom/huawei/hms/common/internal/ClientSettings;->d:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcom/huawei/hms/common/internal/ClientSettings;->e:Ljava/util/List;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->a:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/huawei/hms/common/internal/ClientSettings;->b:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/huawei/hms/common/internal/ClientSettings;->c:Ljava/util/List;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/huawei/hms/common/internal/ClientSettings;->d:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/huawei/hms/common/internal/ClientSettings;->e:Ljava/util/List;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/support/api/client/SubAppInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hms/support/api/client/SubAppInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 100728835
    iput-object p6, p0, Lcom/huawei/hms/common/internal/ClientSettings;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 100728837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hms/support/api/client/SubAppInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100728832
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 100728833
    .line 100728834
    .line 100728835
    iput-object p6, p0, Lcom/huawei/hms/common/internal/ClientSettings;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 100728836
    .line 100728837
    return-void
.end method


.method public getApiName()Ljava/util/List;
[MOD-CHANGED]
.method public getApiName()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->e:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApiName()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->e:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClientClassName()Ljava/lang/String;
[MOD-CHANGED]
.method public getClientClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClientPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getClientPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCpActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getCpActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->h:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCpActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->h:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method


.method public getCpID()Ljava/lang/String;
[MOD-CHANGED]
.method public getCpID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCpID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInnerHmsPkg()Ljava/lang/String;
[MOD-CHANGED]
.method public getInnerHmsPkg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInnerHmsPkg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScopes()Ljava/util/List;
[MOD-CHANGED]
.method public getScopes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->c:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScopes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->c:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSubAppID()Lcom/huawei/hms/support/api/client/SubAppInfo;
[MOD-CHANGED]
.method public getSubAppID()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubAppID()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public isHasActivity()Z
[MOD-CHANGED]
.method public isHasActivity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHasActivity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUseInnerHms()Z
[MOD-CHANGED]
.method public isUseInnerHms()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseInnerHms()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public setApiName(Ljava/util/List;)V
[MOD-CHANGED]
.method public setApiName(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->e:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApiName(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->e:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAppID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->d:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->d:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClientClassName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setClientClassName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->b:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClientClassName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->b:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClientPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setClientPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->a:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClientPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCpActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public setCpActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908293
    iput-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->h:Ljava/lang/ref/WeakReference;

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->i:Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setCpActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/huawei/hms/common/internal/ClientSettings;->h:Ljava/lang/ref/WeakReference;

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->i:Z

    .line 16908297
    .line 16908298
    return-void
.end method


.method public setCpID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCpID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->f:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCpID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->f:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInnerHmsPkg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setInnerHmsPkg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->j:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInnerHmsPkg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->j:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScopes(Ljava/util/List;)V
[MOD-CHANGED]
.method public setScopes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->c:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScopes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->c:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubAppId(Lcom/huawei/hms/support/api/client/SubAppInfo;)V
[MOD-CHANGED]
.method public setSubAppId(Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubAppId(Lcom/huawei/hms/support/api/client/SubAppInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUseInnerHms(Z)V
[MOD-CHANGED]
.method public setUseInnerHms(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseInnerHms(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/common/internal/ClientSettings;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


