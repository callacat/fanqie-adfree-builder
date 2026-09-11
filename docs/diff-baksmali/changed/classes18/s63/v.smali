## classes18/s63/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string/jumbo v0, "recommend_ad"

    .line 131075
    iput-object v0, p0, Ls63/v;->a:Ljava/lang/String;

    .line 131077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string/jumbo v0, "recommend_ad"

    .line 131073
    .line 131074
    .line 131075
    iput-object v0, p0, Ls63/v;->a:Ljava/lang/String;

    .line 131076
    .line 131077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Ls63/v;->a:Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    const/16 p1, 0xc8

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/16 p1, 0x193

    .line 16973847
    :goto_17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Ls63/v;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    const/16 p1, 0xc8

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/16 p1, 0x193

    .line 16973846
    .line 16973847
    :goto_17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


