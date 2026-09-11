## classes12/com/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public showCounter(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public showCounter(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_23

    .line 33816578
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816586
    move-result-object p2

    .line 33816587
    sput-object p2, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816589
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 33816592
    move-result-object p2

    .line 33816593
    const-class v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    new-instance p2, Lh9/a$a;

    .line 33816600
    invoke-direct {p2, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    invoke-virtual {p2, v0}, Lh9/a$a;->b(I)V

    .line 33816607
    const/4 v0, -0x1

    .line 33816608
    invoke-virtual {p2, v0, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public showCounter(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_23

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    sput-object p2, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33816588
    .line 33816589
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    const-class v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance p2, Lh9/a$a;

    .line 33816599
    .line 33816600
    invoke-direct {p2, v0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    invoke-virtual {p2, v0}, Lh9/a$a;->b(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 v0, -0x1

    .line 33816608
    invoke-virtual {p2, v0, p1}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


