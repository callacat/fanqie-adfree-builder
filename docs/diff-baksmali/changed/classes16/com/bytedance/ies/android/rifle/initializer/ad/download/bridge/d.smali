## classes16/com/bytedance/ies/android/rifle/initializer/ad/download/bridge/d.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p1, :cond_f

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039370
    move-result v0

    .line 17039371
    if-lez v0, :cond_f

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_24

    .line 17039378
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->P0:Lcom/bytedance/ies/android/rifle/initializer/ad/m$a;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->t()V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_f

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-lez v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-eqz v0, :cond_24

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->P0:Lcom/bytedance/ies/android/rifle/initializer/ad/m$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->t()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    if-eqz p1, :cond_10

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    if-lez v1, :cond_10

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v1, :cond_41

    .line 17104915
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->P0:Lcom/bytedance/ies/android/rifle/initializer/ad/m$a;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104922
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 17104928
    if-eqz p1, :cond_41

    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->a()V

    .line 17104933
    iget-boolean v1, p1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->T:Z

    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17104940
    if-eqz v1, :cond_41

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->h()Lkotlin/Pair;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lvo0/a;

    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104954
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104956
    invoke-interface {v2, v1, v3}, Lvo0/a;->b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 17104959
    :cond_3f
    iput-boolean v0, p1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->T:Z

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    if-eqz p1, :cond_10

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-lez v1, :cond_10

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-eqz v1, :cond_41

    .line 17104914
    .line 17104915
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->P0:Lcom/bytedance/ies/android/rifle/initializer/ad/m$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_41

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->a()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-boolean v1, p1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->T:Z

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/container/l;->a:Landroid/view/View;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_41

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->h()Lkotlin/Pair;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lvo0/a;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104953
    .line 17104954
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/container/l;->f:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104955
    .line 17104956
    invoke-interface {v2, v1, v3}, Lvo0/a;->b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iput-boolean v0, p1, Lcom/bytedance/ies/android/rifle/initializer/ad/m;->T:Z

    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


