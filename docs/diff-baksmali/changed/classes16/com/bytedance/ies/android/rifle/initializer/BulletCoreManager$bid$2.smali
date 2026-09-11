## classes16/com/bytedance/ies/android/rifle/initializer/BulletCoreManager$bid$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a:Z

    .line 196615
    if-nez v0, :cond_1a

    .line 196617
    const-string v0, "BulletCoreManager"

    .line 196619
    const-string v1, "Rifle builder is null, invoke rifle init immediately"

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    sget-object v0, Lcom/bytedance/ies/android/rifle/Rifle;->d:Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    sget-object v0, Lcom/bytedance/ies/android/rifle/Rifle;->c:Lkotlin/jvm/functions/Function0;

    .line 196631
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196634
    :cond_1a
    const-string v0, "Rifle"

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_1a

    .line 196616
    .line 196617
    const-string v0, "BulletCoreManager"

    .line 196618
    .line 196619
    const-string v1, "Rifle builder is null, invoke rifle init immediately"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/ies/android/rifle/Rifle;->d:Lcom/bytedance/ies/android/rifle/Rifle$a;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/ies/android/rifle/Rifle;->c:Lkotlin/jvm/functions/Function0;

    .line 196630
    .line 196631
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const-string v0, "Rifle"

    .line 196635
    .line 196636
    return-object v0
.end method


