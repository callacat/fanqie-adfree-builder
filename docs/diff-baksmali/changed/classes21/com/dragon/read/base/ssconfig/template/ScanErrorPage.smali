## classes21/com/dragon/read/base/ssconfig/template/ScanErrorPage.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f6f3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->a:Lcom/dragon/read/base/ssconfig/template/ScanErrorPage$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IScanErrorPage;

    .line 262161
    const-string v2, "scan_error_page_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->b:Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f6f3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->a:Lcom/dragon/read/base/ssconfig/template/ScanErrorPage$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IScanErrorPage;

    .line 262160
    .line 262161
    const-string v2, "scan_error_page_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->b:Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->schema:Ljava/lang/String;

    .line 33685513
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->jumpPageForAllError:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->schema:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->jumpPageForAllError:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const-string p1, ""

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;-><init>(Ljava/lang/String;Z)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const-string p1, ""

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;-><init>(Ljava/lang/String;Z)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


.method public static final a()Ljava/lang/String;
[MOD-CHANGED]
.method public static final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->a:Lcom/dragon/read/base/ssconfig/template/ScanErrorPage$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "scan_error_page_config"

    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->b:Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 327700
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->schema:Ljava/lang/String;

    .line 327702
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327705
    move-result v1

    .line 327706
    const-string v2, "7.3.3.68"

    .line 327708
    if-eqz v1, :cond_2e

    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_4c

    .line 327726
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327728
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327738
    move-result-object v1

    .line 327739
    const v3, 0x7f060cb3

    .line 327742
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->a:Lcom/dragon/read/base/ssconfig/template/ScanErrorPage$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "scan_error_page_config"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->b:Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->schema:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    const-string v2, "7.3.3.68"

    .line 327707
    .line 327708
    if-eqz v1, :cond_2e

    .line 327709
    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_4c

    .line 327726
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const v3, 0x7f060cb3

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    return-object v0
.end method


