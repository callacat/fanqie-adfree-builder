## classes17/sx0/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86e1f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsx0/a$a;

    .line 196616
    invoke-direct {v0}, Lsx0/a$a;-><init>()V

    .line 196619
    sput-object v0, Lsx0/a;->c:Lsx0/a$a;

    .line 196621
    const-string v0, "Lynx"

    .line 196623
    sput-object v0, Lsx0/a;->a:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86e1f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsx0/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsx0/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsx0/a;->c:Lsx0/a$a;

    .line 196620
    .line 196621
    const-string v0, "Lynx"

    .line 196622
    .line 196623
    sput-object v0, Lsx0/a;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/base/AbsLogDelegate;-><init>()V

    .line 196611
    :try_start_3
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogSimpleWriteFuncAddr()J

    .line 196614
    move-result-wide v0

    .line 196615
    sput-wide v0, Lsx0/a;->b:J
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 196617
    goto :goto_14

    .line 196618
    :catchall_a
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 196620
    const-string v1, "Just warning log, No ALog dependency found"

    .line 196622
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/base/AbsLogDelegate;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogSimpleWriteFuncAddr()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    sput-wide v0, Lsx0/a;->b:J
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 196616
    .line 196617
    goto :goto_14

    .line 196618
    :catchall_a
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 196619
    .line 196620
    const-string v1, "Just warning log, No ALog dependency found"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, "_"

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816600
    sget-object v1, Lsx0/a;->a:Ljava/lang/String;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {p1, p2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "_"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816599
    .line 33816600
    sget-object v1, Lsx0/a;->a:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, p2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, "_"

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816600
    sget-object v1, Lsx0/a;->a:Ljava/lang/String;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {p1, p2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "_"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816599
    .line 33816600
    sget-object v1, Lsx0/a;->a:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, p2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, "_"

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816600
    sget-object v1, Lsx0/a;->a:Ljava/lang/String;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {p1, p2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "_"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->I:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816599
    .line 33816600
    sget-object v1, Lsx0/a;->a:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, p2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final isLoggable(Lcom/lynx/tasm/base/LogSource;I)Z
[MOD-CHANGED]
.method public final isLoggable(Lcom/lynx/tasm/base/LogSource;I)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/lynx/tasm/base/LogSource;->JAVA:Lcom/lynx/tasm/base/LogSource;

    .line 33751046
    if-ne p1, v1, :cond_c

    .line 33751048
    iget v1, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    .line 33751050
    if-ge p2, v1, :cond_14

    .line 33751052
    :cond_c
    sget-object v1, Lcom/lynx/tasm/base/LogSource;->Native:Lcom/lynx/tasm/base/LogSource;

    .line 33751054
    if-ne p1, v1, :cond_15

    .line 33751056
    const/16 p1, 0x8

    .line 33751058
    if-ne p2, p1, :cond_15

    .line 33751060
    :cond_14
    const/4 v0, 0x1

    .line 33751061
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLoggable(Lcom/lynx/tasm/base/LogSource;I)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/lynx/tasm/base/LogSource;->JAVA:Lcom/lynx/tasm/base/LogSource;

    .line 33751045
    .line 33751046
    if-ne p1, v1, :cond_c

    .line 33751047
    .line 33751048
    iget v1, p0, Lcom/lynx/tasm/base/AbsLogDelegate;->mMinimumLoggingLevel:I

    .line 33751049
    .line 33751050
    if-ge p2, v1, :cond_14

    .line 33751051
    .line 33751052
    :cond_c
    sget-object v1, Lcom/lynx/tasm/base/LogSource;->Native:Lcom/lynx/tasm/base/LogSource;

    .line 33751053
    .line 33751054
    if-ne p1, v1, :cond_15

    .line 33751055
    .line 33751056
    const/16 p1, 0x8

    .line 33751057
    .line 33751058
    if-ne p2, p1, :cond_15

    .line 33751059
    .line 33751060
    :cond_14
    const/4 v0, 0x1

    .line 33751061
    :cond_15
    return v0
.end method


.method public final v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, "_"

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->V:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816600
    sget-object v1, Lsx0/a;->a:Ljava/lang/String;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {p1, p2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "_"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->V:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816599
    .line 33816600
    sget-object v1, Lsx0/a;->a:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, p2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, "_"

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->W:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816600
    sget-object v1, Lsx0/a;->a:Ljava/lang/String;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {p1, p2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "_"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->W:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33816599
    .line 33816600
    sget-object v1, Lsx0/a;->a:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, p2, v1}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


