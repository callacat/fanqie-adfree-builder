## classes3/com/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a.smali
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


.method public static a(Landroid/app/Activity;Lwc4/j;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lwc4/j;)Z
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean p1, p1, Lwc4/j;->e:Z

    .line 33816582
    if-eqz p1, :cond_21

    .line 33816584
    if-eqz p0, :cond_18

    .line 33816586
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    if-eqz p0, :cond_18

    .line 33816592
    const-string p1, "from_app_sdk"

    .line 33816594
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    if-nez p0, :cond_1a

    .line 33816600
    :cond_18
    const-string p0, "0"

    .line 33816602
    :cond_1a
    const-string p1, "1"

    .line 33816604
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816607
    move-result p0

    .line 33816608
    return p0

    .line 33816609
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lwc4/j;)Z
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean p1, p1, Lwc4/j;->e:Z

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_21

    .line 33816583
    .line 33816584
    if-eqz p0, :cond_18

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    if-eqz p0, :cond_18

    .line 33816591
    .line 33816592
    const-string p1, "from_app_sdk"

    .line 33816593
    .line 33816594
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    if-nez p0, :cond_1a

    .line 33816599
    .line 33816600
    :cond_18
    const-string p0, "0"

    .line 33816601
    .line 33816602
    :cond_1a
    const-string p1, "1"

    .line 33816603
    .line 33816604
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p0

    .line 33816608
    return p0

    .line 33816609
    :cond_21
    return v0
.end method


