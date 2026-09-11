## classes16/com/bytedance/ies/bullet/core/BulletAbility$Companion.smali
# added=0 removed=0 changed=2

.method public final addAppStateChangeListener$anniex_release(Lgr/a;)V
[MOD-CHANGED]
.method public final addAppStateChangeListener$anniex_release(Lgr/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility;->appStateChangeListeners:Ljava/util/List;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final addAppStateChangeListener$anniex_release(Lgr/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility;->appStateChangeListeners:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final removeAppStateChangeListener$anniex_release(Lgr/a;)V
[MOD-CHANGED]
.method public final removeAppStateChangeListener$anniex_release(Lgr/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility;->appStateChangeListeners:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result v1

    .line 16908298
    if-eqz v1, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeAppStateChangeListener$anniex_release(Lgr/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletAbility;->appStateChangeListeners:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    if-eqz v1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


