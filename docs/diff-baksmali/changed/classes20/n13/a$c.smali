## classes20/n13/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln13/a$c;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln13/a$c;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lzm1/d;->a:Lzm1/d;

    .line 17104898
    iget-object v0, p0, Ln13/a$c;->a:Ljava/lang/String;

    .line 17104900
    invoke-static {p1, v0}, Lzm1/d;->c(Lzm1/d;Ljava/lang/String;)Lzm1/a;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_19

    .line 17104906
    iget-object p1, p1, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17104908
    if-eqz p1, :cond_19

    .line 17104910
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_19

    .line 17104916
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_26

    .line 17104924
    new-instance v0, Lorg/json/JSONObject;

    .line 17104926
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104929
    const-string v1, "onTurnToPreAdPage"

    .line 17104931
    invoke-interface {p1, v1, v0}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104934
    :cond_26
    new-instance v0, Lorg/json/JSONObject;

    .line 17104936
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104939
    :try_start_2b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    const-string v1, "value"

    .line 17104943
    const-string v2, "landscape"

    .line 17104945
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_39

    .line 17104952
    goto :goto_43

    .line 17104953
    :catchall_39
    move-exception v1

    .line 17104954
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104956
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    :goto_43
    if-eqz p1, :cond_4a

    .line 17104965
    const-string v1, "onScreenOrientationChange"

    .line 17104967
    invoke-interface {p1, v1, v0}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lzm1/d;->a:Lzm1/d;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ln13/a$c;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lzm1/d;->c(Lzm1/d;Ljava/lang/String;)Lzm1/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_19

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_19

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_19

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lto7/a;->i()Lto7/b;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_26

    .line 17104923
    .line 17104924
    new-instance v0, Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "onTurnToPreAdPage"

    .line 17104930
    .line 17104931
    invoke-interface {p1, v1, v0}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    new-instance v0, Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    :try_start_2b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104940
    .line 17104941
    const-string v1, "value"

    .line 17104942
    .line 17104943
    const-string v2, "landscape"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_43

    .line 17104953
    :catchall_39
    move-exception v1

    .line 17104954
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    .line 17104956
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    if-eqz p1, :cond_4a

    .line 17104964
    .line 17104965
    const-string v1, "onScreenOrientationChange"

    .line 17104966
    .line 17104967
    invoke-interface {p1, v1, v0}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


