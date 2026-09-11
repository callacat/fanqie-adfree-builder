## classes8/com/dragon/read/ug/kmp/common/singleab/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lew6/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lew6/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/singleab/e;->a:Lcw6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lew6/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/singleab/e;->a:Lcw6/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/singleab/e;->a:Lcw6/c;

    .line 33685506
    const-string v1, ""

    .line 33685508
    if-nez p2, :cond_7

    .line 33685510
    move-object p2, v1

    .line 33685511
    :cond_7
    const/4 v2, 0x0

    .line 33685512
    invoke-interface {v0, p1, v1, v2, p2}, Lcw6/c;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/singleab/e;->a:Lcw6/c;

    .line 33685505
    .line 33685506
    const-string v1, ""

    .line 33685507
    .line 33685508
    if-nez p2, :cond_7

    .line 33685509
    .line 33685510
    move-object p2, v1

    .line 33685511
    :cond_7
    const/4 v2, 0x0

    .line 33685512
    invoke-interface {v0, p1, v1, v2, p2}, Lcw6/c;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/singleab/e;->a:Lcw6/c;

    .line 16973826
    if-eqz p1, :cond_9

    .line 16973828
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    const-string v1, ""

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    move-object p1, v1

    .line 16973839
    :cond_f
    const/4 v2, 0x0

    .line 16973840
    const/4 v3, 0x1

    .line 16973841
    invoke-interface {v0, v2, p1, v3, v1}, Lcw6/c;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/singleab/e;->a:Lcw6/c;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    const-string v1, ""

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    move-object p1, v1

    .line 16973839
    :cond_f
    const/4 v2, 0x0

    .line 16973840
    const/4 v3, 0x1

    .line 16973841
    invoke-interface {v0, v2, p1, v3, v1}, Lcw6/c;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


