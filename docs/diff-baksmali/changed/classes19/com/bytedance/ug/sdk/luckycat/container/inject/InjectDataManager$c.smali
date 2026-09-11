## classes19/com/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Luu1/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Luu1/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c;->a:Luu1/a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luu1/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c;->a:Luu1/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    sget v0, Luw1/g;->a:I

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v1, "value= "

    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v1, "InjectDataManager"

    .line 17104918
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c;->a:Luu1/a;

    .line 17104923
    if-eqz v0, :cond_5e

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c;->b:Ljava/lang/String;

    .line 17104927
    check-cast v0, Lnv1/j$a;

    .line 17104929
    iget-object v2, v0, Lnv1/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104931
    if-eqz v2, :cond_5e

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_5e

    .line 17104939
    iget-object v2, v0, Lnv1/j$a;->b:Landroid/webkit/WebView;

    .line 17104941
    if-eqz v2, :cond_5e

    .line 17104943
    iget-object v2, v0, Lnv1/j$a;->c:Ljava/lang/ref/WeakReference;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    if-nez v2, :cond_38

    .line 17104951
    goto :goto_5e

    .line 17104952
    :cond_38
    iget-object v0, v0, Lnv1/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lnv1/k;

    .line 17104960
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    move-result v2

    .line 17104964
    if-nez v2, :cond_57

    .line 17104966
    const-string v2, "undefined"

    .line 17104968
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104974
    goto :goto_57

    .line 17104975
    :cond_4f
    if-eqz v0, :cond_5e

    .line 17104977
    const-string p1, "success"

    .line 17104979
    invoke-virtual {v0, v1, p1}, Lnv1/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    goto :goto_5e

    .line 17104983
    :cond_57
    :goto_57
    if-eqz v0, :cond_5e

    .line 17104985
    const-string p1, "fail"

    .line 17104987
    invoke-virtual {v0, v1, p1}, Lnv1/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    sget v0, Luw1/g;->a:I

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v1, "value= "

    .line 17104905
    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v1, "InjectDataManager"

    .line 17104917
    .line 17104918
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c;->a:Luu1/a;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_5e

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    check-cast v0, Lnv1/j$a;

    .line 17104928
    .line 17104929
    iget-object v2, v0, Lnv1/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_5e

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_5e

    .line 17104938
    .line 17104939
    iget-object v2, v0, Lnv1/j$a;->b:Landroid/webkit/WebView;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_5e

    .line 17104942
    .line 17104943
    iget-object v2, v0, Lnv1/j$a;->c:Ljava/lang/ref/WeakReference;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    if-nez v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_5e

    .line 17104952
    :cond_38
    iget-object v0, v0, Lnv1/j$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lnv1/k;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-nez v2, :cond_57

    .line 17104965
    .line 17104966
    const-string v2, "undefined"

    .line 17104967
    .line 17104968
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_57

    .line 17104975
    :cond_4f
    if-eqz v0, :cond_5e

    .line 17104976
    .line 17104977
    const-string p1, "success"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1, p1}, Lnv1/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5e

    .line 17104983
    :cond_57
    :goto_57
    if-eqz v0, :cond_5e

    .line 17104984
    .line 17104985
    const-string p1, "fail"

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1, p1}, Lnv1/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method


