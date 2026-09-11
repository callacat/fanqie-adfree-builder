## classes19/com/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcc7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lpc7/a;-><init>(Lcc7/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lpc7/a;-><init>(Lcc7/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fmr/android/comic/redux/frame/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lpc7/a;->a:Lcc7/a;

    .line 196610
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/fmr/android/comic/redux/frame/Store;->a:Lio/reactivex/subjects/PublishSubject;

    .line 196616
    const-class v1, Loc7/c;

    .line 196618
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare$create$1;->INSTANCE:Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare$create$1;

    .line 196624
    new-instance v2, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare$a;

    .line 196626
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196629
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fmr/android/comic/redux/frame/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lpc7/a;->a:Lcc7/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/fmr/android/comic/redux/frame/Store;->a:Lio/reactivex/subjects/PublishSubject;

    .line 196615
    .line 196616
    const-class v1, Loc7/c;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sget-object v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare$create$1;->INSTANCE:Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare$create$1;

    .line 196623
    .line 196624
    new-instance v2, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare$a;

    .line 196625
    .line 196626
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ClickReaderUIRegionMiddleWare$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, ""

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


