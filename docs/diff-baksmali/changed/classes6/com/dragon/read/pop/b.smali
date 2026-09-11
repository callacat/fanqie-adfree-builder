## classes6/com/dragon/read/pop/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkr1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/h;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lb26/h;-><init>(Lkr1/h;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/h;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lb26/h;-><init>(Lkr1/h;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog_p0:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog_p0:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lb26/h;->a()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 196623
    invoke-virtual {p0}, Lb26/h;->a()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static {v1}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->g(Ljava/lang/String;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lb26/h;->a()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->a:Lcom/dragon/read/pop/utils/LottieImcLoadHelper;

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lb26/h;->a()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/pop/utils/LottieImcLoadHelper;->g(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


