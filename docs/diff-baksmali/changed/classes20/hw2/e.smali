## classes20/hw2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lhw2/f;Lhw2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lhw2/f;Lhw2/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhw2/e;->b:Lhw2/f;

    .line 33619970
    iput-object p2, p0, Lhw2/e;->a:Lhw2/f$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhw2/f;Lhw2/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhw2/e;->b:Lhw2/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhw2/e;->a:Lhw2/f$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lhw2/e;->b:Lhw2/f;

    .line 33816578
    iget-object v0, v0, Lhw2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "onFailed() called with: errorCode = ["

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, "], errMsg = ["

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p1, "]"

    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    new-array v1, p2, [Ljava/lang/Object;

    .line 33816610
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    iget-object p1, p0, Lhw2/e;->a:Lhw2/f$a;

    .line 33816615
    check-cast p1, Lhw2/a;

    .line 33816617
    invoke-virtual {p1, p2, p2}, Lhw2/a;->a(ZZ)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lhw2/e;->b:Lhw2/f;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lhw2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onFailed() called with: errorCode = ["

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "], errMsg = ["

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "]"

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    new-array v1, p2, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lhw2/e;->a:Lhw2/f$a;

    .line 33816614
    .line 33816615
    check-cast p1, Lhw2/a;

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2, p2}, Lhw2/a;->a(ZZ)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lhw2/e;->b:Lhw2/f;

    .line 17104898
    iget-object v0, v0, Lhw2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onSuccess() called with: data = ["

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "]"

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object v0, p0, Lhw2/e;->a:Lhw2/f$a;

    .line 17104927
    const-string v1, "is_gold_sensitive"

    .line 17104929
    sget-object v3, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    if-eqz p1, :cond_30

    .line 17104933
    :try_start_25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_30

    .line 17104939
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104942
    move-result v1
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :catchall_30
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    const-string v3, "is_low_arpu"

    .line 17104947
    if-eqz p1, :cond_3f

    .line 17104949
    :try_start_35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v4

    .line 17104953
    if-nez v4, :cond_3f

    .line 17104955
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104958
    move-result v2
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_3f

    .line 17104959
    :catchall_3f
    :cond_3f
    check-cast v0, Lhw2/a;

    .line 17104961
    invoke-virtual {v0, v1, v2}, Lhw2/a;->a(ZZ)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lhw2/e;->b:Lhw2/f;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lhw2/f;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onSuccess() called with: data = ["

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "]"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lhw2/e;->a:Lhw2/f$a;

    .line 17104926
    .line 17104927
    const-string v1, "is_gold_sensitive"

    .line 17104928
    .line 17104929
    sget-object v3, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_30

    .line 17104932
    .line 17104933
    :try_start_25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-nez v3, :cond_30

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :catchall_30
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    const-string v3, "is_low_arpu"

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_3f

    .line 17104948
    .line 17104949
    :try_start_35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-nez v4, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_3f

    .line 17104959
    :catchall_3f
    :cond_3f
    check-cast v0, Lhw2/a;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1, v2}, Lhw2/a;->a(ZZ)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


