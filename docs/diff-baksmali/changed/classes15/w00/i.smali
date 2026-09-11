## classes15/w00/i.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/nio/MappedByteBuffer;)V
[MOD-CHANGED]
.method public static a(Ljava/nio/MappedByteBuffer;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 16973830
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973832
    const/16 v1, 0x17

    .line 16973834
    if-ge v0, v1, :cond_15

    .line 16973836
    new-instance v0, Lw00/g;

    .line 16973838
    invoke-direct {v0, p0}, Lw00/g;-><init>(Ljava/nio/MappedByteBuffer;)V

    .line 16973841
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    new-instance v0, Lw00/h;

    .line 16973847
    invoke-direct {v0, p0}, Lw00/h;-><init>(Ljava/nio/MappedByteBuffer;)V

    .line 16973850
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/nio/MappedByteBuffer;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 16973828
    .line 16973829
    .line 16973830
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973831
    .line 16973832
    const/16 v1, 0x17

    .line 16973833
    .line 16973834
    if-ge v0, v1, :cond_15

    .line 16973835
    .line 16973836
    new-instance v0, Lw00/g;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lw00/g;-><init>(Ljava/nio/MappedByteBuffer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    new-instance v0, Lw00/h;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0}, Lw00/h;-><init>(Ljava/nio/MappedByteBuffer;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


