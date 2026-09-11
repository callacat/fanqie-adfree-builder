## classes15/i70/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80a19

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Li70/a$a;

    .line 131080
    invoke-direct {v0}, Li70/a$a;-><init>()V

    .line 131083
    sput-object v0, Li70/a;->a:Li70/a$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80a19

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Li70/a$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Li70/a$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Li70/a;->a:Li70/a$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_2e

    .line 33816580
    iget-boolean v2, p1, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 33816582
    if-eqz v2, :cond_15

    .line 33816584
    sget-object p1, Li70/a;->a:Li70/a$a;

    .line 33816586
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816588
    aput-object p0, v0, v1

    .line 33816590
    invoke-virtual {p1, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p0

    .line 33816594
    check-cast p0, Landroid/content/SharedPreferences;

    .line 33816596
    goto :goto_2d

    .line 33816597
    :cond_15
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33816599
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816605
    const-string v2, "ug_install_settings_pref_"

    .line 33816607
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816620
    move-result-object p0

    .line 33816621
    :goto_2d
    return-object p0

    .line 33816622
    :cond_2e
    sget-object p1, Li70/a;->a:Li70/a$a;

    .line 33816624
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816626
    aput-object p0, v0, v1

    .line 33816628
    invoke-virtual {p1, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    move-result-object p0

    .line 33816632
    check-cast p0, Landroid/content/SharedPreferences;

    .line 33816634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_2e

    .line 33816579
    .line 33816580
    iget-boolean v2, p1, Lcom/bytedance/bdinstall/q0;->P:Z

    .line 33816581
    .line 33816582
    if-eqz v2, :cond_15

    .line 33816583
    .line 33816584
    sget-object p1, Li70/a;->a:Li70/a$a;

    .line 33816585
    .line 33816586
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816587
    .line 33816588
    aput-object p0, v0, v1

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    check-cast p0, Landroid/content/SharedPreferences;

    .line 33816595
    .line 33816596
    goto :goto_2d

    .line 33816597
    :cond_15
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33816598
    .line 33816599
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v2, "ug_install_settings_pref_"

    .line 33816606
    .line 33816607
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    :goto_2d
    return-object p0

    .line 33816622
    :cond_2e
    sget-object p1, Li70/a;->a:Li70/a$a;

    .line 33816623
    .line 33816624
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    aput-object p0, v0, v1

    .line 33816627
    .line 33816628
    invoke-virtual {p1, v0}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    check-cast p0, Landroid/content/SharedPreferences;

    .line 33816633
    .line 33816634
    return-object p0
.end method


.method public static b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/bdinstall/b;->c:Z

    .line 33816578
    if-eqz v0, :cond_15

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, "_i18n"

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p1

    .line 33816597
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/bdinstall/b;->d:Z

    .line 33816599
    if-eqz v0, :cond_2a

    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p1, "_boe"

    .line 33816611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    :cond_2a
    iget-boolean p0, p0, Lcom/bytedance/bdinstall/b;->a:Z

    .line 33816620
    if-eqz p0, :cond_3f

    .line 33816622
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816624
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816627
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    const-string p1, "_cm"

    .line 33816632
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816635
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816638
    move-result-object p1

    .line 33816639
    :cond_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/bdinstall/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/bdinstall/b;->c:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_15

    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, "_i18n"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/bdinstall/b;->d:Z

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_2a

    .line 33816600
    .line 33816601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "_boe"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    :cond_2a
    iget-boolean p0, p0, Lcom/bytedance/bdinstall/b;->a:Z

    .line 33816619
    .line 33816620
    if-eqz p0, :cond_3f

    .line 33816621
    .line 33816622
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    const-string p1, "_cm"

    .line 33816631
    .line 33816632
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p1

    .line 33816639
    :cond_3f
    return-object p1
.end method


