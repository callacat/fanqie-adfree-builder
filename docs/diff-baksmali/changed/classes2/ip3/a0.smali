## classes2/ip3/a0.smali
# added=0 removed=0 changed=17

.method public static j()Lcom/ss/android/downloadlib/TTDownloader;
[MOD-CHANGED]
.method public static j()Lcom/ss/android/downloadlib/TTDownloader;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j()Lcom/ss/android/downloadlib/TTDownloader;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lip3/z;->d()Lcom/ss/android/downloadlib/TTDownloader;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
    .registers 13

    .prologue
    .line 67239936
    const/4 v4, 0x2

    .line 67239937
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 67239940
    move-result-object v0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-wide v2, p2

    .line 67239943
    move-object v5, p4

    .line 67239944
    move-object v6, p5

    .line 67239945
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V
    .registers 13

    .prologue
    .line 67239936
    const/4 v4, 0x2

    .line 67239937
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 67239938
    .line 67239939
    .line 67239940
    move-result-object v0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-wide v2, p2

    .line 67239943
    move-object v5, p4

    .line 67239944
    move-object v6, p5

    .line 67239945
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
[MOD-CHANGED]
.method public final addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadPauseTask()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadPauseTask()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public final bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/downloadlib/TTDownloader;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadingTask()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/download/DownloadModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadingTask()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final cancel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final cancel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->cancel(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->cancel(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final e(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 33685508
    move-result-object v1

    .line 33685509
    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;IZ)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object v1

    .line 33685509
    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;IZ)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final f(Lbz5/d;)V
[MOD-CHANGED]
.method public final f(Lbz5/d;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lbz5/d;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->removeDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 16908292
    move-result-object v1

    .line 16908293
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/downloadlib/TTDownloader;->cancelAndDeleteModel(Ljava/lang/String;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v1

    .line 16908293
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/downloadlib/TTDownloader;->cancelAndDeleteModel(Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final getAdDownloadCompletedEventHandler()Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;
[MOD-CHANGED]
.method public final getAdDownloadCompletedEventHandler()Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdDownloadCompletedEventHandler()Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdDownloadCompletedEventHandler()Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdDownloadCompletedEventHandler()Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;
[MOD-CHANGED]
.method public final getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final h()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadModelInfo()Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadModelInfo()Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final i(ILorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final i(ILorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadTaskKey(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(ILorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadTaskKey(ILorg/json/JSONObject;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final isStarted(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isStarted(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->isStarted(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final isStarted(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/TTDownloader;->isStarted(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final unbind(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final unbind(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final unbind(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lip3/a0;->j()Lcom/ss/android/downloadlib/TTDownloader;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


