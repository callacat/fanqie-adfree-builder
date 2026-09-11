## classes18/s63/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls63/w;->a:Ljava/lang/String;

    .line 33619970
    iput-boolean p2, p0, Ls63/w;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls63/w;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Ls63/w;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Ls63/w;->a:Ljava/lang/String;

    .line 196618
    iget-boolean v2, p0, Ls63/w;->b:Z

    .line 196620
    if-eqz v2, :cond_11

    .line 196622
    const/16 v2, 0xc8

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/16 v2, 0x193

    .line 196627
    :goto_13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Ls63/w;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-boolean v2, p0, Ls63/w;->b:Z

    .line 196619
    .line 196620
    if-eqz v2, :cond_11

    .line 196621
    .line 196622
    const/16 v2, 0xc8

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/16 v2, 0x193

    .line 196626
    .line 196627
    :goto_13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


