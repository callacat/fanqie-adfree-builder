## classes5/com/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x970ca

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 262157
    new-instance v0, Lt55/g;

    .line 262159
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/i2;->a:Lcom/dragon/read/kmp/component/download/impl/i2;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, "DlBookInfoServer"

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/i2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->b:Lt55/g;

    .line 262175
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;-><init>()V

    .line 262180
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 262182
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 262184
    if-eqz v1, :cond_2f

    .line 262186
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->a:Liv7/c;

    .line 262188
    invoke-virtual {v2, v1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 262191
    :cond_2f
    if-eqz v1, :cond_36

    .line 262193
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->c:Liv7/c;

    .line 262195
    invoke-virtual {v0, v1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x970ca

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 262156
    .line 262157
    new-instance v0, Lt55/g;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/i2;->a:Lcom/dragon/read/kmp/component/download/impl/i2;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "DlBookInfoServer"

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/kmp/component/download/impl/i2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->b:Lt55/g;

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 262181
    .line 262182
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 262183
    .line 262184
    if-eqz v1, :cond_2f

    .line 262185
    .line 262186
    iget-object v2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->a:Liv7/c;

    .line 262187
    .line 262188
    invoke-virtual {v2, v1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    if-eqz v1, :cond_36

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;->c:Liv7/c;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->b:Lt55/g;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "\u6570\u636e\u5e93\u4fee\u6539: "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p0, ", detail: "

    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    sget-object p0, Lof5/a;->a:Lof5/a;

    .line 33816595
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/info/data/a;

    .line 33816597
    invoke-direct {v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/a;-><init>()V

    .line 33816600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {p1, v2}, Lof5/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->b:Lt55/g;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "\u6570\u636e\u5e93\u4fee\u6539: "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, ", detail: "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object p0, Lof5/a;->a:Lof5/a;

    .line 33816594
    .line 33816595
    new-instance v2, Lcom/dragon/read/kmp/component/download/impl/info/data/a;

    .line 33816596
    .line 33816597
    invoke-direct {v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/a;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1, v2}, Lof5/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lcom/dragon/read/kmp/component/download/impl/info/data/c;->a:I

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 16973835
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDownloadBook(Ljava/lang/String;)Lcu5/l1;

    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v1, ""

    .line 16973841
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/component/download/impl/info/data/b;-><init>(Lcu5/l1;)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/kmp/component/download/impl/info/data/c;->a:I

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 16973834
    .line 16973835
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainDownloadBook(Ljava/lang/String;)Lcu5/l1;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v1, ""

    .line 16973840
    .line 16973841
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/component/download/impl/info/data/b;-><init>(Lcu5/l1;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


.method public static synthetic c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public final delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;

    .line 67436551
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;

    .line 67436565
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_3b

    .line 67436579
    if-ne v2, v3, :cond_33

    .line 67436581
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->L$1:Ljava/lang/Object;

    .line 67436583
    move-object p3, p1

    .line 67436584
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 67436586
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->L$0:Ljava/lang/Object;

    .line 67436588
    move-object p2, p1

    .line 67436589
    check-cast p2, Ljava/util/List;

    .line 67436591
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436594
    goto :goto_4f

    .line 67436595
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436597
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436599
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436602
    throw p1

    .line 67436603
    :cond_3b
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436606
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 67436609
    move-result-object p1

    .line 67436610
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->L$0:Ljava/lang/Object;

    .line 67436612
    iput-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->L$1:Ljava/lang/Object;

    .line 67436614
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->label:I

    .line 67436616
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/f;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436619
    move-result-object p1

    .line 67436620
    if-ne p1, v1, :cond_4f

    .line 67436622
    return-object v1

    .line 67436623
    :cond_4f
    :goto_4f
    if-eqz p3, :cond_54

    .line 67436625
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436628
    :cond_54
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 67436630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436633
    const/4 p3, 0x0

    .line 67436634
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436637
    sget-object p4, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 67436639
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataDelete$1;

    .line 67436641
    const/4 v1, 0x0

    .line 67436642
    invoke-direct {v0, p1, p2, v1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataDelete$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67436645
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436648
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436651
    const-wide/16 p3, 0x0

    .line 67436653
    invoke-static {v0, p3, p4}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 67436656
    const-string p1, "delete"

    .line 67436658
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 67436661
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436663
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;

    .line 67436550
    .line 67436551
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->label:I

    .line 67436552
    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436554
    .line 67436555
    and-int v3, v1, v2

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_13

    .line 67436558
    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_3b

    .line 67436578
    .line 67436579
    if-ne v2, v3, :cond_33

    .line 67436580
    .line 67436581
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->L$1:Ljava/lang/Object;

    .line 67436582
    .line 67436583
    move-object p3, p1

    .line 67436584
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 67436585
    .line 67436586
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->L$0:Ljava/lang/Object;

    .line 67436587
    .line 67436588
    move-object p2, p1

    .line 67436589
    check-cast p2, Ljava/util/List;

    .line 67436590
    .line 67436591
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_4f

    .line 67436595
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436596
    .line 67436597
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436598
    .line 67436599
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    throw p1

    .line 67436603
    :cond_3b
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->L$0:Ljava/lang/Object;

    .line 67436611
    .line 67436612
    iput-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->L$1:Ljava/lang/Object;

    .line 67436613
    .line 67436614
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$2;->label:I

    .line 67436615
    .line 67436616
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/f;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    if-ne p1, v1, :cond_4f

    .line 67436621
    .line 67436622
    return-object v1

    .line 67436623
    :cond_4f
    :goto_4f
    if-eqz p3, :cond_54

    .line 67436624
    .line 67436625
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436626
    .line 67436627
    .line 67436628
    :cond_54
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 67436629
    .line 67436630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436631
    .line 67436632
    .line 67436633
    const/4 p3, 0x0

    .line 67436634
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436635
    .line 67436636
    .line 67436637
    sget-object p4, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 67436638
    .line 67436639
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataDelete$1;

    .line 67436640
    .line 67436641
    const/4 v1, 0x0

    .line 67436642
    invoke-direct {v0, p1, p2, v1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataDelete$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436649
    .line 67436650
    .line 67436651
    const-wide/16 p3, 0x0

    .line 67436652
    .line 67436653
    invoke-static {v0, p3, p4}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 67436654
    .line 67436655
    .line 67436656
    const-string p1, "delete"

    .line 67436657
    .line 67436658
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 67436659
    .line 67436660
    .line 67436661
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436662
    .line 67436663
    return-object p1
.end method


.method public final delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_3a

    .line 50724899
    if-ne v2, v3, :cond_32

    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->L$1:Ljava/lang/Object;

    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50724906
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->L$0:Ljava/lang/Object;

    .line 50724908
    check-cast p1, Ljava/util/List;

    .line 50724910
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724913
    goto :goto_4e

    .line 50724914
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724916
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724918
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724921
    throw p1

    .line 50724922
    :cond_3a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724925
    invoke-static {p0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 50724928
    move-result-object p3

    .line 50724929
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->L$0:Ljava/lang/Object;

    .line 50724931
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->L$1:Ljava/lang/Object;

    .line 50724933
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->label:I

    .line 50724935
    invoke-interface {p3, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/f;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724938
    move-result-object p3

    .line 50724939
    if-ne p3, v1, :cond_4e

    .line 50724941
    return-object v1

    .line 50724942
    :cond_4e
    :goto_4e
    if-eqz p2, :cond_53

    .line 50724944
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724947
    :cond_53
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 50724949
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    const/4 p3, 0x0

    .line 50724953
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724956
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 50724958
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataDelete$1;

    .line 50724960
    const/4 v2, 0x0

    .line 50724961
    invoke-direct {v1, p2, p1, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataDelete$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50724964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724970
    const-wide/16 p2, 0x0

    .line 50724972
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 50724975
    const-string p2, "delete"

    .line 50724977
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50724980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_3a

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_32

    .line 50724900
    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->L$1:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50724905
    .line 50724906
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->L$0:Ljava/lang/Object;

    .line 50724907
    .line 50724908
    check-cast p1, Ljava/util/List;

    .line 50724909
    .line 50724910
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    goto :goto_4e

    .line 50724914
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724915
    .line 50724916
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724917
    .line 50724918
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    throw p1

    .line 50724922
    :cond_3a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-static {p0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p3

    .line 50724929
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->L$0:Ljava/lang/Object;

    .line 50724930
    .line 50724931
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->L$1:Ljava/lang/Object;

    .line 50724932
    .line 50724933
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$delete$1;->label:I

    .line 50724934
    .line 50724935
    invoke-interface {p3, p1, v0}, Lcom/dragon/read/kmp/component/download/impl/info/data/f;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p3

    .line 50724939
    if-ne p3, v1, :cond_4e

    .line 50724940
    .line 50724941
    return-object v1

    .line 50724942
    :cond_4e
    :goto_4e
    if-eqz p2, :cond_53

    .line 50724943
    .line 50724944
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 50724948
    .line 50724949
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    const/4 p3, 0x0

    .line 50724953
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724954
    .line 50724955
    .line 50724956
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 50724957
    .line 50724958
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataDelete$1;

    .line 50724959
    .line 50724960
    const/4 v2, 0x0

    .line 50724961
    invoke-direct {v1, p2, p1, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataDelete$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724968
    .line 50724969
    .line 50724970
    const-wide/16 p2, 0x0

    .line 50724971
    .line 50724972
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 50724973
    .line 50724974
    .line 50724975
    const-string p2, "delete"

    .line 50724976
    .line 50724977
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50724978
    .line 50724979
    .line 50724980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724981
    .line 50724982
    return-object p1
.end method


.method public final insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;

    .line 67436546
    if-eqz v0, :cond_13

    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;

    .line 67436551
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->label:I

    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436555
    and-int v3, v1, v2

    .line 67436557
    if-eqz v3, :cond_13

    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->label:I

    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;

    .line 67436565
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;Lkotlin/coroutines/Continuation;)V

    .line 67436568
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->result:Ljava/lang/Object;

    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->label:I

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_3b

    .line 67436579
    if-ne v2, v3, :cond_33

    .line 67436581
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->L$1:Ljava/lang/Object;

    .line 67436583
    move-object p3, p1

    .line 67436584
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 67436586
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->L$0:Ljava/lang/Object;

    .line 67436588
    move-object p2, p1

    .line 67436589
    check-cast p2, Ljava/util/List;

    .line 67436591
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436594
    goto :goto_52

    .line 67436595
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436597
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436599
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436602
    throw p1

    .line 67436603
    :cond_3b
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436606
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 67436609
    move-result-object p1

    .line 67436610
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->L$0:Ljava/lang/Object;

    .line 67436612
    iput-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->L$1:Ljava/lang/Object;

    .line 67436614
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->label:I

    .line 67436616
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 67436618
    invoke-interface {p1, p2}, Lcu5/l1;->c(Ljava/util/List;)V

    .line 67436621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436623
    if-ne p1, v1, :cond_52

    .line 67436625
    return-object v1

    .line 67436626
    :cond_52
    :goto_52
    if-eqz p3, :cond_57

    .line 67436628
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436631
    :cond_57
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 67436633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436636
    const/4 p3, 0x0

    .line 67436637
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436640
    sget-object p4, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 67436642
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;

    .line 67436644
    const/4 v1, 0x0

    .line 67436645
    invoke-direct {v0, p1, p2, v1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67436648
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436651
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436654
    const-wide/16 p3, 0x0

    .line 67436656
    invoke-static {v0, p3, p4}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 67436659
    const-string p1, "insert"

    .line 67436661
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 67436664
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436666
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_13

    .line 67436547
    .line 67436548
    move-object v0, p4

    .line 67436549
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;

    .line 67436550
    .line 67436551
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->label:I

    .line 67436552
    .line 67436553
    const/high16 v2, -0x80000000

    .line 67436554
    .line 67436555
    and-int v3, v1, v2

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_13

    .line 67436558
    .line 67436559
    sub-int/2addr v1, v2

    .line 67436560
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->label:I

    .line 67436561
    .line 67436562
    goto :goto_18

    .line 67436563
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;

    .line 67436564
    .line 67436565
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;Lkotlin/coroutines/Continuation;)V

    .line 67436566
    .line 67436567
    .line 67436568
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->result:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->label:I

    .line 67436575
    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    if-eqz v2, :cond_3b

    .line 67436578
    .line 67436579
    if-ne v2, v3, :cond_33

    .line 67436580
    .line 67436581
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->L$1:Ljava/lang/Object;

    .line 67436582
    .line 67436583
    move-object p3, p1

    .line 67436584
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 67436585
    .line 67436586
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->L$0:Ljava/lang/Object;

    .line 67436587
    .line 67436588
    move-object p2, p1

    .line 67436589
    check-cast p2, Ljava/util/List;

    .line 67436590
    .line 67436591
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_52

    .line 67436595
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67436596
    .line 67436597
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67436598
    .line 67436599
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    throw p1

    .line 67436603
    :cond_3b
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->L$0:Ljava/lang/Object;

    .line 67436611
    .line 67436612
    iput-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->L$1:Ljava/lang/Object;

    .line 67436613
    .line 67436614
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$2;->label:I

    .line 67436615
    .line 67436616
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 67436617
    .line 67436618
    invoke-interface {p1, p2}, Lcu5/l1;->c(Ljava/util/List;)V

    .line 67436619
    .line 67436620
    .line 67436621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436622
    .line 67436623
    if-ne p1, v1, :cond_52

    .line 67436624
    .line 67436625
    return-object v1

    .line 67436626
    :cond_52
    :goto_52
    if-eqz p3, :cond_57

    .line 67436627
    .line 67436628
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 67436632
    .line 67436633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436634
    .line 67436635
    .line 67436636
    const/4 p3, 0x0

    .line 67436637
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436638
    .line 67436639
    .line 67436640
    sget-object p4, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 67436641
    .line 67436642
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;

    .line 67436643
    .line 67436644
    const/4 v1, 0x0

    .line 67436645
    invoke-direct {v0, p1, p2, v1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436652
    .line 67436653
    .line 67436654
    const-wide/16 p3, 0x0

    .line 67436655
    .line 67436656
    invoke-static {v0, p3, p4}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 67436657
    .line 67436658
    .line 67436659
    const-string p1, "insert"

    .line 67436660
    .line 67436661
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 67436662
    .line 67436663
    .line 67436664
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436665
    .line 67436666
    return-object p1
.end method


.method public final insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_3a

    .line 50724899
    if-ne v2, v3, :cond_32

    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->L$1:Ljava/lang/Object;

    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50724906
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->L$0:Ljava/lang/Object;

    .line 50724908
    check-cast p1, Ljava/util/List;

    .line 50724910
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724913
    goto :goto_51

    .line 50724914
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724916
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724918
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724921
    throw p1

    .line 50724922
    :cond_3a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724925
    invoke-static {p0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 50724928
    move-result-object p3

    .line 50724929
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->L$0:Ljava/lang/Object;

    .line 50724931
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->L$1:Ljava/lang/Object;

    .line 50724933
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->label:I

    .line 50724935
    iget-object p3, p3, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 50724937
    invoke-interface {p3, p1}, Lcu5/l1;->c(Ljava/util/List;)V

    .line 50724940
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724942
    if-ne p3, v1, :cond_51

    .line 50724944
    return-object v1

    .line 50724945
    :cond_51
    :goto_51
    if-eqz p2, :cond_56

    .line 50724947
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724950
    :cond_56
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 50724952
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    const/4 p3, 0x0

    .line 50724956
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724959
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 50724961
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;

    .line 50724963
    const/4 v2, 0x0

    .line 50724964
    invoke-direct {v1, p2, p1, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50724967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724973
    const-wide/16 p2, 0x0

    .line 50724975
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 50724978
    const-string p2, "insert"

    .line 50724980
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50724983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_3a

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_32

    .line 50724900
    .line 50724901
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->L$1:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    move-object p2, p1

    .line 50724904
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50724905
    .line 50724906
    iget-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->L$0:Ljava/lang/Object;

    .line 50724907
    .line 50724908
    check-cast p1, Ljava/util/List;

    .line 50724909
    .line 50724910
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    goto :goto_51

    .line 50724914
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724915
    .line 50724916
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724917
    .line 50724918
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    throw p1

    .line 50724922
    :cond_3a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-static {p0}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p3

    .line 50724929
    iput-object p1, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->L$0:Ljava/lang/Object;

    .line 50724930
    .line 50724931
    iput-object p2, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->L$1:Ljava/lang/Object;

    .line 50724932
    .line 50724933
    iput v3, v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer$insert$1;->label:I

    .line 50724934
    .line 50724935
    iget-object p3, p3, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 50724936
    .line 50724937
    invoke-interface {p3, p1}, Lcu5/l1;->c(Ljava/util/List;)V

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724941
    .line 50724942
    if-ne p3, v1, :cond_51

    .line 50724943
    .line 50724944
    return-object v1

    .line 50724945
    :cond_51
    :goto_51
    if-eqz p2, :cond_56

    .line 50724946
    .line 50724947
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    sget-object p2, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 50724951
    .line 50724952
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    const/4 p3, 0x0

    .line 50724956
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 50724960
    .line 50724961
    new-instance v1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;

    .line 50724962
    .line 50724963
    const/4 v2, 0x0

    .line 50724964
    invoke-direct {v1, p2, p1, v2}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler$onDataInsert$1;-><init>(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724971
    .line 50724972
    .line 50724973
    const-wide/16 p2, 0x0

    .line 50724974
    .line 50724975
    invoke-static {v1, p2, p3}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 50724976
    .line 50724977
    .line 50724978
    const-string p2, "insert"

    .line 50724979
    .line 50724980
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50724981
    .line 50724982
    .line 50724983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724984
    .line 50724985
    return-object p1
.end method


