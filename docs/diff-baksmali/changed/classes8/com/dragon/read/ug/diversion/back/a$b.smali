## classes8/com/dragon/read/ug/diversion/back/a$b.smali
# added=0 removed=0 changed=2

.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-boolean p1, Lcom/dragon/read/ug/diversion/back/a;->b:Z

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    sget-object p1, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {}, Lcom/dragon/read/ug/diversion/back/a;->b()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-boolean p1, Lcom/dragon/read/ug/diversion/back/a;->b:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/dragon/read/ug/diversion/back/a;->b()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkOrSplashActivity(Landroid/app/Activity;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    sget-boolean v0, Lcom/dragon/read/ug/diversion/back/a;->b:Z

    .line 16973839
    if-eqz v0, :cond_19

    .line 16973841
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/ug/diversion/back/a;->a(Landroid/app/Activity;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkOrSplashActivity(Landroid/app/Activity;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    sget-boolean v0, Lcom/dragon/read/ug/diversion/back/a;->b:Z

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_19

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lcom/dragon/read/ug/diversion/back/a;->a(Landroid/app/Activity;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


