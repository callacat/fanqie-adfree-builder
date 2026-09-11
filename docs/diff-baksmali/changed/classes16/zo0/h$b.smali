## classes16/zo0/h$b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, -0x2

    .line 33751041
    if-ne p2, v0, :cond_f

    .line 33751043
    iget-object p2, p0, Lzo0/h$b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 33751045
    iget-object v0, p0, Lzo0/h$b;->b:Ljava/lang/String;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-static {p2, v0, v1, v1}, Lzo0/h$b;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    .line 33751051
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751054
    goto :goto_1d

    .line 33751055
    :cond_f
    const/4 v0, -0x1

    .line 33751056
    if-ne p2, v0, :cond_1d

    .line 33751058
    iget-object p2, p0, Lzo0/h$b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 33751060
    iget-object v0, p0, Lzo0/h$b;->b:Ljava/lang/String;

    .line 33751062
    const/4 v1, 0x1

    .line 33751063
    invoke-static {p2, v0, v1, v1}, Lzo0/h$b;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    .line 33751066
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, -0x2

    .line 33751041
    if-ne p2, v0, :cond_f

    .line 33751042
    .line 33751043
    iget-object p2, p0, Lzo0/h$b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 33751044
    .line 33751045
    iget-object v0, p0, Lzo0/h$b;->b:Ljava/lang/String;

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-static {p2, v0, v1, v1}, Lzo0/h$b;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_1d

    .line 33751055
    :cond_f
    const/4 v0, -0x1

    .line 33751056
    if-ne p2, v0, :cond_1d

    .line 33751057
    .line 33751058
    iget-object p2, p0, Lzo0/h$b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 33751059
    .line 33751060
    iget-object v0, p0, Lzo0/h$b;->b:Ljava/lang/String;

    .line 33751061
    .line 33751062
    const/4 v1, 0x1

    .line 33751063
    invoke-static {p2, v0, v1, v1}, Lzo0/h$b;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


