## classes/com/a/d/DpService.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance v0, Lnm7/b;

    .line 33816581
    invoke-direct {v0}, Lnm7/b;-><init>()V

    .line 33816584
    iput-object p2, v0, Lnm7/b;->a:Ljava/lang/String;

    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816593
    move-result-object p2

    .line 33816594
    iput-object p2, v0, Lnm7/b;->b:Ljava/lang/String;

    .line 33816596
    new-instance p2, Lcom/ss/android/depths/disable/art/image/process/c/b;

    .line 33816598
    invoke-direct {p2, p1}, Lcom/ss/android/depths/disable/art/image/process/c/b;-><init>(Landroid/os/Bundle;)V

    .line 33816601
    sget-object p1, Lpm7/h;->a:Lpm7/h;

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {v0, p2}, Lpm7/h;->a(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance v0, Lnm7/b;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lnm7/b;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p2, v0, Lnm7/b;->a:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    iput-object p2, v0, Lnm7/b;->b:Ljava/lang/String;

    .line 33816595
    .line 33816596
    new-instance p2, Lcom/ss/android/depths/disable/art/image/process/c/b;

    .line 33816597
    .line 33816598
    invoke-direct {p2, p1}, Lcom/ss/android/depths/disable/art/image/process/c/b;-><init>(Landroid/os/Bundle;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Lpm7/h;->a:Lpm7/h;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v0, p2}, Lpm7/h;->a(Lnm7/b;Lcom/ss/android/depths/disable/art/image/process/c/b;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_7

    .line 50593794
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50593797
    move-result-object v0

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    const-string v1, "start_service"

    .line 50593802
    invoke-virtual {p0, v0, v1}, Lcom/a/d/DpService;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50593808
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593811
    const/4 p1, 0x2

    .line 50593812
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_3b

    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593825
    move-result-object p2

    .line 50593826
    const-string p3, "intercept_sticky_service"

    .line 50593828
    const-string v0, "class_name"

    .line 50593830
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593835
    const-string p3, "intercept service onStartCommand "

    .line 50593837
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593840
    move-result-object p2

    .line 50593841
    const/4 p3, 0x0

    .line 50593842
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593844
    const-string v0, "default"

    .line 50593846
    const-string v1, "ServiceAop"

    .line 50593848
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593851
    :cond_3b
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_7

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    const-string v1, "start_service"

    .line 50593801
    .line 50593802
    invoke-virtual {p0, v0, v1}, Lcom/a/d/DpService;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 p1, 0x2

    .line 50593812
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_3b

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    const-string p3, "intercept_sticky_service"

    .line 50593827
    .line 50593828
    const-string v0, "class_name"

    .line 50593829
    .line 50593830
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    const-string p3, "intercept service onStartCommand "

    .line 50593836
    .line 50593837
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p2

    .line 50593841
    const/4 p3, 0x0

    .line 50593842
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593843
    .line 50593844
    const-string v0, "default"

    .line 50593845
    .line 50593846
    const-string v1, "ServiceAop"

    .line 50593847
    .line 50593848
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return p1
.end method


