## classes20/com/dragon/read/ad/onestop/seriessdk/adapter/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u;->a:Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u;->a:Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lfo1/a;
[MOD-CHANGED]
.method public final a()Lfo1/a;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u;->a:Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;->getActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_13

    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, ""

    .line 196624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    :cond_13
    new-instance v2, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 196629
    const/4 v3, 0x0

    .line 196630
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196633
    invoke-direct {v0, v2}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;-><init>(Lcom/dragon/read/ad/shortseries/ui/BottomContainer;)V

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lfo1/a;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u;->a:Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/c;->getActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_13

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, ""

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    new-instance v2, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;

    .line 196628
    .line 196629
    const/4 v3, 0x0

    .line 196630
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/ad/shortseries/ui/BottomContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-direct {v0, v2}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/u$a;-><init>(Lcom/dragon/read/ad/shortseries/ui/BottomContainer;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


