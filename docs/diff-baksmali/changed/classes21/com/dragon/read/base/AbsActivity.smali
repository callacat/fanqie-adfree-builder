## classes21/com/dragon/read/base/AbsActivity.smali
# added=0 removed=0 changed=2

.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
.registers 10
invoke-static {p0}, Lorg/checkerframework/checker/signature/query/security/̐;->̎(Landroid/app/Activity;)V
sget-object v0, Ll83/b;->b:Ll83/b;
invoke-virtual {v0, p0}, Ll83/b;->h(Landroid/app/Activity;)V
invoke-static {p0}, Lcom/dragon/read/base/ui/util/s;->a(Landroid/app/Activity;)V
invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
const/16 p1, 0x14
iput p1, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I
iget-object p1, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;
invoke-virtual {p1}, Le17/a;->c()V
const/4 p1, 0x1
new-array v0, p1, [Ljava/lang/Object;
invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;
move-result-object v1
const/4 v2, 0x0
aput-object v1, v0, v2
const-string v1, "default"
const-string v3, " --- %s onCreate ---"
invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Lcom/dragon/read/util/i1;->q()Z
move-result v0
if-eqz v0, :cond_6c
invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
move-result-object v0
:try_start_32
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
const-string v3, "android.view.MiuiWindowManager$LayoutParams"
invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v3
const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"
invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v4
invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
move-result v3
const-string/jumbo v4, "setExtraFlags"
const/4 v5, 0x2
new-array v6, v5, [Ljava/lang/Class;
sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v7, v6, v2
aput-object v7, v6, p1
invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
new-array v4, v5, [Ljava/lang/Object;
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
aput-object v5, v4, v2
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
aput-object v2, v4, p1
invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_67
.catchall {:try_start_32 .. :try_end_67} :catchall_68
goto :goto_6c
:catchall_68
move-exception v0
invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
:cond_6c
:goto_6c
invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsActivity;->checkSizeChange(Z)V
sget-object p1, Ll83/b;->b:Ll83/b;
invoke-virtual {p1, p0}, Ll83/b;->onActivityCreateEnd(Landroid/app/Activity;)V
return-void
.end method
[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
.registers 10
sget-object v0, Ll83/b;->b:Ll83/b;
invoke-virtual {v0, p0}, Ll83/b;->h(Landroid/app/Activity;)V
invoke-static {p0}, Lcom/dragon/read/base/ui/util/s;->a(Landroid/app/Activity;)V
invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
const/16 p1, 0x14
iput p1, p0, Lcom/dragon/read/base/AbsActivity;->lifeState:I
iget-object p1, p0, Lcom/dragon/read/base/AbsActivity;->timeCounter:Le17/a;
invoke-virtual {p1}, Le17/a;->c()V
const/4 p1, 0x1
new-array v0, p1, [Ljava/lang/Object;
invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;
move-result-object v1
const/4 v2, 0x0
aput-object v1, v0, v2
const-string v1, "default"
const-string v3, " --- %s onCreate ---"
invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Lcom/dragon/read/util/i1;->q()Z
move-result v0
if-eqz v0, :cond_69
invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
move-result-object v0
:try_start_2f
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
const-string v3, "android.view.MiuiWindowManager$LayoutParams"
invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v3
const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"
invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v4
invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
move-result v3
const-string/jumbo v4, "setExtraFlags"
const/4 v5, 0x2
new-array v6, v5, [Ljava/lang/Class;
sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v7, v6, v2
aput-object v7, v6, p1
invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
new-array v4, v5, [Ljava/lang/Object;
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
aput-object v5, v4, v2
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
aput-object v2, v4, p1
invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_64
.catchall {:try_start_2f .. :try_end_64} :catchall_65
goto :goto_69
:catchall_65
move-exception v0
invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
:cond_69
:goto_69
invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsActivity;->checkSizeChange(Z)V
sget-object p1, Ll83/b;->b:Ll83/b;
invoke-virtual {p1, p0}, Ll83/b;->onActivityCreateEnd(Landroid/app/Activity;)V
return-void
.end method

.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
.registers 4
invoke-static {p0}, Lcom/n;->Call(Landroid/app/Activity;)V
invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;
move-result-object v2
aput-object v2, v0, v1
const-string v1, "default"
const-string v2, " --- %s onStart ---"
invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
.end method
[INNER-ORIGINAL]
.method public onStart()V
.registers 4
invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/Object;
const/4 v1, 0x0
invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;
move-result-object v2
aput-object v2, v0, v1
const-string v1, "default"
const-string v2, " --- %s onStart ---"
invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
.end method

