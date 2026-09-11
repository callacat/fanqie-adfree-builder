## classes19/q92/a.smali
# added=0 removed=0 changed=5

.method public final A(Z)I
[MOD-CHANGED]
.method public final A(Z)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    const/4 p1, -0x1

    .line 16973827
    goto :goto_18

    .line 16973828
    :cond_4
    iget-object p1, p0, Lq92/a;->a:Lb92/a;

    .line 16973830
    if-nez p1, :cond_e

    .line 16973832
    const-string p1, ""

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/high16 v0, 0x42f00000    # 120.0f

    .line 16973844
    invoke-static {p1, v0}, Lba2/c;->a(Landroid/content/Context;F)I

    .line 16973847
    move-result p1

    .line 16973848
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final A(Z)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, -0x1

    .line 16973827
    goto :goto_18

    .line 16973828
    :cond_4
    iget-object p1, p0, Lq92/a;->a:Lb92/a;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_e

    .line 16973831
    .line 16973832
    const-string p1, ""

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/high16 v0, 0x42f00000    # 120.0f

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lba2/c;->a(Landroid/content/Context;F)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    :goto_18
    return p1
.end method


.method public final E(Z)I
[MOD-CHANGED]
.method public final E(Z)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    iget-object p1, p0, Lq92/a;->a:Lb92/a;

    .line 16973828
    if-nez p1, :cond_c

    .line 16973830
    const-string p1, ""

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/high16 v0, 0x42f00000    # 120.0f

    .line 16973842
    invoke-static {p1, v0}, Lba2/c;->a(Landroid/content/Context;F)I

    .line 16973845
    move-result p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, -0x1

    .line 16973848
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final E(Z)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lq92/a;->a:Lb92/a;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_c

    .line 16973829
    .line 16973830
    const-string p1, ""

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/high16 v0, 0x42f00000    # 120.0f

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lba2/c;->a(Landroid/content/Context;F)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, -0x1

    .line 16973848
    :goto_18
    return p1
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lq92/a;->a:Lb92/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lq92/a;->a:Lb92/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final l()Lca2/e;
[MOD-CHANGED]
.method public final l()Lca2/e;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lca2/e;

    .line 196610
    iget-object v1, p0, Lq92/a;->a:Lb92/a;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lca2/e;-><init>(Landroid/content/Context;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lca2/e;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lca2/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lq92/a;->a:Lb92/a;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lca2/e;-><init>(Landroid/content/Context;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final w(Lv92/e;)V
[MOD-CHANGED]
.method public final w(Lv92/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lq92/a;->a:Lb92/a;

    .line 17039366
    if-eqz v1, :cond_20

    .line 17039368
    iget-object v1, p1, Lv92/e;->c:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "onHandleChapterChange ChapterChangedArgs="

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    invoke-static {p1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lv92/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lq92/a;->a:Lb92/a;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_20

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lv92/e;->c:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "onHandleChapterChange ChapterChangedArgs="

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


