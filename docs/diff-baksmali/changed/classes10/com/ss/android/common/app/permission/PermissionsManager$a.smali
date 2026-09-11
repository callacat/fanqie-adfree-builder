## classes10/com/ss/android/common/app/permission/PermissionsManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$a;->e:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 83951618
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ss/android/common/app/permission/PermissionsManager$i;-><init>(Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$a;->e:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 83951617
    .line 83951618
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ss/android/common/app/permission/PermissionsManager$i;-><init>(Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 33751043
    move-result p1

    .line 33751044
    if-nez p1, :cond_10

    .line 33751046
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$a;->e:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 33751048
    iget-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->b:[Ljava/lang/String;

    .line 33751050
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->c:[I

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->useInLite()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-nez p1, :cond_10

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$a;->e:Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->b:[Ljava/lang/String;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager$i;->c:[I

    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


