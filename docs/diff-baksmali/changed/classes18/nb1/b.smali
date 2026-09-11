## classes18/nb1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87f6b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lnb1/b;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lnb1/b;->a:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87f6b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lnb1/b;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lnb1/b;->a:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

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
    array-length v0, p1

    .line 33816588
    if-nez v0, :cond_f

    .line 33816590
    goto :goto_36

    .line 33816591
    :cond_f
    :try_start_f
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 33816595
    return-object p0

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/ILogDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/ILogDepend;

    .line 33816599
    sget-object v1, Lnb1/b;->a:Ljava/lang/String;

    .line 33816601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v3, "log format = "

    .line 33816605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string v3, " \u683c\u5f0f\u5316\u5931\u8d25 -> error = "

    .line 33816613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-interface {v0, v1, p1}, Lcom/bytedance/reader_ad/readflow/constract/depend/ILogDepend;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    :goto_36
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

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
    array-length v0, p1

    .line 33816588
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_36

    .line 33816591
    :cond_f
    :try_start_f
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 33816595
    return-object p0

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/ILogDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/ILogDepend;

    .line 33816598
    .line 33816599
    sget-object v1, Lnb1/b;->a:Ljava/lang/String;

    .line 33816600
    .line 33816601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v3, "log format = "

    .line 33816604
    .line 33816605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v3, " \u683c\u5f0f\u5316\u5931\u8d25 -> error = "

    .line 33816612
    .line 33816613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-interface {v0, v1, p1}, Lcom/bytedance/reader_ad/readflow/constract/depend/ILogDepend;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    return-object p0
.end method


