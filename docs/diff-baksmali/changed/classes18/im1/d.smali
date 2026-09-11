## classes18/im1/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89c76

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lim1/d;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lim1/d;->a:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89c76

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lim1/d;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lim1/d;->a:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    if-eqz p1, :cond_37

    .line 33816589
    array-length v0, p1

    .line 33816590
    if-nez v0, :cond_11

    .line 33816592
    goto :goto_37

    .line 33816593
    :cond_11
    :try_start_11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816596
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 33816597
    return-object p0

    .line 33816598
    :catch_16
    move-exception p1

    .line 33816599
    sget-object v0, Lim1/d;->a:Ljava/lang/String;

    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, "log format = "

    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string v2, " \u683c\u5f0f\u5316\u5931\u8d25 -> error = "

    .line 33816613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    const/4 v1, 0x6

    .line 33816628
    invoke-static {v1, v0, p1}, Lim1/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816631
    :cond_37
    :goto_37
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    if-eqz p1, :cond_37

    .line 33816588
    .line 33816589
    array-length v0, p1

    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_37

    .line 33816593
    :cond_11
    :try_start_11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 33816597
    return-object p0

    .line 33816598
    :catch_16
    move-exception p1

    .line 33816599
    sget-object v0, Lim1/d;->a:Ljava/lang/String;

    .line 33816600
    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v2, "log format = "

    .line 33816604
    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v2, " \u683c\u5f0f\u5316\u5931\u8d25 -> error = "

    .line 33816612
    .line 33816613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    const/4 v1, 0x6

    .line 33816628
    invoke-static {v1, v0, p1}, Lim1/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-object p0
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528262
    sget-object p1, Lim1/d;->a:Ljava/lang/String;

    .line 50528264
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_10

    .line 50528270
    const-string p2, "empty msg"

    .line 50528272
    :cond_10
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50528274
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528261
    .line 50528262
    sget-object p1, Lim1/d;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_10

    .line 50528269
    .line 50528270
    const-string p2, "empty msg"

    .line 50528271
    .line 50528272
    :cond_10
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50528273
    .line 50528274
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/agilelogger/ALog;->println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


