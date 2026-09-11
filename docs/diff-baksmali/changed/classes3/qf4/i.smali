## classes3/qf4/i.smali
# added=0 removed=0 changed=5

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "audio_inspire_entrance_goldcoin"

    .line 33619970
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "audio_inspire_entrance_goldcoin"

    .line 33619969
    .line 33619970
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/h3$a;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/h3$a;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lc76/h;->e:Lc76/h$a;

    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082696
    move-object v0, p2

    .line 84082697
    move-object v1, p1

    .line 84082698
    move-wide v2, p3

    .line 84082699
    move-object v4, p5

    .line 84082700
    move-object v5, p6

    .line 84082701
    invoke-static/range {v0 .. v5}, Lc76/h$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lxl1/b$b;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/h3$a;)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lc76/h;->e:Lc76/h$a;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    .line 84082695
    .line 84082696
    move-object v0, p2

    .line 84082697
    move-object v1, p1

    .line 84082698
    move-wide v2, p3

    .line 84082699
    move-object v4, p5

    .line 84082700
    move-object v5, p6

    .line 84082701
    invoke-static/range {v0 .. v5}, Lc76/h$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lxl1/b$b;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final isReaderActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final isReaderActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final isReaderActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final overridePendingSlideTransition(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final overridePendingSlideTransition(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final overridePendingSlideTransition(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


