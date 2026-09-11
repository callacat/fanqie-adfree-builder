## classes12/com/android/ttcjpaysdk/base/alipay/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->a:Lorg/json/JSONObject;

    .line 50593800
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 50593802
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50593804
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593807
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->c:Ljava/lang/ref/WeakReference;

    .line 50593809
    new-instance p1, Ly8/d;

    .line 50593811
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, Landroid/app/Activity;

    .line 50593817
    if-eqz p2, :cond_24

    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593826
    move-result-object p2

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p2, 0x0

    .line 50593829
    :goto_25
    if-nez p2, :cond_29

    .line 50593831
    const-string p2, ""

    .line 50593833
    :cond_29
    new-instance p3, Lcom/android/ttcjpaysdk/base/alipay/b;

    .line 50593835
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/base/alipay/b;-><init>(Lcom/android/ttcjpaysdk/base/alipay/c;)V

    .line 50593838
    invoke-direct {p1, p2, p3}, Ly8/d;-><init>(Ljava/lang/String;Ly8/d$a;)V

    .line 50593841
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->d:Ly8/d;

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->a:Lorg/json/JSONObject;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 50593801
    .line 50593802
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50593803
    .line 50593804
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->c:Ljava/lang/ref/WeakReference;

    .line 50593808
    .line 50593809
    new-instance p1, Ly8/d;

    .line 50593810
    .line 50593811
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    check-cast p2, Landroid/app/Activity;

    .line 50593816
    .line 50593817
    if-eqz p2, :cond_24

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p2, 0x0

    .line 50593829
    :goto_25
    if-nez p2, :cond_29

    .line 50593830
    .line 50593831
    const-string p2, ""

    .line 50593832
    .line 50593833
    :cond_29
    new-instance p3, Lcom/android/ttcjpaysdk/base/alipay/b;

    .line 50593834
    .line 50593835
    invoke-direct {p3, p0}, Lcom/android/ttcjpaysdk/base/alipay/b;-><init>(Lcom/android/ttcjpaysdk/base/alipay/c;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-direct {p1, p2, p3}, Ly8/d;-><init>(Ljava/lang/String;Ly8/d$a;)V

    .line 50593839
    .line 50593840
    .line 50593841
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->d:Ly8/d;

    .line 50593842
    .line 50593843
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->c:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/app/Activity;

    .line 327688
    if-eqz v0, :cond_45

    .line 327690
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_15

    .line 327696
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->d:Ly8/d;

    .line 327698
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327701
    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->a:Lorg/json/JSONObject;

    .line 327703
    const-string v2, "url"

    .line 327705
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    new-instance v2, Landroid/content/Intent;

    .line 327711
    const-class v3, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 327713
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327716
    const-string v3, "alipay_h5_url"

    .line 327718
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327721
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2c} :catch_2d

    .line 327724
    goto :goto_45

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327728
    const-string v2, "payWithAlipayH5 error, "

    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v1, "CJPayAliPaymentService"

    .line 327746
    invoke-static {v1, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 327751
    if-eqz v0, :cond_50

    .line 327753
    const-string v1, "wallet_rd_alipay_h5pay_call"

    .line 327755
    const-string v2, ""

    .line 327757
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->c:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/app/Activity;

    .line 327687
    .line 327688
    if-eqz v0, :cond_45

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_15

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->d:Ly8/d;

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->a:Lorg/json/JSONObject;

    .line 327702
    .line 327703
    const-string v2, "url"

    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    new-instance v2, Landroid/content/Intent;

    .line 327710
    .line 327711
    const-class v3, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 327712
    .line 327713
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327714
    .line 327715
    .line 327716
    const-string v3, "alipay_h5_url"

    .line 327717
    .line 327718
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2c} :catch_2d

    .line 327722
    .line 327723
    .line 327724
    goto :goto_45

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v2, "payWithAlipayH5 error, "

    .line 327729
    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v1, "CJPayAliPaymentService"

    .line 327745
    .line 327746
    invoke-static {v1, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 327750
    .line 327751
    if-eqz v0, :cond_50

    .line 327752
    .line 327753
    const-string v1, "wallet_rd_alipay_h5pay_call"

    .line 327754
    .line 327755
    const-string v2, ""

    .line 327756
    .line 327757
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


