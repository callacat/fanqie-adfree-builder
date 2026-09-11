.class public final Leh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

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
    goto :goto_35

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v1, "log format = "

    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    const-string v1, " \u683c\u5f0f\u5316\u5931\u8d25 -> error = "

    .line 33816609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 v0, 0x6

    .line 33816624
    const-string v1, "moreAdSource"

    .line 33816626
    invoke-static {v0, v1, p1}, Leh/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816629
    :goto_35
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Leh/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50462723
    move-result-object p1

    .line 50462724
    const/4 p2, 0x4

    .line 50462725
    invoke-static {p2, p0, p1}, Leh/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528262
    const-string p1, "moreAdSource"

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
