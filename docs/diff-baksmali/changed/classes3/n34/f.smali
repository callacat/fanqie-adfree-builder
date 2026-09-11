## classes3/n34/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ln34/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ln34/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/f;->a:Ln34/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln34/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/f;->a:Ln34/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Ln34/f;->a:Ln34/m;

    .line 50593794
    iget-object v0, v0, Ln34/m;->w:Ljava/lang/String;

    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    const-string v2, "\u8bf7\u6c42\u7ea2\u679c\u6388\u6743\u7801\u6210\u529f\uff0c\u53d1\u8d77\u7ea2\u679c\u7ed1\u5b9a:"

    .line 50593800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const/16 p2, 0x2f

    .line 50593808
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p2

    .line 50593818
    const/4 p3, 0x0

    .line 50593819
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593821
    const-string v1, "experience"

    .line 50593823
    invoke-static {v1, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    iget-object p2, p0, Ln34/f;->a:Ln34/m;

    .line 50593828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50593834
    move-result-object p3

    .line 50593835
    invoke-static {p3}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 50593838
    move-result-object v0

    .line 50593839
    iget-object v1, p2, Ln34/m;->y:Ljava/lang/String;

    .line 50593841
    iget-object v2, p2, Ln34/m;->x:Ljava/lang/String;

    .line 50593843
    const/4 v4, 0x0

    .line 50593844
    new-instance v5, Ln34/k;

    .line 50593846
    invoke-direct {v5, p2}, Ln34/k;-><init>(Ln34/m;)V

    .line 50593849
    move-object v3, p1

    .line 50593850
    invoke-interface/range {v0 .. v5}, Lbe1/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Ln34/f;->a:Ln34/m;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Ln34/m;->w:Ljava/lang/String;

    .line 50593795
    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string v2, "\u8bf7\u6c42\u7ea2\u679c\u6388\u6743\u7801\u6210\u529f\uff0c\u53d1\u8d77\u7ea2\u679c\u7ed1\u5b9a:"

    .line 50593799
    .line 50593800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const/16 p2, 0x2f

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    const/4 p3, 0x0

    .line 50593819
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593820
    .line 50593821
    const-string v1, "experience"

    .line 50593822
    .line 50593823
    invoke-static {v1, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    iget-object p2, p0, Ln34/f;->a:Ln34/m;

    .line 50593827
    .line 50593828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p3

    .line 50593835
    invoke-static {p3}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v0

    .line 50593839
    iget-object v1, p2, Ln34/m;->y:Ljava/lang/String;

    .line 50593840
    .line 50593841
    iget-object v2, p2, Ln34/m;->x:Ljava/lang/String;

    .line 50593842
    .line 50593843
    const/4 v4, 0x0

    .line 50593844
    new-instance v5, Ln34/k;

    .line 50593845
    .line 50593846
    invoke-direct {v5, p2}, Ln34/k;-><init>(Ln34/m;)V

    .line 50593847
    .line 50593848
    .line 50593849
    move-object v3, p1

    .line 50593850
    invoke-interface/range {v0 .. v5}, Lbe1/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkh7/m;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


.method public final onAuthorizeFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onAuthorizeFail(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ln34/f;->a:Ln34/m;

    .line 33816578
    iget-object v0, v0, Ln34/m;->w:Ljava/lang/String;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "\u8bf7\u6c42\u7ea2\u679c\u6388\u6743\u7801\u5931\u8d25\uff0cmsg:"

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, "/code:"

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816605
    const-string v2, "experience"

    .line 33816607
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    iget-object p1, p0, Ln34/f;->a:Ln34/m;

    .line 33816612
    const-string v0, "sendAuthLogin failed"

    .line 33816614
    invoke-virtual {p1, v0}, Ln34/m;->d(Ljava/lang/String;)V

    .line 33816617
    if-nez p2, :cond_32

    .line 33816619
    const p1, 0x7f0606c3

    .line 33816622
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33816625
    move-result-object p2

    .line 33816626
    :cond_32
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthorizeFail(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ln34/f;->a:Ln34/m;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Ln34/m;->w:Ljava/lang/String;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "\u8bf7\u6c42\u7ea2\u679c\u6388\u6743\u7801\u5931\u8d25\uff0cmsg:"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, "/code:"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const-string v2, "experience"

    .line 33816606
    .line 33816607
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Ln34/f;->a:Ln34/m;

    .line 33816611
    .line 33816612
    const-string v0, "sendAuthLogin failed"

    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0}, Ln34/m;->d(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    if-nez p2, :cond_32

    .line 33816618
    .line 33816619
    const p1, 0x7f0606c3

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    :cond_32
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


