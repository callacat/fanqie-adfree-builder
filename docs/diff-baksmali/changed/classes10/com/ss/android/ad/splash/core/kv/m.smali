## classes10/com/ss/android/ad/splash/core/kv/m.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    if-eqz p3, :cond_e

    .line 50528264
    const/4 p3, 0x0

    .line 50528265
    invoke-static {p1, p2, p3}, Lcom/bytedance/keva/Keva;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 50528268
    move-result-object p1

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    invoke-static {p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50528273
    move-result-object p1

    .line 50528274
    :goto_12
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    if-eqz p3, :cond_e

    .line 50528263
    .line 50528264
    const/4 p3, 0x0

    .line 50528265
    invoke-static {p1, p2, p3}, Lcom/bytedance/keva/Keva;->getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    invoke-static {p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    :goto_12
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final apply()V
[MOD-CHANGED]
.method public final apply()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/kv/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/kv/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 33619970
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final commit()V
[MOD-CHANGED]
.method public final commit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/kv/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final commit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/core/kv/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final getBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 16842755
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 16842754
    .line 16842755
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public final getInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getInt(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 16842755
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final getInt(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 16842754
    .line 16842755
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public final getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method


.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/m;->a:Lcom/bytedance/keva/Keva;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


