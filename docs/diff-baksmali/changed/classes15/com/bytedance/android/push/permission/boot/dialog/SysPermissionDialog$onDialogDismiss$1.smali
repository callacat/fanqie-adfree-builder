## classes15/com/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_3b

    .line 17104904
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;->this$0:Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 17104906
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;->TAG:Ljava/lang/String;

    .line 17104908
    const-string v0, "[onDialogDismiss]success open system permission"

    .line 17104910
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;->this$0:Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    invoke-virtual {p1, v0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onAgree(Z)V

    .line 17104919
    sget-object p1, Lgx/c;->a:Lgx/c;

    .line 17104921
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17104923
    const-string v1, ""

    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v0}, Lgx/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17104942
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;->this$0:Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 17104944
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 17104946
    if-nez v1, :cond_37

    .line 17104948
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104951
    :cond_37
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->f(Lex/c;Ljava/lang/String;)V

    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;->this$0:Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 17104957
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;->TAG:Ljava/lang/String;

    .line 17104959
    const-string v0, "[onDialogDismiss]failed open system permission"

    .line 17104961
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;->this$0:Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onReject()V

    .line 17104969
    :goto_49
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;->this$0:Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->release()V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_3b

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;->this$0:Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;->TAG:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v0, "[onDialogDismiss]success open system permission"

    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;->this$0:Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    invoke-virtual {p1, v0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onAgree(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object p1, Lgx/c;->a:Lgx/c;

    .line 17104920
    .line 17104921
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17104922
    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v0}, Lgx/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    sget-object v0, Luw/a;->a:Luw/a;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;->this$0:Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 17104945
    .line 17104946
    if-nez v1, :cond_37

    .line 17104947
    .line 17104948
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->f(Lex/c;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;->this$0:Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;->TAG:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-string v0, "[onDialogDismiss]failed open system permission"

    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;->this$0:Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onReject()V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog$onDialogDismiss$1;->this$0:Lcom/bytedance/android/push/permission/boot/dialog/SysPermissionDialog;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->release()V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


