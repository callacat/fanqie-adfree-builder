## classes4/f05/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf05/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lf05/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf05/l;->a:Lf05/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf05/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf05/l;->a:Lf05/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lf05/l;->a:Lf05/m;

    .line 196610
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lf05/l;->a:Lf05/m;

    .line 196618
    iget-wide v1, v1, Lf05/m;->q:J

    .line 196620
    const-string v3, "key_rank_activity_entrance_anim_last_show_time"

    .line 196622
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lf05/l;->a:Lf05/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lf05/m;->c:Landroid/content/SharedPreferences;

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lf05/l;->a:Lf05/m;

    .line 196617
    .line 196618
    iget-wide v1, v1, Lf05/m;->q:J

    .line 196619
    .line 196620
    const-string v3, "key_rank_activity_entrance_anim_last_show_time"

    .line 196621
    .line 196622
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


