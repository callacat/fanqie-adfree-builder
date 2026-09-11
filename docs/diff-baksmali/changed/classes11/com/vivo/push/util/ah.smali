## classes11/com/vivo/push/util/ah.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45bd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "SpCache"

    .line 131080
    sput-object v0, Lcom/vivo/push/util/ah;->a:Ljava/lang/String;

    .line 131082
    const-string v0, "com.vivo.push.cache"

    .line 131084
    sput-object v0, Lcom/vivo/push/util/ah;->b:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa45bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "SpCache"

    .line 131079
    .line 131080
    sput-object v0, Lcom/vivo/push/util/ah;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v0, "com.vivo.push.cache"

    .line 131083
    .line 131084
    sput-object v0, Lcom/vivo/push/util/ah;->b:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/vivo/push/util/ah;->c:Landroid/content/SharedPreferences;

    .line 33816578
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object p2

    .line 33816582
    sget-object v0, Lcom/vivo/push/util/ah;->a:Ljava/lang/String;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v2, "getString "

    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, " is "

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816609
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/vivo/push/util/ah;->c:Landroid/content/SharedPreferences;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    sget-object v0, Lcom/vivo/push/util/ah;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v2, "getString "

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, " is "

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p2
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/util/ah;->c:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196619
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 196622
    :cond_e
    sget-object v0, Lcom/vivo/push/util/ah;->a:Ljava/lang/String;

    .line 196624
    const-string/jumbo v1, "system cache is cleared"

    .line 196626
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/util/ah;->c:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/vivo/push/util/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/vivo/push/util/ah;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v1, "system cache is cleared"

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/util/ah;->c:Landroid/content/SharedPreferences;

    .line 16908290
    if-nez v0, :cond_d

    .line 16908292
    sget-object v0, Lcom/vivo/push/util/ah;->b:Ljava/lang/String;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/vivo/push/util/ah;->c:Landroid/content/SharedPreferences;

    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/vivo/push/util/ah;->c:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_d

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/vivo/push/util/ah;->b:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/vivo/push/util/ah;->c:Landroid/content/SharedPreferences;

    .line 16908300
    .line 16908301
    :cond_d
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method


