## classes15/e00/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Le00/b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 33751042
    iget-object v1, p0, Le00/b;->b:Ljava/lang/String;

    .line 33751044
    const/4 v2, -0x2

    .line 33751045
    if-eq p2, v2, :cond_13

    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    if-eq p2, v2, :cond_b

    .line 33751050
    goto :goto_1a

    .line 33751051
    :cond_b
    const/4 p2, 0x1

    .line 33751052
    invoke-static {v0, v1, p2, p2}, Le00/c;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    .line 33751055
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751058
    goto :goto_1a

    .line 33751059
    :cond_13
    const/4 p2, 0x0

    .line 33751060
    invoke-static {v0, v1, p2, p2}, Le00/c;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    .line 33751063
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Le00/b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Le00/b;->b:Ljava/lang/String;

    .line 33751043
    .line 33751044
    const/4 v2, -0x2

    .line 33751045
    if-eq p2, v2, :cond_13

    .line 33751046
    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    if-eq p2, v2, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_1a

    .line 33751051
    :cond_b
    const/4 p2, 0x1

    .line 33751052
    invoke-static {v0, v1, p2, p2}, Le00/c;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_1a

    .line 33751059
    :cond_13
    const/4 p2, 0x0

    .line 33751060
    invoke-static {v0, v1, p2, p2}, Le00/c;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


