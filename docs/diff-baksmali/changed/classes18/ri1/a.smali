## classes18/ri1/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "[\u5e7f\u544aSDK]"

    .line 16908293
    iput-object v0, p0, Lri1/a;->b:Ljava/lang/String;

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput v0, p0, Lri1/a;->c:I

    .line 16908298
    iput-object p1, p0, Lri1/a;->a:Ljava/lang/String;

    .line 16908300
    const/4 p1, 0x3

    .line 16908301
    iput p1, p0, Lri1/a;->c:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "[\u5e7f\u544aSDK]"

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lri1/a;->b:Ljava/lang/String;

    .line 16908294
    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    iput v0, p0, Lri1/a;->c:I

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lri1/a;->a:Ljava/lang/String;

    .line 16908299
    .line 16908300
    const/4 p1, 0x3

    .line 16908301
    iput p1, p0, Lri1/a;->c:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, "[\u5e7f\u544aSDK]"

    .line 33751045
    iput-object v0, p0, Lri1/a;->b:Ljava/lang/String;

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    iput v0, p0, Lri1/a;->c:I

    .line 33751050
    iput-object p1, p0, Lri1/a;->a:Ljava/lang/String;

    .line 33751052
    iput-object p2, p0, Lri1/a;->b:Ljava/lang/String;

    .line 33751054
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "[\u5e7f\u544aSDK]"

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lri1/a;->b:Ljava/lang/String;

    .line 33751046
    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    iput v0, p0, Lri1/a;->c:I

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lri1/a;->a:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lri1/a;->b:Ljava/lang/String;

    .line 33751053
    .line 33751054
    return-void
.end method


.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751046
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    array-length v0, p1

    .line 33751052
    if-nez v0, :cond_f

    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    :try_start_f
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_13

    .line 33751059
    :catch_13
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    array-length v0, p1

    .line 33751052
    if-nez v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    :try_start_f
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_13

    .line 33751059
    :catch_13
    :goto_13
    return-object p0
.end method


.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lri1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lsi1/b;

    .line 33816582
    invoke-direct {v0}, Lsi1/b;-><init>()V

    .line 33816585
    sget-object v1, Lri1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816587
    sget-object v1, Lri1/c$b;->a:Lri1/c;

    .line 33816589
    iget-boolean v2, v1, Lri1/c;->a:Z

    .line 33816591
    iput-boolean v2, v0, Lsi1/b;->c:Z

    .line 33816593
    if-eqz v2, :cond_1a

    .line 33816595
    new-instance v2, Ljava/lang/Exception;

    .line 33816597
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33816600
    iput-object v2, v0, Lsi1/b;->d:Ljava/lang/Exception;

    .line 33816602
    :cond_1a
    invoke-static {p1, p2}, Lri1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, v0, Lsi1/b;->a:Ljava/lang/String;

    .line 33816608
    iget p1, p0, Lri1/a;->c:I

    .line 33816610
    iput p1, v0, Lsi1/b;->b:I

    .line 33816612
    new-instance p1, Lri1/a$c;

    .line 33816614
    invoke-direct {p1, p0}, Lri1/a$c;-><init>(Lri1/a;)V

    .line 33816617
    invoke-virtual {v1, v0, p1}, Lri1/c;->b(Lsi1/b;Lsi1/a;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lri1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lsi1/b;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lsi1/b;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lri1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816586
    .line 33816587
    sget-object v1, Lri1/c$b;->a:Lri1/c;

    .line 33816588
    .line 33816589
    iget-boolean v2, v1, Lri1/c;->a:Z

    .line 33816590
    .line 33816591
    iput-boolean v2, v0, Lsi1/b;->c:Z

    .line 33816592
    .line 33816593
    if-eqz v2, :cond_1a

    .line 33816594
    .line 33816595
    new-instance v2, Ljava/lang/Exception;

    .line 33816596
    .line 33816597
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object v2, v0, Lsi1/b;->d:Ljava/lang/Exception;

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-static {p1, p2}, Lri1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, v0, Lsi1/b;->a:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iget p1, p0, Lri1/a;->c:I

    .line 33816609
    .line 33816610
    iput p1, v0, Lsi1/b;->b:I

    .line 33816611
    .line 33816612
    new-instance p1, Lri1/a$c;

    .line 33816613
    .line 33816614
    invoke-direct {p1, p0}, Lri1/a$c;-><init>(Lri1/a;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1, v0, p1}, Lri1/c;->b(Lsi1/b;Lsi1/a;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iget-object v2, p0, Lri1/a;->b:Ljava/lang/String;

    .line 16973830
    aput-object v2, v0, v1

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aput-object p1, v0, v1

    .line 16973835
    const-string p1, "%s%s"

    .line 16973837
    invoke-static {p1, v0}, Lri1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iget-object v2, p0, Lri1/a;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    aput-object v2, v0, v1

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aput-object p1, v0, v1

    .line 16973834
    .line 16973835
    const-string p1, "%s%s"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lri1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lri1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lsi1/b;

    .line 33816582
    invoke-direct {v0}, Lsi1/b;-><init>()V

    .line 33816585
    sget-object v1, Lri1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816587
    sget-object v1, Lri1/c$b;->a:Lri1/c;

    .line 33816589
    iget-boolean v2, v1, Lri1/c;->a:Z

    .line 33816591
    iput-boolean v2, v0, Lsi1/b;->c:Z

    .line 33816593
    if-eqz v2, :cond_1a

    .line 33816595
    new-instance v2, Ljava/lang/Exception;

    .line 33816597
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33816600
    iput-object v2, v0, Lsi1/b;->d:Ljava/lang/Exception;

    .line 33816602
    :cond_1a
    invoke-static {p1, p2}, Lri1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, v0, Lsi1/b;->a:Ljava/lang/String;

    .line 33816608
    iget p1, p0, Lri1/a;->c:I

    .line 33816610
    iput p1, v0, Lsi1/b;->b:I

    .line 33816612
    new-instance p1, Lri1/a$a;

    .line 33816614
    invoke-direct {p1, p0}, Lri1/a$a;-><init>(Lri1/a;)V

    .line 33816617
    invoke-virtual {v1, v0, p1}, Lri1/c;->b(Lsi1/b;Lsi1/a;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lri1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lsi1/b;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lsi1/b;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lri1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816586
    .line 33816587
    sget-object v1, Lri1/c$b;->a:Lri1/c;

    .line 33816588
    .line 33816589
    iget-boolean v2, v1, Lri1/c;->a:Z

    .line 33816590
    .line 33816591
    iput-boolean v2, v0, Lsi1/b;->c:Z

    .line 33816592
    .line 33816593
    if-eqz v2, :cond_1a

    .line 33816594
    .line 33816595
    new-instance v2, Ljava/lang/Exception;

    .line 33816596
    .line 33816597
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object v2, v0, Lsi1/b;->d:Ljava/lang/Exception;

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-static {p1, p2}, Lri1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, v0, Lsi1/b;->a:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iget p1, p0, Lri1/a;->c:I

    .line 33816609
    .line 33816610
    iput p1, v0, Lsi1/b;->b:I

    .line 33816611
    .line 33816612
    new-instance p1, Lri1/a$a;

    .line 33816613
    .line 33816614
    invoke-direct {p1, p0}, Lri1/a$a;-><init>(Lri1/a;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1, v0, p1}, Lri1/c;->b(Lsi1/b;Lsi1/a;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lri1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lsi1/b;

    .line 33816582
    invoke-direct {v0}, Lsi1/b;-><init>()V

    .line 33816585
    sget-object v1, Lri1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816587
    sget-object v1, Lri1/c$b;->a:Lri1/c;

    .line 33816589
    iget-boolean v2, v1, Lri1/c;->a:Z

    .line 33816591
    iput-boolean v2, v0, Lsi1/b;->c:Z

    .line 33816593
    if-eqz v2, :cond_1a

    .line 33816595
    new-instance v2, Ljava/lang/Exception;

    .line 33816597
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33816600
    iput-object v2, v0, Lsi1/b;->d:Ljava/lang/Exception;

    .line 33816602
    :cond_1a
    invoke-static {p1, p2}, Lri1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, v0, Lsi1/b;->a:Ljava/lang/String;

    .line 33816608
    iget p1, p0, Lri1/a;->c:I

    .line 33816610
    iput p1, v0, Lsi1/b;->b:I

    .line 33816612
    new-instance p1, Lri1/a$b;

    .line 33816614
    invoke-direct {p1, p0}, Lri1/a$b;-><init>(Lri1/a;)V

    .line 33816617
    invoke-virtual {v1, v0, p1}, Lri1/c;->b(Lsi1/b;Lsi1/a;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lri1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    new-instance v0, Lsi1/b;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lsi1/b;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lri1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33816586
    .line 33816587
    sget-object v1, Lri1/c$b;->a:Lri1/c;

    .line 33816588
    .line 33816589
    iget-boolean v2, v1, Lri1/c;->a:Z

    .line 33816590
    .line 33816591
    iput-boolean v2, v0, Lsi1/b;->c:Z

    .line 33816592
    .line 33816593
    if-eqz v2, :cond_1a

    .line 33816594
    .line 33816595
    new-instance v2, Ljava/lang/Exception;

    .line 33816596
    .line 33816597
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object v2, v0, Lsi1/b;->d:Ljava/lang/Exception;

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-static {p1, p2}, Lri1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, v0, Lsi1/b;->a:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iget p1, p0, Lri1/a;->c:I

    .line 33816609
    .line 33816610
    iput p1, v0, Lsi1/b;->b:I

    .line 33816611
    .line 33816612
    new-instance p1, Lri1/a$b;

    .line 33816613
    .line 33816614
    invoke-direct {p1, p0}, Lri1/a$b;-><init>(Lri1/a;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1, v0, p1}, Lri1/c;->b(Lsi1/b;Lsi1/a;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


