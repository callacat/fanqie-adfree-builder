## classes10/com/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 50462723
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->activity:Landroid/app/Activity;

    .line 50462725
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->orderId:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->orderAuth:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->activity:Landroid/app/Activity;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->orderId:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->orderAuth:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method private initView()V
[MOD-CHANGED]
.method private initView()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7f111dca

    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/ImageView;

    .line 327689
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->ivOrderResult:Landroid/widget/ImageView;

    .line 327691
    const v0, 0x7f111ce7

    .line 327694
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/widget/ImageView;

    .line 327700
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->ivClose:Landroid/widget/ImageView;

    .line 327702
    const v0, 0x7f113751

    .line 327705
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Landroid/widget/TextView;

    .line 327711
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->tvOrderResult:Landroid/widget/TextView;

    .line 327713
    const v0, 0x7f113753

    .line 327716
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Landroid/widget/TextView;

    .line 327722
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->tvOrderWifi:Landroid/widget/TextView;

    .line 327724
    const v0, 0x7f1130f8

    .line 327727
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/widget/Switch;

    .line 327733
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->switchOrderWifi:Landroid/widget/Switch;

    .line 327735
    const v0, 0x7f112304

    .line 327738
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Landroid/widget/LinearLayout;

    .line 327744
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->llWifiChoose:Landroid/widget/LinearLayout;

    .line 327746
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->ivOrderResult:Landroid/widget/ImageView;

    .line 327748
    const v1, 0x7f022ec7

    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327754
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->tvOrderResult:Landroid/widget/TextView;

    .line 327756
    const-string v1, "\u606d\u559c\uff01\u9884\u7ea6\u6210\u529f"

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327761
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->tvOrderWifi:Landroid/widget/TextView;

    .line 327763
    const-string v1, "\u6e38\u620f\u4e0a\u7ebf\u540e\u5728Wi-Fi\u73af\u5883\u81ea\u52a8\u4e0b\u8f7d"

    .line 327765
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327768
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->switchOrderWifi:Landroid/widget/Switch;

    .line 327770
    const/4 v1, 0x0

    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 327774
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->switchOrderWifi:Landroid/widget/Switch;

    .line 327776
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$1;

    .line 327778
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$1;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;)V

    .line 327781
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 327784
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->llWifiChoose:Landroid/widget/LinearLayout;

    .line 327786
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$2;

    .line 327788
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$2;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;)V

    .line 327791
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327794
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->ivClose:Landroid/widget/ImageView;

    .line 327796
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$3;

    .line 327798
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$3;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;)V

    .line 327801
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method private initView()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7f111dca

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/ImageView;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->ivOrderResult:Landroid/widget/ImageView;

    .line 327690
    .line 327691
    const v0, 0x7f111ce7

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/widget/ImageView;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->ivClose:Landroid/widget/ImageView;

    .line 327701
    .line 327702
    const v0, 0x7f113751

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Landroid/widget/TextView;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->tvOrderResult:Landroid/widget/TextView;

    .line 327712
    .line 327713
    const v0, 0x7f113753

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Landroid/widget/TextView;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->tvOrderWifi:Landroid/widget/TextView;

    .line 327723
    .line 327724
    const v0, 0x7f1130f8

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/widget/Switch;

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->switchOrderWifi:Landroid/widget/Switch;

    .line 327734
    .line 327735
    const v0, 0x7f112304

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Landroid/widget/LinearLayout;

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->llWifiChoose:Landroid/widget/LinearLayout;

    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->ivOrderResult:Landroid/widget/ImageView;

    .line 327747
    .line 327748
    const v1, 0x7f022ec7

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->tvOrderResult:Landroid/widget/TextView;

    .line 327755
    .line 327756
    const-string v1, "\u606d\u559c\uff01\u9884\u7ea6\u6210\u529f"

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->tvOrderWifi:Landroid/widget/TextView;

    .line 327762
    .line 327763
    const-string v1, "\u6e38\u620f\u4e0a\u7ebf\u540e\u5728Wi-Fi\u73af\u5883\u81ea\u52a8\u4e0b\u8f7d"

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->switchOrderWifi:Landroid/widget/Switch;

    .line 327769
    .line 327770
    const/4 v1, 0x0

    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->switchOrderWifi:Landroid/widget/Switch;

    .line 327775
    .line 327776
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$1;

    .line 327777
    .line 327778
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$1;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 327782
    .line 327783
    .line 327784
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->llWifiChoose:Landroid/widget/LinearLayout;

    .line 327785
    .line 327786
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$2;

    .line 327787
    .line 327788
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$2;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327792
    .line 327793
    .line 327794
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->ivClose:Landroid/widget/ImageView;

    .line 327795
    .line 327796
    new-instance v1, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$3;

    .line 327797
    .line 327798
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog$3;-><init>(Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;)V

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method


.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    :try_start_7
    new-instance v0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;

    .line 50528265
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528268
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 50528271
    goto :goto_14

    .line 50528272
    :catch_10
    move-exception p0

    .line 50528273
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    :try_start_7
    new-instance v0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;

    .line 50528264
    .line 50528265
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 50528269
    .line 50528270
    .line 50528271
    goto :goto_14

    .line 50528272
    :catch_10
    move-exception p0

    .line 50528273
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->activity:Landroid/app/Activity;

    .line 131077
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->activity:Landroid/app/Activity;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17039367
    const v0, 0x7f051a66

    .line 17039370
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17039373
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039379
    const v1, 0x7f022ec2

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039388
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039391
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->initView()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17039365
    .line 17039366
    .line 17039367
    const v0, 0x7f051a66

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039378
    .line 17039379
    const v1, 0x7f022ec2

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/dialog/OrderWifiChooseDialog;->initView()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


