## classes17/ms0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    sget-object v0, Los0/a;->a:Los0/a;

    .line 33816584
    const-string v1, "init settingsManager"

    .line 33816586
    const-string v2, "interactive_settings"

    .line 33816588
    invoke-static {v0, v2, v1}, Los0/a;->f(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    const-string v0, "interactive_sdk"

    .line 33816593
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 33816596
    move-result-object v1

    .line 33816597
    new-instance v3, Lms0/a$a;

    .line 33816599
    invoke-direct {v3, p1, p2}, Lms0/a$a;-><init>(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V

    .line 33816602
    iput-object v3, v1, Ls31/a;->a:Ls31/c;

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    const-string p2, "init register"

    .line 33816607
    invoke-static {v2, p2, p1}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816610
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 33816613
    move-result-object p1

    .line 33816614
    sget-object p2, Lms0/a$b;->b:Lms0/a$b;

    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    invoke-virtual {p1, p2, v1}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 33816620
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 33816623
    move-result-object p1

    .line 33816624
    const/4 p2, 0x1

    .line 33816625
    invoke-virtual {p1, p2}, Ls31/a;->f(Z)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Los0/a;->a:Los0/a;

    .line 33816583
    .line 33816584
    const-string v1, "init settingsManager"

    .line 33816585
    .line 33816586
    const-string v2, "interactive_settings"

    .line 33816587
    .line 33816588
    invoke-static {v0, v2, v1}, Los0/a;->f(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v0, "interactive_sdk"

    .line 33816592
    .line 33816593
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    new-instance v3, Lms0/a$a;

    .line 33816598
    .line 33816599
    invoke-direct {v3, p1, p2}, Lms0/a$a;-><init>(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object v3, v1, Ls31/a;->a:Ls31/c;

    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    const-string p2, "init register"

    .line 33816606
    .line 33816607
    invoke-static {v2, p2, p1}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    sget-object p2, Lms0/a$b;->b:Lms0/a$b;

    .line 33816615
    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    invoke-virtual {p1, p2, v1}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    const/4 p2, 0x1

    .line 33816625
    invoke-virtual {p1, p2}, Ls31/a;->f(Z)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


