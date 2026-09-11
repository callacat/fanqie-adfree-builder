## classes10/com/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$1;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$1;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
[MOD-CHANGED]
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 33685507
    move-result-object p1

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$1;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;

    .line 33685510
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->orderId:Ljava/lang/String;

    .line 33685512
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->orderAuth:Ljava/lang/String;

    .line 33685514
    invoke-virtual {p1, v1, p2, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->submitWifiChoose(Ljava/lang/String;ILjava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/downloadlib/OrderDownloader;->getInstance()Lcom/ss/android/downloadlib/OrderDownloader;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$1;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;

    .line 33685509
    .line 33685510
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->orderId:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->orderAuth:Ljava/lang/String;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, v1, p2, v0}, Lcom/ss/android/downloadlib/OrderDownloader;->submitWifiChoose(Ljava/lang/String;ILjava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


