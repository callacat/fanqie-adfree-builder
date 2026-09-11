## classes3/e34/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Le34/d;

    .line 131077
    invoke-direct {v0}, Le34/d;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Le34/e;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Le34/d;

    .line 131076
    .line 131077
    invoke-direct {v0}, Le34/d;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Le34/e;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final b(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "cash"

    .line 16973840
    const-string v2, "onPageLoadSuccess"

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "cash"

    .line 16973839
    .line 16973840
    const-string v2, "onPageLoadSuccess"

    .line 16973841
    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lbp3/a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lbp3/a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196621
    const-string v3, "onBackIconPress"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallClose()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196620
    .line 196621
    const-string v3, "onBackIconPress"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallClose()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196621
    const-string v3, "onStopScroll"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallStopScroll()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196620
    .line 196621
    const-string v3, "onStopScroll"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallStopScroll()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final f(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    move-result-object p1

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "cash"

    .line 17039376
    const-string v2, "onActivityResume"

    .line 17039378
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    sget-object p1, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallResume()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "cash"

    .line 17039375
    .line 17039376
    const-string v2, "onActivityResume"

    .line 17039377
    .line 17039378
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallResume()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196621
    const-string v3, "onStartScroll"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallStartScroll()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196620
    .line 196621
    const-string v3, "onStartScroll"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallStartScroll()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final h()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le34/e;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le34/e;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196621
    const-string v3, "onActivityDestroy"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallClose()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196620
    .line 196621
    const-string v3, "onActivityDestroy"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallClose()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196621
    const-string v3, "onActivityStop"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallStop()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Le34/e;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196620
    .line 196621
    const-string v3, "onActivityStop"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->Companion:Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler$a;->a()Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IBottomMallIncentiveHandler;->handleBottomMallStop()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


