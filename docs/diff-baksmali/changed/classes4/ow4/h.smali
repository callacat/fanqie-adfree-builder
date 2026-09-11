## classes4/ow4/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x953a2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Low4/h$a;

    .line 196616
    invoke-direct {v0}, Low4/h$a;-><init>()V

    .line 196619
    sput-object v0, Low4/h;->c:Low4/h$a;

    .line 196621
    const v0, 0x7f112d95

    .line 196624
    sput v0, Low4/h;->d:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x953a2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Low4/h$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Low4/h$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Low4/h;->c:Low4/h$a;

    .line 196620
    .line 196621
    const v0, 0x7f112d95

    .line 196622
    .line 196623
    .line 196624
    sput v0, Low4/h;->d:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Low4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Low4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Low4/h;->a:Low4/d;

    .line 16973833
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973835
    new-instance v0, Low4/g;

    .line 16973837
    invoke-direct {v0}, Low4/g;-><init>()V

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Low4/h;->b:Lkotlin/Lazy;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Low4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Low4/h;->a:Low4/d;

    .line 16973832
    .line 16973833
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16973834
    .line 16973835
    new-instance v0, Low4/g;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Low4/g;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Low4/h;->b:Lkotlin/Lazy;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Low4/h;->b:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Low4/h$b;

    .line 17039388
    iget-object v2, p0, Low4/h;->a:Low4/d;

    .line 17039390
    iget v2, v2, Low4/d;->b:I

    .line 17039392
    invoke-interface {v1, v2, p1}, Low4/h$b;->c(ILjava/lang/String;)V

    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Low4/h;->b:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Low4/h$b;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Low4/h;->a:Low4/d;

    .line 17039389
    .line 17039390
    iget v2, v2, Low4/d;->b:I

    .line 17039391
    .line 17039392
    invoke-interface {v1, v2, p1}, Low4/h$b;->c(ILjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    return-void
.end method


.method public final b(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039365
    move-result p1

    .line 17039366
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->snapGap:I

    .line 17039377
    iget-object v1, p0, Low4/h;->a:Low4/d;

    .line 17039379
    iget v1, v1, Low4/d;->b:I

    .line 17039381
    sub-int/2addr p1, v1

    .line 17039382
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039385
    move-result p1

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-gt v1, p1, :cond_20

    .line 17039389
    if-ge p1, v0, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->snapGap:I

    .line 17039376
    .line 17039377
    iget-object v1, p0, Low4/h;->a:Low4/d;

    .line 17039378
    .line 17039379
    iget v1, v1, Low4/d;->b:I

    .line 17039380
    .line 17039381
    sub-int/2addr p1, v1

    .line 17039382
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-gt v1, p1, :cond_20

    .line 17039388
    .line 17039389
    if-ge p1, v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    return v1
.end method


