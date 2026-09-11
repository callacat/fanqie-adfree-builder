## classes15/vw/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lvw/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lvw/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/b$a;->a:Lvw/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvw/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw/b$a;->a:Lvw/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvw/b$a;->a:Lvw/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "AbsSettingsPagePermissionDialogTstActivity"

    .line 196615
    const-string v1, "[enterMultiTask]"

    .line 196617
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    invoke-static {p0}, Lte0/a;->b(Lte0/a$a;)V

    .line 196623
    iget-object v0, p0, Lvw/b$a;->a:Lvw/b;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    const-string v2, "user_click_multi_task"

    .line 196628
    invoke-virtual {v0, v2, v1}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvw/b$a;->a:Lvw/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "AbsSettingsPagePermissionDialogTstActivity"

    .line 196614
    .line 196615
    const-string v1, "[enterMultiTask]"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {p0}, Lte0/a;->b(Lte0/a$a;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lvw/b$a;->a:Lvw/b;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    const-string v2, "user_click_multi_task"

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvw/b$a;->a:Lvw/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "AbsSettingsPagePermissionDialogTstActivity"

    .line 196615
    const-string v1, "[onPressHomeKey]"

    .line 196617
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    invoke-static {p0}, Lte0/a;->b(Lte0/a$a;)V

    .line 196623
    iget-object v0, p0, Lvw/b$a;->a:Lvw/b;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    const-string v2, "user_click_home"

    .line 196628
    invoke-virtual {v0, v2, v1}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvw/b$a;->a:Lvw/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "AbsSettingsPagePermissionDialogTstActivity"

    .line 196614
    .line 196615
    const-string v1, "[onPressHomeKey]"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {p0}, Lte0/a;->b(Lte0/a$a;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lvw/b$a;->a:Lvw/b;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    const-string v2, "user_click_home"

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Lvw/b;->c(Ljava/lang/String;Z)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


