## classes4/hr4/t0$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lhr4/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr4/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final K(Lkg4/t;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
[MOD-CHANGED]
.method public final K(Lkg4/t;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 50659333
    iget-object v0, v0, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50659335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659337
    const-string v2, "onTaskStatusChange() called with: task = "

    .line 50659339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659345
    const-string v2, ", oldStatus = "

    .line 50659347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659353
    const-string v2, ", newStatus = "

    .line 50659355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object v1

    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659368
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659371
    move-result-object v0

    .line 50659372
    const-string v3, "deliver"

    .line 50659374
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    iget-object v0, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 50659379
    iget-object v1, v0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659381
    if-eqz v1, :cond_3f

    .line 50659383
    new-instance v2, Lhr4/y;

    .line 50659385
    invoke-direct {v2, p1, v0}, Lhr4/y;-><init>(Lkg4/t;Lhr4/t0;)V

    .line 50659388
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50659391
    :cond_3f
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->INIT:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 50659393
    if-eq p2, p1, :cond_4b

    .line 50659395
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 50659397
    if-eq p3, p1, :cond_4b

    .line 50659399
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 50659401
    if-ne p3, p1, :cond_50

    .line 50659403
    :cond_4b
    iget-object p1, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 50659405
    invoke-virtual {p1}, Lhr4/t0;->h0()V

    .line 50659408
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lkg4/t;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 50659332
    .line 50659333
    iget-object v0, v0, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50659334
    .line 50659335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    const-string v2, "onTaskStatusChange() called with: task = "

    .line 50659338
    .line 50659339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v2, ", oldStatus = "

    .line 50659346
    .line 50659347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v2, ", newStatus = "

    .line 50659354
    .line 50659355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    const-string v3, "deliver"

    .line 50659373
    .line 50659374
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object v0, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 50659378
    .line 50659379
    iget-object v1, v0, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659380
    .line 50659381
    if-eqz v1, :cond_3f

    .line 50659382
    .line 50659383
    new-instance v2, Lhr4/y;

    .line 50659384
    .line 50659385
    invoke-direct {v2, p1, v0}, Lhr4/y;-><init>(Lkg4/t;Lhr4/t0;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->INIT:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 50659392
    .line 50659393
    if-eq p2, p1, :cond_4b

    .line 50659394
    .line 50659395
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 50659396
    .line 50659397
    if-eq p3, p1, :cond_4b

    .line 50659398
    .line 50659399
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 50659400
    .line 50659401
    if-ne p3, p1, :cond_50

    .line 50659402
    .line 50659403
    :cond_4b
    iget-object p1, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Lhr4/t0;->h0()V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    return-void
.end method


.method public final T(Lkg4/t;JJ)V
[MOD-CHANGED]
.method public final T(Lkg4/t;JJ)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 50593798
    iget-object v1, v1, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50593800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593802
    const-string v3, "onTaskProgress() called with: task = "

    .line 50593804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593807
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593810
    const-string v3, ", bytesWritten = "

    .line 50593812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p2, ", timeMs = "

    .line 50593820
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p2

    .line 50593830
    new-array p3, v0, [Ljava/lang/Object;

    .line 50593832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593835
    move-result-object p4

    .line 50593836
    const-string p5, "deliver"

    .line 50593838
    invoke-static {p5, p4, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593841
    iget-object p2, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 50593843
    iget-object p3, p2, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593845
    if-eqz p3, :cond_3f

    .line 50593847
    new-instance p4, Lhr4/y;

    .line 50593849
    invoke-direct {p4, p1, p2}, Lhr4/y;-><init>(Lkg4/t;Lhr4/t0;)V

    .line 50593852
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593855
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lkg4/t;JJ)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 50593797
    .line 50593798
    iget-object v1, v1, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50593799
    .line 50593800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    const-string v3, "onTaskProgress() called with: task = "

    .line 50593803
    .line 50593804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v3, ", bytesWritten = "

    .line 50593811
    .line 50593812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p2, ", timeMs = "

    .line 50593819
    .line 50593820
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    new-array p3, v0, [Ljava/lang/Object;

    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p4

    .line 50593836
    const-string p5, "deliver"

    .line 50593837
    .line 50593838
    invoke-static {p5, p4, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593839
    .line 50593840
    .line 50593841
    iget-object p2, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 50593842
    .line 50593843
    iget-object p3, p2, Lhr4/t0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593844
    .line 50593845
    if-eqz p3, :cond_3f

    .line 50593846
    .line 50593847
    new-instance p4, Lhr4/y;

    .line 50593848
    .line 50593849
    invoke-direct {p4, p1, p2}, Lhr4/y;-><init>(Lkg4/t;Lhr4/t0;)V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    return-void
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Leg4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Leg4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y0(Leg4/b;Lcom/dragon/read/base/http/exception/ErrorCodeException;)V
[MOD-CHANGED]
.method public final y0(Leg4/b;Lcom/dragon/read/base/http/exception/ErrorCodeException;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 33816582
    iget-object v1, v1, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v3, "onTaskComplete() called with: task = "

    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    const-string p1, ": error: "

    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816608
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v1, "deliver"

    .line 33816614
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Leg4/b;Lcom/dragon/read/base/http/exception/ErrorCodeException;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lhr4/t0$d;->a:Lhr4/t0;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lhr4/t0;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v3, "onTaskComplete() called with: task = "

    .line 33816587
    .line 33816588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, ": error: "

    .line 33816595
    .line 33816596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v1, "deliver"

    .line 33816613
    .line 33816614
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


