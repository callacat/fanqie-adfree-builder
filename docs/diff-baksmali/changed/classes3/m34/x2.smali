## classes3/m34/x2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lm34/v2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lm34/v2;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lm34/x2;->b:Lm34/v2;

    .line 33619970
    iput-object p2, p0, Lm34/x2;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm34/v2;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lm34/x2;->b:Lm34/v2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm34/x2;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lm34/x2;->b:Lm34/v2;

    .line 196610
    iget-object v0, v0, Lm34/v2;->a:Landroid/content/SharedPreferences;

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "key_shopping_benefit_time_interval"

    .line 196618
    iget-object v2, p0, Lm34/x2;->a:Ljava/lang/String;

    .line 196620
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/x2;->b:Lm34/v2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lm34/v2;->a:Landroid/content/SharedPreferences;

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "key_shopping_benefit_time_interval"

    .line 196617
    .line 196618
    iget-object v2, p0, Lm34/x2;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


