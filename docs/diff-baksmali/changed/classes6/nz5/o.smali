## classes6/nz5/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnz5/o;->a:Lio/reactivex/CompletableEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnz5/o;->a:Lio/reactivex/CompletableEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sput-object p1, Lnz5/m;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33816582
    sget-object p1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    const-string/jumbo v2, "\u534a\u5c4f\u767b\u9646\u9875\u5f00\u59cb\u5c55\u793a\u4e86 "

    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p2

    .line 33816599
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v1, "growth"

    .line 33816607
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sput-object p1, Lnz5/m;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33816581
    .line 33816582
    sget-object p1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string/jumbo v2, "\u534a\u5c4f\u767b\u9646\u9875\u5f00\u59cb\u5c55\u793a\u4e86 "

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v1, "growth"

    .line 33816606
    .line 33816607
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final b(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_9

    .line 33816582
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33816585
    :cond_9
    sget-object p1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string/jumbo v1, "\u534a\u5c4f\u5f39\u7a97\u5b9e\u9645\u6ca1\u6709\u5c55\u793a\u51fa\u6765 "

    .line 33816592
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v2, "growth"

    .line 33816604
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    iget-object p1, p0, Lnz5/o;->a:Lio/reactivex/CompletableEmitter;

    .line 33816609
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816611
    const/4 v1, -0x1

    .line 33816612
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33816615
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    sget-object p1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string/jumbo v1, "\u534a\u5c4f\u5f39\u7a97\u5b9e\u9645\u6ca1\u6709\u5c55\u793a\u51fa\u6765 "

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v2, "growth"

    .line 33816603
    .line 33816604
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lnz5/o;->a:Lio/reactivex/CompletableEmitter;

    .line 33816608
    .line 33816609
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816610
    .line 33816611
    const/4 v1, -0x1

    .line 33816612
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string/jumbo v3, "\u534a\u5c4f\u5f39\u7a97\u5165\u5f39\u7a97\u961f\u5217\u4e86"

    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196618
    .line 196619
    const-string/jumbo v3, "\u534a\u5c4f\u5f39\u7a97\u5165\u5f39\u7a97\u961f\u5217\u4e86"

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


