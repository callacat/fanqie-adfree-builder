## classes8/eq6/q.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Leq6/r;->d:Leq6/r$a;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    sput-boolean p1, Leq6/r;->e:Z

    .line 33816588
    sget-object p1, Leq6/r;->g:Leq6/n;

    .line 33816590
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33816593
    const-wide/16 v0, 0x2710

    .line 33816595
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816598
    new-array p1, p2, [Ljava/lang/Object;

    .line 33816600
    const-string p2, "cancel all."

    .line 33816602
    const-string v0, "default"

    .line 33816604
    const-string v1, "JitPreCompile"

    .line 33816606
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Leq6/r;->d:Leq6/r$a;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    sput-boolean p1, Leq6/r;->e:Z

    .line 33816587
    .line 33816588
    sget-object p1, Leq6/r;->g:Leq6/n;

    .line 33816589
    .line 33816590
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-wide/16 v0, 0x2710

    .line 33816594
    .line 33816595
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-array p1, p2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const-string p2, "cancel all."

    .line 33816601
    .line 33816602
    const-string v0, "default"

    .line 33816603
    .line 33816604
    const-string v1, "JitPreCompile"

    .line 33816605
    .line 33816606
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


