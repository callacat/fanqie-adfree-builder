## classes3/sf4/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lp36/a;-><init>()V

    .line 131075
    iget-object v0, p0, Lp36/a;->a:Landroid/content/SharedPreferences;

    .line 131077
    const-string v1, "comic_key_duplicate_remove"

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131083
    move-result v0

    .line 131084
    iput-boolean v0, p0, Lp36/a;->c:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lp36/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lp36/a;->a:Landroid/content/SharedPreferences;

    .line 131076
    .line 131077
    const-string v1, "comic_key_duplicate_remove"

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    iput-boolean v0, p0, Lp36/a;->c:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "saveDuplicateRemove with "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const-string v2, "default"

    .line 17039379
    const-string v3, "ReadChapterCacheHelper"

    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-boolean v0, p0, Lp36/a;->c:Z

    .line 17039386
    if-eq v0, p1, :cond_2d

    .line 17039388
    iput-boolean p1, p0, Lp36/a;->c:Z

    .line 17039390
    iget-object v0, p0, Lp36/a;->a:Landroid/content/SharedPreferences;

    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "comic_key_duplicate_remove"

    .line 17039398
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "saveDuplicateRemove with "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v2, "default"

    .line 17039378
    .line 17039379
    const-string v3, "ReadChapterCacheHelper"

    .line 17039380
    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-boolean v0, p0, Lp36/a;->c:Z

    .line 17039385
    .line 17039386
    if-eq v0, p1, :cond_2d

    .line 17039387
    .line 17039388
    iput-boolean p1, p0, Lp36/a;->c:Z

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lp36/a;->a:Landroid/content/SharedPreferences;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "comic_key_duplicate_remove"

    .line 17039397
    .line 17039398
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    invoke-virtual {p0, p1}, Lp36/a;->h(Ljava/lang/String;)Z

    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {p0}, Lp36/a;->i()V

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Lp36/a;->h(Ljava/lang/String;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {p0}, Lp36/a;->i()V

    .line 16908300
    .line 16908301
    .line 16908302
    return p1
.end method


.method public final c(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lp36/a;->j(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lp36/a;->j(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lp36/a;->g(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lp36/a;->g(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lp36/a;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lp36/a;->c:Z

    .line 1
    .line 2
    return v0
.end method


