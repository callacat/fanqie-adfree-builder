## classes6/com/dragon/read/reader/newfont/TypefaceManager$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Typeface;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/newfont/FontStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->b:Lio/reactivex/SingleEmitter;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->c:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/reader/newfont/a;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Typeface;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/newfont/FontStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->b:Lio/reactivex/SingleEmitter;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/reader/newfont/a;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->b:Lio/reactivex/SingleEmitter;

    .line 33685513
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->b:Lio/reactivex/SingleEmitter;

    .line 33685512
    .line 33685513
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->a:Ljava/lang/String;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    invoke-static {p2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_13

    .line 33816589
    iget-object p2, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->b:Lio/reactivex/SingleEmitter;

    .line 33816591
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816594
    goto :goto_37

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->b:Lio/reactivex/SingleEmitter;

    .line 33816597
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v1, "Can\'t find typeface which font title is "

    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->c:Ljava/lang/String;

    .line 33816608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string v1, ", font weight is "

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33816618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816628
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_13

    .line 33816588
    .line 33816589
    iget-object p2, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->b:Lio/reactivex/SingleEmitter;

    .line 33816590
    .line 33816591
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_37

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->b:Lio/reactivex/SingleEmitter;

    .line 33816596
    .line 33816597
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816598
    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v1, "Can\'t find typeface which font title is "

    .line 33816602
    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->c:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v1, ", font weight is "

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33685511
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->b:Lio/reactivex/SingleEmitter;

    .line 33685513
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/dragon/read/reader/newfont/TypefaceManager$c;->b:Lio/reactivex/SingleEmitter;

    .line 33685512
    .line 33685513
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


