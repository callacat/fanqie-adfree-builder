## classes10/com/ss/android/downloadlib/exception/Safe.smali
# added=0 removed=0 changed=6

.method public static noCatch(Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static noCatch(Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/exception/Safe$Run<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/exception/Safe;->tryCatch(ZLjava/lang/String;Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static noCatch(Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/exception/Safe$Run<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/exception/Safe;->tryCatch(ZLjava/lang/String;Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static noCatch(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static noCatch(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/downloadlib/exception/Safe$1;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/exception/Safe$1;-><init>(Ljava/lang/Runnable;)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static noCatch(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/downloadlib/exception/Safe$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/exception/Safe$1;-><init>(Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/downloadlib/exception/Safe;->noCatch(Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static tryCatch(Ljava/lang/String;Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static tryCatch(Ljava/lang/String;Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/exception/Safe$Run<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/exception/Safe;->tryCatch(ZLjava/lang/String;Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static tryCatch(Ljava/lang/String;Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/exception/Safe$Run<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/exception/Safe;->tryCatch(ZLjava/lang/String;Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static tryCatch(ZLjava/lang/String;Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static tryCatch(ZLjava/lang/String;Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/exception/Safe$Run<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    invoke-interface {p2}, Lcom/ss/android/downloadlib/exception/Safe$Run;->run()Ljava/lang/Object;

    .line 50528259
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 50528260
    return-object p0

    .line 50528261
    :catchall_5
    move-exception p2

    .line 50528262
    instance-of v0, p2, Lcom/ss/android/downloadlib/exception/MonitorException;

    .line 50528264
    if-nez v0, :cond_1a

    .line 50528266
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {v0, p0, p2, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50528273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528276
    move-result p0

    .line 50528277
    if-nez p0, :cond_19

    .line 50528279
    const/4 p0, 0x0

    .line 50528280
    return-object p0

    .line 50528281
    :cond_19
    throw p2

    .line 50528282
    :cond_1a
    throw p2
.end method

[INNER-ORIGINAL]
.method public static tryCatch(ZLjava/lang/String;Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/exception/Safe$Run<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    invoke-interface {p2}, Lcom/ss/android/downloadlib/exception/Safe$Run;->run()Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 50528260
    return-object p0

    .line 50528261
    :catchall_5
    move-exception p2

    .line 50528262
    instance-of v0, p2, Lcom/ss/android/downloadlib/exception/MonitorException;

    .line 50528263
    .line 50528264
    if-nez v0, :cond_1a

    .line 50528265
    .line 50528266
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {v0, p0, p2, p1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p0

    .line 50528277
    if-nez p0, :cond_19

    .line 50528278
    .line 50528279
    const/4 p0, 0x0

    .line 50528280
    return-object p0

    .line 50528281
    :cond_19
    throw p2

    .line 50528282
    :cond_1a
    throw p2
.end method


.method public static tryCatch(Ljava/lang/String;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static tryCatch(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/exception/Safe;->tryCatch(ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryCatch(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-static {v0, p0, p1}, Lcom/ss/android/downloadlib/exception/Safe;->tryCatch(ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public static tryCatch(ZLjava/lang/String;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static tryCatch(ZLjava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/ss/android/downloadlib/exception/Safe$2;

    .line 50593794
    invoke-direct {v0, p2}, Lcom/ss/android/downloadlib/exception/Safe$2;-><init>(Ljava/lang/Runnable;)V

    .line 50593797
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/exception/Safe;->tryCatch(ZLjava/lang/String;Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;

    .line 50593800
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryCatch(ZLjava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/ss/android/downloadlib/exception/Safe$2;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p2}, Lcom/ss/android/downloadlib/exception/Safe$2;-><init>(Ljava/lang/Runnable;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p0, p1, v0}, Lcom/ss/android/downloadlib/exception/Safe;->tryCatch(ZLjava/lang/String;Lcom/ss/android/downloadlib/exception/Safe$Run;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    return-void
.end method


