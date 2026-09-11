## classes6/f46/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lf46/c;->a:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 16908297
    sget-object p1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 16908299
    iput-object p1, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lf46/c;->a:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 16908296
    .line 16908297
    sget-object p1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "CommonIntercept#"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lf46/c;->a:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "CommonIntercept#"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lf46/c;->a:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/reader/simple/b;->a:Lcom/dragon/reader/simple/b;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object v1, Lcom/dragon/reader/simple/b;->b:Ljava/util/Map;

    .line 33816590
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Ll97/d;

    .line 33816598
    if-nez p1, :cond_19

    .line 33816600
    return v0

    .line 33816601
    :cond_19
    iget-object p2, p2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 33816603
    if-nez p2, :cond_1e

    .line 33816605
    return v0

    .line 33816606
    :cond_1e
    iget-object v1, p2, Lm97/a;->a:Ljava/lang/String;

    .line 33816608
    iget-object p2, p2, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33816610
    invoke-interface {p1, p2, v1}, Ll97/d;->i(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Z

    .line 33816613
    move-result p1

    .line 33816614
    iget-object p2, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 33816616
    sget-object v1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTING:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 33816618
    if-ne p2, v1, :cond_32

    .line 33816620
    if-eqz p1, :cond_32

    .line 33816622
    sget-object p1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 33816624
    iput-object p1, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 33816626
    :cond_32
    iget-object p1, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 33816628
    sget-object p2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 33816630
    if-eq p1, p2, :cond_39

    .line 33816632
    const/4 v0, 0x1

    .line 33816633
    :cond_39
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/reader/simple/b;->a:Lcom/dragon/reader/simple/b;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v1, Lcom/dragon/reader/simple/b;->b:Ljava/util/Map;

    .line 33816589
    .line 33816590
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Ll97/d;

    .line 33816597
    .line 33816598
    if-nez p1, :cond_19

    .line 33816599
    .line 33816600
    return v0

    .line 33816601
    :cond_19
    iget-object p2, p2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 33816602
    .line 33816603
    if-nez p2, :cond_1e

    .line 33816604
    .line 33816605
    return v0

    .line 33816606
    :cond_1e
    iget-object v1, p2, Lm97/a;->a:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iget-object p2, p2, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33816609
    .line 33816610
    invoke-interface {p1, p2, v1}, Ll97/d;->i(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    iget-object p2, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 33816615
    .line 33816616
    sget-object v1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTING:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 33816617
    .line 33816618
    if-ne p2, v1, :cond_32

    .line 33816619
    .line 33816620
    if-eqz p1, :cond_32

    .line 33816621
    .line 33816622
    sget-object p1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 33816623
    .line 33816624
    iput-object p1, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 33816625
    .line 33816626
    :cond_32
    iget-object p1, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 33816627
    .line 33816628
    sget-object p2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 33816629
    .line 33816630
    if-eq p1, p2, :cond_39

    .line 33816631
    .line 33816632
    const/4 v0, 0x1

    .line 33816633
    :cond_39
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final e(Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lf46/c;->a:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 16908294
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 16908296
    if-ne v1, v2, :cond_b

    .line 16908298
    return v0

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Ll97/a;->e(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lf46/c;->a:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 16908293
    .line 16908294
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 16908295
    .line 16908296
    if-ne v1, v2, :cond_b

    .line 16908297
    .line 16908298
    return v0

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Ll97/a;->e(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 65538
    iput-object v0, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 65537
    .line 65538
    iput-object v0, p0, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 65539
    .line 65540
    return-void
.end method


