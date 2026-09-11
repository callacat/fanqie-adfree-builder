## classes15/x01/b$a.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Ljava/util/List;

    .line 50397186
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Ljava/util/List;

    .line 50397185
    .line 50397186
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Ljava/util/List;

    .line 33751042
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33751045
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751048
    move-result v0

    .line 33751049
    :goto_9
    if-lez v0, :cond_19

    .line 33751051
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751062
    add-int/lit8 v0, v0, -0x1

    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Parcel;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    :goto_9
    if-lez v0, :cond_19

    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    add-int/lit8 v0, v0, -0x1

    .line 33751063
    .line 33751064
    goto :goto_9

    .line 33751065
    :cond_19
    return-void
.end method


.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


