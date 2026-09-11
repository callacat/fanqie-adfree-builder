## classes15/v30/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lv30/j;->b:Lorg/json/JSONObject;

    .line 16973829
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lw30/a;->b()V

    .line 16973836
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lv30/i;

    .line 16973842
    invoke-direct {v0, p0}, Lv30/i;-><init>(Lv30/j;)V

    .line 16973845
    invoke-virtual {p1, v0}, Lw30/a;->c(Lw30/b;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lv30/j;->b:Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lw30/a;->b()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lw30/a;->a()Lw30/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lv30/i;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lv30/i;-><init>(Lv30/j;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lw30/a;->c(Lw30/b;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final getConfig()Lc30/a;
[MOD-CHANGED]
.method public final getConfig()Lc30/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv30/j;->a:Lc30/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lc30/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv30/j;->a:Lc30/a;

    .line 1
    .line 2
    return-object v0
.end method


