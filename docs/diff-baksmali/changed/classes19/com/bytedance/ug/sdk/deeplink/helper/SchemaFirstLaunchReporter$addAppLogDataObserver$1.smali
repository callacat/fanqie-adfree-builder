## classes19/com/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addAppLogDataObserver$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addAppLogDataObserver$1;->$uri:Landroid/net/Uri;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addAppLogDataObserver$1;->$uri:Landroid/net/Uri;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593794
    const-string p3, "onIdLoaded "

    .line 50593796
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const/16 p3, 0x2e

    .line 50593804
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593810
    move-result-object p2

    .line 50593811
    const-string p3, "SchemaFirstLaunchReporter"

    .line 50593813
    invoke-static {p3, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593819
    move-result p2

    .line 50593820
    if-nez p2, :cond_25

    .line 50593822
    sget-object p2, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 50593824
    iget-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addAppLogDataObserver$1;->$uri:Landroid/net/Uri;

    .line 50593826
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->realReport(Landroid/net/Uri;Ljava/lang/String;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string p3, "onIdLoaded "

    .line 50593795
    .line 50593796
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const/16 p3, 0x2e

    .line 50593803
    .line 50593804
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    const-string p3, "SchemaFirstLaunchReporter"

    .line 50593812
    .line 50593813
    invoke-static {p3, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p2

    .line 50593820
    if-nez p2, :cond_25

    .line 50593821
    .line 50593822
    sget-object p2, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 50593823
    .line 50593824
    iget-object p3, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addAppLogDataObserver$1;->$uri:Landroid/net/Uri;

    .line 50593825
    .line 50593826
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->realReport(Landroid/net/Uri;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117702656
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117702658
    const-string p2, "onRemoteIdGet "

    .line 117702660
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117702663
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702666
    const/16 p2, 0x2e

    .line 117702668
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702671
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117702674
    move-result-object p1

    .line 117702675
    const-string p2, "SchemaFirstLaunchReporter"

    .line 117702677
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117702680
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702683
    move-result p1

    .line 117702684
    if-nez p1, :cond_25

    .line 117702686
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 117702688
    iget-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addAppLogDataObserver$1;->$uri:Landroid/net/Uri;

    .line 117702690
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->realReport(Landroid/net/Uri;Ljava/lang/String;)V

    .line 117702693
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117702656
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117702657
    .line 117702658
    const-string p2, "onRemoteIdGet "

    .line 117702659
    .line 117702660
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117702661
    .line 117702662
    .line 117702663
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702664
    .line 117702665
    .line 117702666
    const/16 p2, 0x2e

    .line 117702667
    .line 117702668
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702669
    .line 117702670
    .line 117702671
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117702672
    .line 117702673
    .line 117702674
    move-result-object p1

    .line 117702675
    const-string p2, "SchemaFirstLaunchReporter"

    .line 117702676
    .line 117702677
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117702678
    .line 117702679
    .line 117702680
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702681
    .line 117702682
    .line 117702683
    move-result p1

    .line 117702684
    if-nez p1, :cond_25

    .line 117702685
    .line 117702686
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;

    .line 117702687
    .line 117702688
    iget-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter$addAppLogDataObserver$1;->$uri:Landroid/net/Uri;

    .line 117702689
    .line 117702690
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/helper/SchemaFirstLaunchReporter;->realReport(Landroid/net/Uri;Ljava/lang/String;)V

    .line 117702691
    .line 117702692
    .line 117702693
    :cond_25
    return-void
.end method


