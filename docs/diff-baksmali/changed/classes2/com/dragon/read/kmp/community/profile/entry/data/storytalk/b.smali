## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/b.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "event="

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    const/16 p0, 0x20

    .line 50659345
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    const-string p0, " throwable="

    .line 50659353
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    sget p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->a:I

    .line 50659358
    if-nez p2, :cond_23

    .line 50659360
    const-string p0, "none"

    .line 50659362
    goto :goto_5e

    .line 50659363
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659366
    move-result-object p0

    .line 50659367
    const/4 p1, 0x0

    .line 50659368
    const-string v2, ":"

    .line 50659370
    const/4 v3, 0x2

    .line 50659371
    invoke-static {p0, v2, p1, v3, p1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659382
    move-result p1

    .line 50659383
    if-eqz p1, :cond_3b

    .line 50659385
    const-string p0, "Throwable"

    .line 50659387
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659398
    move-result p2

    .line 50659399
    if-eqz p2, :cond_4a

    .line 50659401
    goto :goto_5e

    .line 50659402
    :cond_4a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659404
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659407
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    const/16 p0, 0x3a

    .line 50659412
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    move-result-object p0

    .line 50659422
    :goto_5e
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659428
    move-result-object p0

    .line 50659429
    const-string p1, "ProfileEntry-StoryTalk"

    .line 50659431
    invoke-static {v0, p1, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "event="

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const/16 p0, 0x20

    .line 50659344
    .line 50659345
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string p0, " throwable="

    .line 50659352
    .line 50659353
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    sget p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->a:I

    .line 50659357
    .line 50659358
    if-nez p2, :cond_23

    .line 50659359
    .line 50659360
    const-string p0, "none"

    .line 50659361
    .line 50659362
    goto :goto_5e

    .line 50659363
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p0

    .line 50659367
    const/4 p1, 0x0

    .line 50659368
    const-string v2, ":"

    .line 50659369
    .line 50659370
    const/4 v3, 0x2

    .line 50659371
    invoke-static {p0, v2, p1, v3, p1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    if-eqz p1, :cond_3b

    .line 50659384
    .line 50659385
    const-string p0, "Throwable"

    .line 50659386
    .line 50659387
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p2

    .line 50659399
    if-eqz p2, :cond_4a

    .line 50659400
    .line 50659401
    goto :goto_5e

    .line 50659402
    :cond_4a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    const/16 p0, 0x3a

    .line 50659411
    .line 50659412
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p0

    .line 50659422
    :goto_5e
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p0

    .line 50659429
    const-string p1, "ProfileEntry-StoryTalk"

    .line 50659430
    .line 50659431
    invoke-static {v0, p1, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public static b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Led5/d;->a:Led5/d;

    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v2, "event="

    .line 50593801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    const-string p1, " mode="

    .line 50593809
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50593815
    move-result-object p0

    .line 50593816
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    const/16 p0, 0x20

    .line 50593821
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    const-string p1, "ProfileEntry-StoryTalk"

    .line 50593836
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Led5/d;->a:Led5/d;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v2, "event="

    .line 50593800
    .line 50593801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p1, " mode="

    .line 50593808
    .line 50593809
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    const/16 p0, 0x20

    .line 50593820
    .line 50593821
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p1, "ProfileEntry-StoryTalk"

    .line 50593835
    .line 50593836
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Led5/d;->a:Led5/d;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "event="

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const/16 p0, 0x20

    .line 33816593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const-string p1, "ProfileEntry-StoryTalk"

    .line 33816608
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Led5/d;->a:Led5/d;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "event="

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const/16 p0, 0x20

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "ProfileEntry-StoryTalk"

    .line 33816607
    .line 33816608
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


