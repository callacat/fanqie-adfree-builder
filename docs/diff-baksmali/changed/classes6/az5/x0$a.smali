## classes6/az5/x0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Laz5/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Laz5/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/x0$a;->a:Laz5/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz5/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz5/x0$a;->a:Laz5/x0;

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
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Laz5/x0$a;->a:Laz5/x0;

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-virtual {p1, p2}, Laz5/x0;->c(I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Laz5/x0$a;->a:Laz5/x0;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-virtual {p1, p2}, Laz5/x0;->c(I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "daily_read_30s"

    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_f

    .line 16973832
    iget-object p1, p0, Laz5/x0$a;->a:Laz5/x0;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Laz5/x0;->c(I)V

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const-string v0, "amount"

    .line 16973841
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973844
    move-result p1

    .line 16973845
    iget-object v0, p0, Laz5/x0$a;->a:Laz5/x0;

    .line 16973847
    invoke-virtual {v0, p1}, Laz5/x0;->c(I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "daily_read_30s"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_f

    .line 16973831
    .line 16973832
    iget-object p1, p0, Laz5/x0$a;->a:Laz5/x0;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Laz5/x0;->c(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const-string v0, "amount"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    iget-object v0, p0, Laz5/x0$a;->a:Laz5/x0;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Laz5/x0;->c(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


