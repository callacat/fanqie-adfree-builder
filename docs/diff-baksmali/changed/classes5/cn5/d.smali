## classes5/cn5/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lgn5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/k;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "show_video_button"

    .line 33816578
    const-string v1, ""

    .line 33816580
    const-string v2, "show_video_playball"

    .line 33816582
    invoke-direct {p0, p2, v1, v2, v0}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    sget-object p2, Lnx4/c;->a:Lnx4/c;

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    sget-object p2, Lnx4/c;->b:Landroid/content/SharedPreferences;

    .line 33816592
    const-string v0, "KEY_video_sync_read_setting"

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816598
    move-result p2

    .line 33816599
    const/4 v0, 0x2

    .line 33816600
    if-ge p2, v0, :cond_1b

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    :cond_1b
    iput-boolean v1, p0, Lxn5/k;->e:Z

    .line 33816605
    new-instance p2, Lcn5/c;

    .line 33816607
    invoke-direct {p2, p1}, Lcn5/c;-><init>(Lgn5/k;)V

    .line 33816610
    invoke-virtual {p0, p2}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/k;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "show_video_button"

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    const-string v2, "show_video_playball"

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2, v1, v2, v0}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object p2, Lnx4/c;->a:Lnx4/c;

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object p2, Lnx4/c;->b:Landroid/content/SharedPreferences;

    .line 33816591
    .line 33816592
    const-string v0, "KEY_video_sync_read_setting"

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    const/4 v0, 0x2

    .line 33816600
    if-ge p2, v0, :cond_1b

    .line 33816601
    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    :cond_1b
    iput-boolean v1, p0, Lxn5/k;->e:Z

    .line 33816604
    .line 33816605
    new-instance p2, Lcn5/c;

    .line 33816606
    .line 33816607
    invoke-direct {p2, p1}, Lcn5/c;-><init>(Lgn5/k;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, p2}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


