## classes16/of0/a.smali
# added=0 removed=0 changed=5

.method public final E(Lbb1/c;)V
[MOD-CHANGED]
.method public final E(Lbb1/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lbb1/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final H()Ljava/util/List;
[MOD-CHANGED]
.method public final H()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Ldr7/a;

    .line 262146
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ldr7/a;

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x0

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262162
    new-instance v2, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    new-instance v3, Lof0/a$a;

    .line 262169
    invoke-direct {v3, v2, v1}, Lof0/a$a;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 262172
    invoke-interface {v0, v3}, Ldr7/a;->t0(Lof0/a$a;)V

    .line 262175
    :try_start_1f
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_22} :catch_23

    .line 262178
    goto :goto_27

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262183
    :goto_27
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Ldr7/a;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ldr7/a;

    .line 262151
    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v2, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    new-instance v3, Lof0/a$a;

    .line 262168
    .line 262169
    invoke-direct {v3, v2, v1}, Lof0/a$a;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0, v3}, Ldr7/a;->t0(Lof0/a$a;)V

    .line 262173
    .line 262174
    .line 262175
    :try_start_1f
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_22} :catch_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-object v2
.end method


.method public final Y(Lbb1/b;)V
[MOD-CHANGED]
.method public final Y(Lbb1/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Lbb1/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final d0(Lbb1/a;)V
[MOD-CHANGED]
.method public final d0(Lbb1/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Lbb1/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {v0, p1}, Lcr7/c;->b(Landroidx/lifecycle/LifecycleOwner;Lcr7/c$d;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final getSecUid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Ldr7/a;

    .line 196610
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ldr7/a;

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-interface {v0}, Ldr7/a;->getSecUid()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Ldr7/a;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ldr7/a;

    .line 196615
    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-interface {v0}, Ldr7/a;->getSecUid()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


