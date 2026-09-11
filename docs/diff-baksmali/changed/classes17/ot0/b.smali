## classes17/ot0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lzs0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzs0/a;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lot0/b;->e:Lzs0/a;

    .line 16973829
    iget-object p1, p1, Lzs0/a;->g:Landroid/content/SharedPreferences;

    .line 16973831
    const-wide/16 v0, 0x0

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lot0/b;->b()Ljava/lang/String;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973843
    move-result-wide v0

    .line 16973844
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lot0/b;->a:Ljava/lang/Long;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzs0/a;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lot0/b;->e:Lzs0/a;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lzs0/a;->g:Landroid/content/SharedPreferences;

    .line 16973830
    .line 16973831
    const-wide/16 v0, 0x0

    .line 16973832
    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lot0/b;->b()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lot0/b;->a:Ljava/lang/Long;

    .line 16973849
    .line 16973850
    return-void
.end method


