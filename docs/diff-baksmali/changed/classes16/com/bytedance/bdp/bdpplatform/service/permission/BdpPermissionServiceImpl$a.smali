## classes16/com/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->a:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196614
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196616
    check-cast v2, [Ljava/lang/String;

    .line 196618
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;

    .line 196620
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196622
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->e:Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;

    .line 196624
    iget-object v6, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->a:Landroid/app/Activity;

    .line 196626
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196628
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 196631
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->c:Ljava/lang/String;

    .line 196633
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->a:Landroid/app/Activity;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196613
    .line 196614
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196615
    .line 196616
    check-cast v2, [Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v3, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;

    .line 196619
    .line 196620
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196621
    .line 196622
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->e:Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;

    .line 196623
    .line 196624
    iget-object v6, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->a:Landroid/app/Activity;

    .line 196625
    .line 196626
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196627
    .line 196628
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/permission/BdpPermissionServiceImpl$a;->c:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


