## classes/androidx/datastore/preferences/protobuf/h1$a.smali
# added=0 removed=0 changed=2

.method public static a()Lsun/misc/Unsafe;
[MOD-CHANGED]
.method public static a()Lsun/misc/Unsafe;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lsun/misc/Unsafe;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 262149
    move-result-object v1

    .line 262150
    array-length v2, v1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    :goto_8
    const/4 v4, 0x0

    .line 262153
    if-ge v3, v2, :cond_25

    .line 262155
    aget-object v5, v1, v3

    .line 262157
    const/4 v6, 0x1

    .line 262158
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262161
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v4

    .line 262165
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 262168
    move-result v5

    .line 262169
    if-eqz v5, :cond_22

    .line 262171
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lsun/misc/Unsafe;

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 262180
    goto :goto_8

    .line 262181
    :cond_25
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a()Lsun/misc/Unsafe;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lsun/misc/Unsafe;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    array-length v2, v1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    :goto_8
    const/4 v4, 0x0

    .line 262153
    if-ge v3, v2, :cond_25

    .line 262154
    .line 262155
    aget-object v5, v1, v3

    .line 262156
    .line 262157
    const/4 v6, 0x1

    .line 262158
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v4

    .line 262165
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v5

    .line 262169
    if-eqz v5, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lsun/misc/Unsafe;

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 262179
    .line 262180
    goto :goto_8

    .line 262181
    :cond_25
    return-object v4
.end method


.method public final bridge synthetic run()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic run()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1$a;->a()Lsun/misc/Unsafe;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic run()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h1$a;->a()Lsun/misc/Unsafe;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


