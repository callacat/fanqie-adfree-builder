## classes20/d07/r$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ld07/r;)V
[MOD-CHANGED]
.method public constructor <init>(Ld07/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld07/r$a;->a:Ld07/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld07/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld07/r$a;->a:Ld07/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p3, :cond_4c

    .line 50659334
    iget-object p1, p0, Ld07/r$a;->a:Ld07/r;

    .line 50659336
    iget-object p1, p1, Ld07/r;->r:Landroid/widget/TextView;

    .line 50659338
    if-eqz p1, :cond_33

    .line 50659340
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659342
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659345
    iget-object v1, p0, Ld07/r$a;->a:Ld07/r;

    .line 50659347
    iget-object v1, v1, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 50659349
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 50659352
    move-result v1

    .line 50659353
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659356
    const-string v1, " / "

    .line 50659358
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    iget-object v1, p0, Ld07/r$a;->a:Ld07/r;

    .line 50659363
    iget-object v1, v1, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 50659365
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 50659368
    move-result v1

    .line 50659369
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659379
    :cond_33
    iget-object p1, p0, Ld07/r$a;->a:Ld07/r;

    .line 50659381
    iget-object p1, p1, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659383
    invoke-static {p2, p1}, La97/e;->u(ILandroid/app/Activity;)V

    .line 50659386
    const/4 p1, 0x1

    .line 50659387
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659389
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    move-result-object p2

    .line 50659393
    aput-object p2, p1, v0

    .line 50659395
    const-string p2, "experience"

    .line 50659397
    const-string p3, "Brightness"

    .line 50659399
    const-string v0, "[ReaderSDKBiz] reader brightness change: %d"

    .line 50659401
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p3, :cond_4c

    .line 50659333
    .line 50659334
    iget-object p1, p0, Ld07/r$a;->a:Ld07/r;

    .line 50659335
    .line 50659336
    iget-object p1, p1, Ld07/r;->r:Landroid/widget/TextView;

    .line 50659337
    .line 50659338
    if-eqz p1, :cond_33

    .line 50659339
    .line 50659340
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object v1, p0, Ld07/r$a;->a:Ld07/r;

    .line 50659346
    .line 50659347
    iget-object v1, v1, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 50659348
    .line 50659349
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v1, " / "

    .line 50659357
    .line 50659358
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object v1, p0, Ld07/r$a;->a:Ld07/r;

    .line 50659362
    .line 50659363
    iget-object v1, v1, Ld07/r;->m:Landroid/widget/SeekBar;

    .line 50659364
    .line 50659365
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v1

    .line 50659369
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    iget-object p1, p0, Ld07/r$a;->a:Ld07/r;

    .line 50659380
    .line 50659381
    iget-object p1, p1, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659382
    .line 50659383
    invoke-static {p2, p1}, La97/e;->u(ILandroid/app/Activity;)V

    .line 50659384
    .line 50659385
    .line 50659386
    const/4 p1, 0x1

    .line 50659387
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659388
    .line 50659389
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    aput-object p2, p1, v0

    .line 50659394
    .line 50659395
    const-string p2, "experience"

    .line 50659396
    .line 50659397
    const-string p3, "Brightness"

    .line 50659398
    .line 50659399
    const-string v0, "[ReaderSDKBiz] reader brightness change: %d"

    .line 50659400
    .line 50659401
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-void
.end method


.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-array p1, v0, [Ljava/lang/Object;

    .line 16908294
    const-string v0, "experience"

    .line 16908296
    const-string v1, "Brightness"

    .line 16908298
    const-string v2, "[ReaderSDKBiz] reader brightness start changing"

    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-array p1, v0, [Ljava/lang/Object;

    .line 16908293
    .line 16908294
    const-string v0, "experience"

    .line 16908295
    .line 16908296
    const-string v1, "Brightness"

    .line 16908297
    .line 16908298
    const-string v2, "[ReaderSDKBiz] reader brightness start changing"

    .line 16908299
    .line 16908300
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v1, "Brightness"

    .line 17104904
    const-string v2, "[ReaderSDKBiz] reader brightness stop changing"

    .line 17104906
    const-string v3, "experience"

    .line 17104908
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104914
    move-result p1

    .line 17104915
    iget-object v0, p0, Ld07/r$a;->a:Ld07/r;

    .line 17104917
    iget-object v0, v0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0, p1}, Lpn5/i;->B(I)V

    .line 17104930
    iget-object v0, p0, Ld07/r$a;->a:Ld07/r;

    .line 17104932
    iget v1, v0, Ld07/r;->q:I

    .line 17104934
    const-string v2, "result"

    .line 17104936
    const-string v3, "brightness"

    .line 17104938
    if-le p1, v1, :cond_42

    .line 17104940
    sget-object v1, Lrz6/d0;->a:Lrz6/d0;

    .line 17104942
    iget-object v0, v0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104947
    move-result-object v4

    .line 17104948
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104950
    const-string v6, "bright"

    .line 17104952
    invoke-direct {v5, v2, v6}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v0, v4, v3, v5}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    goto :goto_59

    .line 17104962
    :cond_42
    if-ge p1, v1, :cond_59

    .line 17104964
    sget-object v1, Lrz6/d0;->a:Lrz6/d0;

    .line 17104966
    iget-object v0, v0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104971
    move-result-object v4

    .line 17104972
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104974
    const-string v6, "dark"

    .line 17104976
    invoke-direct {v5, v2, v6}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {v0, v4, v3, v5}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104985
    :cond_59
    :goto_59
    iget-object v0, p0, Ld07/r$a;->a:Ld07/r;

    .line 17104987
    iput p1, v0, Ld07/r;->q:I

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v1, "Brightness"

    .line 17104903
    .line 17104904
    const-string v2, "[ReaderSDKBiz] reader brightness stop changing"

    .line 17104905
    .line 17104906
    const-string v3, "experience"

    .line 17104907
    .line 17104908
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    iget-object v0, p0, Ld07/r$a;->a:Ld07/r;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0, p1}, Lpn5/i;->B(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Ld07/r$a;->a:Ld07/r;

    .line 17104931
    .line 17104932
    iget v1, v0, Ld07/r;->q:I

    .line 17104933
    .line 17104934
    const-string v2, "result"

    .line 17104935
    .line 17104936
    const-string v3, "brightness"

    .line 17104937
    .line 17104938
    if-le p1, v1, :cond_42

    .line 17104939
    .line 17104940
    sget-object v1, Lrz6/d0;->a:Lrz6/d0;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    const-string v6, "bright"

    .line 17104951
    .line 17104952
    invoke-direct {v5, v2, v6}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0, v4, v3, v5}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_59

    .line 17104962
    :cond_42
    if-ge p1, v1, :cond_59

    .line 17104963
    .line 17104964
    sget-object v1, Lrz6/d0;->a:Lrz6/d0;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Ld07/r;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    const-string v6, "dark"

    .line 17104975
    .line 17104976
    invoke-direct {v5, v2, v6}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0, v4, v3, v5}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    iget-object v0, p0, Ld07/r$a;->a:Ld07/r;

    .line 17104986
    .line 17104987
    iput p1, v0, Ld07/r;->q:I

    .line 17104988
    .line 17104989
    return-void
.end method


