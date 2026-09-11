## classes10/com/ss/android/har/service/HARService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/har/service/HARService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/har/service/HARService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/har/service/HARService$a;->a:Lcom/ss/android/har/service/HARService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/har/service/HARService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/har/service/HARService$a;->a:Lcom/ss/android/har/service/HARService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196614
    iget-object v0, p0, Lcom/ss/android/har/service/HARService$a;->a:Lcom/ss/android/har/service/HARService;

    .line 196616
    iget-object v0, v0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 196618
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196621
    invoke-static {}, Lho7/b;->a()V

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ss/android/har/service/HARService$a;->a:Lcom/ss/android/har/service/HARService;

    .line 196626
    iget-object v0, v0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 196628
    if-eqz v0, :cond_1a

    .line 196630
    const/4 v1, 0x1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/ss/android/har/service/a;->d(Z)V

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/har/service/HARService$a;->a:Lcom/ss/android/har/service/HARService;

    .line 196636
    invoke-virtual {v0}, Lcom/ss/android/har/service/HARService;->checkAndPutContinuousPredictMsg()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lho7/b;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/har/service/HARService$a;->a:Lcom/ss/android/har/service/HARService;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lho7/b;->a()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ss/android/har/service/HARService$a;->a:Lcom/ss/android/har/service/HARService;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/ss/android/har/service/HARService;->harSensorManager:Lcom/ss/android/har/service/a;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1a

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    invoke-virtual {v0, v1}, Lcom/ss/android/har/service/a;->d(Z)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/har/service/HARService$a;->a:Lcom/ss/android/har/service/HARService;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lcom/ss/android/har/service/HARService;->checkAndPutContinuousPredictMsg()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


