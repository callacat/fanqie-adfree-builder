## classes12/com/android/ttcjpaysdk/integrated/counter/utils/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d4a2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->f:Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;

    .line 196621
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 196623
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;-><init>()V

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->g:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d4a2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->f:Lcom/android/ttcjpaysdk/integrated/counter/utils/g$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->g:Lcom/android/ttcjpaysdk/integrated/counter/utils/g;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->a:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039366
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039369
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->b:Lcom/android/ttcjpaysdk/integrated/counter/utils/h;

    .line 17039373
    if-nez p1, :cond_2a

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Landroid/app/Activity;

    .line 17039381
    if-nez p1, :cond_18

    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17039386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/app/Activity;

    .line 17039395
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/h;

    .line 17039397
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/h;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/utils/g;Landroid/app/Activity;)V

    .line 17039400
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->b:Lcom/android/ttcjpaysdk/integrated/counter/utils/h;

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->b:Lcom/android/ttcjpaysdk/integrated/counter/utils/h;

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039406
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->b:Lcom/android/ttcjpaysdk/integrated/counter/utils/h;

    .line 17039372
    .line 17039373
    if-nez p1, :cond_2a

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Landroid/app/Activity;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_2a

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/app/Activity;

    .line 17039394
    .line 17039395
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/h;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/h;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/utils/g;Landroid/app/Activity;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->b:Lcom/android/ttcjpaysdk/integrated/counter/utils/h;

    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/utils/g;->b:Lcom/android/ttcjpaysdk/integrated/counter/utils/h;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


