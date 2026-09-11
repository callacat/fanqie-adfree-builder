## classes10/com/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa273b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;

    .line 131080
    const-string v0, "AdLpAppInfoDialog"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa273b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;

    .line 131079
    .line 131080
    const-string v0, "AdLpAppInfoDialog"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33751043
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 33751045
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 33751047
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getAuthInfo(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 33751057
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getCId(J)J

    .line 33751064
    move-result-wide p1

    .line 33751065
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;J)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 33751044
    .line 33751045
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getAuthInfo(J)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 33751056
    .line 33751057
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getCId(J)J

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-wide p1

    .line 33751065
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 33751066
    .line 33751067
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;JJII)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;JJII)V
    .registers 11

    .prologue
    .line 100925440
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 100925443
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100925446
    move-result-object v0

    .line 100925447
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog$1;

    .line 100925449
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V

    .line 100925452
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100925455
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 100925457
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 100925459
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 100925461
    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 100925463
    const/4 p1, 0x1

    .line 100925464
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->isComplianceDialogFromFeed:Z

    .line 100925466
    iput p7, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->downloadStatus:I

    .line 100925468
    iput p8, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 100925470
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;JJII)V
    .registers 11

    .prologue
    .line 100925440
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100925444
    .line 100925445
    .line 100925446
    move-result-object v0

    .line 100925447
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog$1;

    .line 100925448
    .line 100925449
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V

    .line 100925450
    .line 100925451
    .line 100925452
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100925453
    .line 100925454
    .line 100925455
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 100925456
    .line 100925457
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 100925458
    .line 100925459
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 100925460
    .line 100925461
    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 100925462
    .line 100925463
    const/4 p1, 0x1

    .line 100925464
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->isComplianceDialogFromFeed:Z

    .line 100925465
    .line 100925466
    iput p7, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->downloadStatus:I

    .line 100925467
    .line 100925468
    iput p8, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 100925469
    .line 100925470
    return-void
.end method


.method private initView()V
[MOD-CHANGED]
.method private initView()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadComplianceDialogCallback()Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458759
    move-result-object v1

    .line 458760
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 458762
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458765
    move-result-object v1

    .line 458766
    if-eqz v1, :cond_15

    .line 458768
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 458771
    move-result-object v1

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v1, 0x0

    .line 458774
    :goto_16
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 458777
    move-result-object v2

    .line 458778
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 458781
    move-result-object v2

    .line 458782
    const v3, 0x7f11343a

    .line 458785
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458788
    move-result-object v3

    .line 458789
    check-cast v3, Landroid/widget/TextView;

    .line 458791
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppName:Landroid/widget/TextView;

    .line 458793
    const v3, 0x7f11343c

    .line 458796
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458799
    move-result-object v3

    .line 458800
    check-cast v3, Landroid/widget/TextView;

    .line 458802
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppVersion:Landroid/widget/TextView;

    .line 458804
    const v3, 0x7f113439

    .line 458807
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458810
    move-result-object v3

    .line 458811
    check-cast v3, Landroid/widget/TextView;

    .line 458813
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppDeveloper:Landroid/widget/TextView;

    .line 458815
    const v3, 0x7f113438

    .line 458818
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458821
    move-result-object v3

    .line 458822
    check-cast v3, Landroid/widget/TextView;

    .line 458824
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppDetail:Landroid/widget/TextView;

    .line 458826
    const v3, 0x7f11343b

    .line 458829
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458832
    move-result-object v3

    .line 458833
    check-cast v3, Landroid/widget/TextView;

    .line 458835
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppPrivacy:Landroid/widget/TextView;

    .line 458837
    const v3, 0x7f113437

    .line 458840
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458843
    move-result-object v3

    .line 458844
    check-cast v3, Landroid/widget/TextView;

    .line 458846
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppDesc:Landroid/widget/TextView;

    .line 458848
    const v3, 0x7f110138

    .line 458851
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458854
    move-result-object v3

    .line 458855
    check-cast v3, Landroid/widget/TextView;

    .line 458857
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvGiveUp:Landroid/widget/TextView;

    .line 458859
    const v3, 0x7f111c32

    .line 458862
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458865
    move-result-object v3

    .line 458866
    check-cast v3, Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 458868
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->ivAppIcon:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 458870
    const v3, 0x7f112269

    .line 458873
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458876
    move-result-object v3

    .line 458877
    check-cast v3, Landroid/widget/TextView;

    .line 458879
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvDownload:Landroid/widget/TextView;

    .line 458881
    const v3, 0x7f11380e

    .line 458884
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458887
    move-result-object v3

    .line 458888
    check-cast v3, Landroid/widget/TextView;

    .line 458890
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvRegInfo:Landroid/widget/TextView;

    .line 458892
    const v3, 0x7f113599

    .line 458895
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458898
    move-result-object v3

    .line 458899
    sget-object v4, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;

    .line 458901
    iget v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->downloadStatus:I

    .line 458903
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->getDialogDownloadStatus(I)I

    .line 458906
    move-result v4

    .line 458907
    iget v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 458909
    const/4 v6, 0x2

    .line 458910
    if-ne v5, v6, :cond_a8

    .line 458912
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvDownload:Landroid/widget/TextView;

    .line 458914
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvGiveUp:Landroid/widget/TextView;

    .line 458916
    invoke-direct {p0, v5, v7, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->setButtonText(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 458919
    goto :goto_b8

    .line 458920
    :cond_a8
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvDownload:Landroid/widget/TextView;

    .line 458922
    const v7, 0x7f060b9d

    .line 458925
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 458928
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvGiveUp:Landroid/widget/TextView;

    .line 458930
    const v7, 0x7f060b99

    .line 458933
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 458936
    :goto_b8
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppName:Landroid/widget/TextView;

    .line 458938
    new-array v7, v6, [Ljava/lang/String;

    .line 458940
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 458942
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getAppName()Ljava/lang/String;

    .line 458945
    move-result-object v8

    .line 458946
    const/4 v9, 0x0

    .line 458947
    aput-object v8, v7, v9

    .line 458949
    const/4 v8, 0x1

    .line 458950
    const-string v10, "--"

    .line 458952
    aput-object v10, v7, v8

    .line 458954
    invoke-static {v7}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 458957
    move-result-object v7

    .line 458958
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458961
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppVersion:Landroid/widget/TextView;

    .line 458963
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458965
    const-string v11, "\u7248\u672c\u53f7\uff1a"

    .line 458967
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458970
    new-array v11, v6, [Ljava/lang/String;

    .line 458972
    iget-object v12, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 458974
    invoke-virtual {v12}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getVersionName()Ljava/lang/String;

    .line 458977
    move-result-object v12

    .line 458978
    aput-object v12, v11, v9

    .line 458980
    aput-object v10, v11, v8

    .line 458982
    invoke-static {v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 458985
    move-result-object v10

    .line 458986
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    move-result-object v7

    .line 458993
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458996
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppDeveloper:Landroid/widget/TextView;

    .line 458998
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459000
    const-string v10, "\u5f00\u53d1\u8005\uff1a"

    .line 459002
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459005
    new-array v6, v6, [Ljava/lang/String;

    .line 459007
    iget-object v10, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 459009
    invoke-virtual {v10}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getDeveloperName()Ljava/lang/String;

    .line 459012
    move-result-object v10

    .line 459013
    aput-object v10, v6, v9

    .line 459015
    const-string v10, "\u5e94\u7528\u4fe1\u606f\u6b63\u5728\u5b8c\u5584\u4e2d"

    .line 459017
    aput-object v10, v6, v8

    .line 459019
    invoke-static {v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 459022
    move-result-object v6

    .line 459023
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459029
    move-result-object v6

    .line 459030
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459033
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->ivAppIcon:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 459035
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 459038
    move-result-object v6

    .line 459039
    const/high16 v7, 0x41000000    # 8.0f

    .line 459041
    invoke-static {v6, v7}, Lcom/ss/android/downloadlib/utils/ToolUtils;->dp2px(Landroid/content/Context;F)I

    .line 459044
    move-result v6

    .line 459045
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setRoundRadius(I)V

    .line 459048
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->ivAppIcon:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 459050
    const-string v6, "#EBEBEB"

    .line 459052
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459055
    move-result v6

    .line 459056
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setBackgroundColor(I)V

    .line 459059
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 459061
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getRegUrl()Ljava/lang/String;

    .line 459064
    move-result-object v5

    .line 459065
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459068
    move-result v6

    .line 459069
    if-eqz v6, :cond_14a

    .line 459071
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvRegInfo:Landroid/widget/TextView;

    .line 459073
    const/16 v7, 0x8

    .line 459075
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459078
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459081
    goto :goto_152

    .line 459082
    :cond_14a
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvRegInfo:Landroid/widget/TextView;

    .line 459084
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459087
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 459090
    :goto_152
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 459093
    move-result-object v3

    .line 459094
    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 459096
    new-instance v8, Lcom/ss/android/downloadlib/addownload/compliance/b;

    .line 459098
    invoke-direct {v8, p0}, Lcom/ss/android/downloadlib/addownload/compliance/b;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V

    .line 459101
    invoke-virtual {v3, v6, v7, v8}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->setCallback(JLcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;)V

    .line 459104
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppDetail:Landroid/widget/TextView;

    .line 459106
    new-instance v6, Lcom/ss/android/downloadlib/addownload/compliance/c;

    .line 459108
    invoke-direct {v6, p0, v1, v4}, Lcom/ss/android/downloadlib/addownload/compliance/c;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;Ljava/lang/String;I)V

    .line 459111
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459114
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppPrivacy:Landroid/widget/TextView;

    .line 459116
    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/d;

    .line 459118
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/compliance/d;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V

    .line 459121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459124
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppDesc:Landroid/widget/TextView;

    .line 459126
    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/e;

    .line 459128
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/compliance/e;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V

    .line 459131
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459134
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvRegInfo:Landroid/widget/TextView;

    .line 459136
    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/f;

    .line 459138
    invoke-direct {v3, p0, v5}, Lcom/ss/android/downloadlib/addownload/compliance/f;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;Ljava/lang/String;)V

    .line 459141
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459144
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvGiveUp:Landroid/widget/TextView;

    .line 459146
    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/g;

    .line 459148
    invoke-direct {v3, p0, v0, v4}, Lcom/ss/android/downloadlib/addownload/compliance/g;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;I)V

    .line 459151
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459154
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvDownload:Landroid/widget/TextView;

    .line 459156
    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 459158
    invoke-direct {v3, p0, v2, v0, v4}, Lcom/ss/android/downloadlib/addownload/compliance/h;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;I)V

    .line 459161
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459164
    if-eqz v0, :cond_1a1

    .line 459166
    invoke-interface {v0, v4}, Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;->onDialogShow(I)V

    .line 459169
    :cond_1a1
    return-void
.end method

[INNER-ORIGINAL]
.method private initView()V
    .registers 14

    .prologue
    .line 458752
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadComplianceDialogCallback()Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 458761
    .line 458762
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    if-eqz v1, :cond_15

    .line 458767
    .line 458768
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v1, 0x0

    .line 458774
    :goto_16
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v2

    .line 458778
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getCommonDownloadHandler(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    const v3, 0x7f11343a

    .line 458783
    .line 458784
    .line 458785
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v3

    .line 458789
    check-cast v3, Landroid/widget/TextView;

    .line 458790
    .line 458791
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppName:Landroid/widget/TextView;

    .line 458792
    .line 458793
    const v3, 0x7f11343c

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v3

    .line 458800
    check-cast v3, Landroid/widget/TextView;

    .line 458801
    .line 458802
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppVersion:Landroid/widget/TextView;

    .line 458803
    .line 458804
    const v3, 0x7f113439

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v3

    .line 458811
    check-cast v3, Landroid/widget/TextView;

    .line 458812
    .line 458813
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppDeveloper:Landroid/widget/TextView;

    .line 458814
    .line 458815
    const v3, 0x7f113438

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v3

    .line 458822
    check-cast v3, Landroid/widget/TextView;

    .line 458823
    .line 458824
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppDetail:Landroid/widget/TextView;

    .line 458825
    .line 458826
    const v3, 0x7f11343b

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    check-cast v3, Landroid/widget/TextView;

    .line 458834
    .line 458835
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppPrivacy:Landroid/widget/TextView;

    .line 458836
    .line 458837
    const v3, 0x7f113437

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v3

    .line 458844
    check-cast v3, Landroid/widget/TextView;

    .line 458845
    .line 458846
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppDesc:Landroid/widget/TextView;

    .line 458847
    .line 458848
    const v3, 0x7f110138

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    check-cast v3, Landroid/widget/TextView;

    .line 458856
    .line 458857
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvGiveUp:Landroid/widget/TextView;

    .line 458858
    .line 458859
    const v3, 0x7f111c32

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v3

    .line 458866
    check-cast v3, Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 458867
    .line 458868
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->ivAppIcon:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 458869
    .line 458870
    const v3, 0x7f112269

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v3

    .line 458877
    check-cast v3, Landroid/widget/TextView;

    .line 458878
    .line 458879
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvDownload:Landroid/widget/TextView;

    .line 458880
    .line 458881
    const v3, 0x7f11380e

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v3

    .line 458888
    check-cast v3, Landroid/widget/TextView;

    .line 458889
    .line 458890
    iput-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvRegInfo:Landroid/widget/TextView;

    .line 458891
    .line 458892
    const v3, 0x7f113599

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v3

    .line 458899
    sget-object v4, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;

    .line 458900
    .line 458901
    iget v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->downloadStatus:I

    .line 458902
    .line 458903
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->getDialogDownloadStatus(I)I

    .line 458904
    .line 458905
    .line 458906
    move-result v4

    .line 458907
    iget v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 458908
    .line 458909
    const/4 v6, 0x2

    .line 458910
    if-ne v5, v6, :cond_a8

    .line 458911
    .line 458912
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvDownload:Landroid/widget/TextView;

    .line 458913
    .line 458914
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvGiveUp:Landroid/widget/TextView;

    .line 458915
    .line 458916
    invoke-direct {p0, v5, v7, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->setButtonText(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 458917
    .line 458918
    .line 458919
    goto :goto_b8

    .line 458920
    :cond_a8
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvDownload:Landroid/widget/TextView;

    .line 458921
    .line 458922
    const v7, 0x7f060b9d

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvGiveUp:Landroid/widget/TextView;

    .line 458929
    .line 458930
    const v7, 0x7f060b99

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    .line 458934
    .line 458935
    .line 458936
    :goto_b8
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppName:Landroid/widget/TextView;

    .line 458937
    .line 458938
    new-array v7, v6, [Ljava/lang/String;

    .line 458939
    .line 458940
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 458941
    .line 458942
    invoke-virtual {v8}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getAppName()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v8

    .line 458946
    const/4 v9, 0x0

    .line 458947
    aput-object v8, v7, v9

    .line 458948
    .line 458949
    const/4 v8, 0x1

    .line 458950
    const-string v10, "--"

    .line 458951
    .line 458952
    aput-object v10, v7, v8

    .line 458953
    .line 458954
    invoke-static {v7}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v7

    .line 458958
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458959
    .line 458960
    .line 458961
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppVersion:Landroid/widget/TextView;

    .line 458962
    .line 458963
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    const-string v11, "\u7248\u672c\u53f7\uff1a"

    .line 458966
    .line 458967
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    new-array v11, v6, [Ljava/lang/String;

    .line 458971
    .line 458972
    iget-object v12, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 458973
    .line 458974
    invoke-virtual {v12}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getVersionName()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v12

    .line 458978
    aput-object v12, v11, v9

    .line 458979
    .line 458980
    aput-object v10, v11, v8

    .line 458981
    .line 458982
    invoke-static {v11}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v10

    .line 458986
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v7

    .line 458993
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458994
    .line 458995
    .line 458996
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppDeveloper:Landroid/widget/TextView;

    .line 458997
    .line 458998
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    const-string v10, "\u5f00\u53d1\u8005\uff1a"

    .line 459001
    .line 459002
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    new-array v6, v6, [Ljava/lang/String;

    .line 459006
    .line 459007
    iget-object v10, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 459008
    .line 459009
    invoke-virtual {v10}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getDeveloperName()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v10

    .line 459013
    aput-object v10, v6, v9

    .line 459014
    .line 459015
    const-string v10, "\u5e94\u7528\u4fe1\u606f\u6b63\u5728\u5b8c\u5584\u4e2d"

    .line 459016
    .line 459017
    aput-object v10, v6, v8

    .line 459018
    .line 459019
    invoke-static {v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v6

    .line 459023
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v6

    .line 459030
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459031
    .line 459032
    .line 459033
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->ivAppIcon:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 459034
    .line 459035
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v6

    .line 459039
    const/high16 v7, 0x41000000    # 8.0f

    .line 459040
    .line 459041
    invoke-static {v6, v7}, Lcom/ss/android/downloadlib/utils/ToolUtils;->dp2px(Landroid/content/Context;F)I

    .line 459042
    .line 459043
    .line 459044
    move-result v6

    .line 459045
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setRoundRadius(I)V

    .line 459046
    .line 459047
    .line 459048
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->ivAppIcon:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 459049
    .line 459050
    const-string v6, "#EBEBEB"

    .line 459051
    .line 459052
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 459053
    .line 459054
    .line 459055
    move-result v6

    .line 459056
    invoke-virtual {v5, v6}, Lcom/ss/android/downloadlib/guide/install/ClipImageView;->setBackgroundColor(I)V

    .line 459057
    .line 459058
    .line 459059
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 459060
    .line 459061
    invoke-virtual {v5}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getRegUrl()Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v5

    .line 459065
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459066
    .line 459067
    .line 459068
    move-result v6

    .line 459069
    if-eqz v6, :cond_14a

    .line 459070
    .line 459071
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvRegInfo:Landroid/widget/TextView;

    .line 459072
    .line 459073
    const/16 v7, 0x8

    .line 459074
    .line 459075
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 459079
    .line 459080
    .line 459081
    goto :goto_152

    .line 459082
    :cond_14a
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvRegInfo:Landroid/widget/TextView;

    .line 459083
    .line 459084
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 459088
    .line 459089
    .line 459090
    :goto_152
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v3

    .line 459094
    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 459095
    .line 459096
    new-instance v8, Lcom/ss/android/downloadlib/addownload/compliance/b;

    .line 459097
    .line 459098
    invoke-direct {v8, p0}, Lcom/ss/android/downloadlib/addownload/compliance/b;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v3, v6, v7, v8}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->setCallback(JLcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;)V

    .line 459102
    .line 459103
    .line 459104
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppDetail:Landroid/widget/TextView;

    .line 459105
    .line 459106
    new-instance v6, Lcom/ss/android/downloadlib/addownload/compliance/c;

    .line 459107
    .line 459108
    invoke-direct {v6, p0, v1, v4}, Lcom/ss/android/downloadlib/addownload/compliance/c;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;Ljava/lang/String;I)V

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459112
    .line 459113
    .line 459114
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppPrivacy:Landroid/widget/TextView;

    .line 459115
    .line 459116
    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/d;

    .line 459117
    .line 459118
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/compliance/d;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459122
    .line 459123
    .line 459124
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvAppDesc:Landroid/widget/TextView;

    .line 459125
    .line 459126
    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/e;

    .line 459127
    .line 459128
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/compliance/e;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V

    .line 459129
    .line 459130
    .line 459131
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459132
    .line 459133
    .line 459134
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvRegInfo:Landroid/widget/TextView;

    .line 459135
    .line 459136
    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/f;

    .line 459137
    .line 459138
    invoke-direct {v3, p0, v5}, Lcom/ss/android/downloadlib/addownload/compliance/f;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;Ljava/lang/String;)V

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459142
    .line 459143
    .line 459144
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvGiveUp:Landroid/widget/TextView;

    .line 459145
    .line 459146
    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/g;

    .line 459147
    .line 459148
    invoke-direct {v3, p0, v0, v4}, Lcom/ss/android/downloadlib/addownload/compliance/g;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;I)V

    .line 459149
    .line 459150
    .line 459151
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459152
    .line 459153
    .line 459154
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->tvDownload:Landroid/widget/TextView;

    .line 459155
    .line 459156
    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 459157
    .line 459158
    invoke-direct {v3, p0, v2, v0, v4}, Lcom/ss/android/downloadlib/addownload/compliance/h;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;I)V

    .line 459159
    .line 459160
    .line 459161
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459162
    .line 459163
    .line 459164
    if-eqz v0, :cond_1a1

    .line 459165
    .line 459166
    invoke-interface {v0, v4}, Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;->onDialogShow(I)V

    .line 459167
    .line 459168
    .line 459169
    :cond_1a1
    return-void
.end method


.method private synthetic lambda$initView$1(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method private synthetic lambda$initView$1(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->ivAppIcon:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 16973828
    if-eqz v0, :cond_a

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    const/16 p1, 0xcb

    .line 16973836
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$initView$1(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->ivAppIcon:Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    const/16 p1, 0xcb

    .line 16973835
    .line 16973836
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 16973837
    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendUnityEvent(IJ)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method private synthetic lambda$initView$2(Ljava/lang/String;ILandroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$initView$2(Ljava/lang/String;ILandroid/view/View;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50593795
    move-result-object p3

    .line 50593796
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 50593798
    invoke-virtual {p3, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->pushDialogActivity(Landroid/app/Activity;)V

    .line 50593801
    iget-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->isComplianceDialogFromFeed:Z

    .line 50593803
    if-eqz p3, :cond_21

    .line 50593805
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 50593807
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 50593809
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPermissionClassifyUrl()Ljava/lang/String;

    .line 50593812
    move-result-object v1

    .line 50593813
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 50593815
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 50593817
    iget v6, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 50593819
    move-object v7, p1

    .line 50593820
    move v8, p2

    .line 50593821
    invoke-static/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->start(Landroid/app/Activity;Ljava/lang/String;JJILjava/lang/String;I)V

    .line 50593824
    goto :goto_28

    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 50593827
    iget-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 50593829
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->start(Landroid/app/Activity;J)V

    .line 50593832
    :goto_28
    const-string p1, "lp_app_dialog_click_detail"

    .line 50593834
    iget-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 50593836
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$initView$2(Ljava/lang/String;ILandroid/view/View;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p3

    .line 50593796
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 50593797
    .line 50593798
    invoke-virtual {p3, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->pushDialogActivity(Landroid/app/Activity;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->isComplianceDialogFromFeed:Z

    .line 50593802
    .line 50593803
    if-eqz p3, :cond_21

    .line 50593804
    .line 50593805
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 50593806
    .line 50593807
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 50593808
    .line 50593809
    invoke-virtual {p3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPermissionClassifyUrl()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 50593814
    .line 50593815
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 50593816
    .line 50593817
    iget v6, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 50593818
    .line 50593819
    move-object v7, p1

    .line 50593820
    move v8, p2

    .line 50593821
    invoke-static/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->start(Landroid/app/Activity;Ljava/lang/String;JJILjava/lang/String;I)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_28

    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 50593826
    .line 50593827
    iget-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 50593828
    .line 50593829
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/AppDetailInfoActivity;->start(Landroid/app/Activity;J)V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    const-string p1, "lp_app_dialog_click_detail"

    .line 50593833
    .line 50593834
    iget-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 50593835
    .line 50593836
    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method private synthetic lambda$initView$3(Landroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->pushDialogActivity(Landroid/app/Activity;)V

    .line 17039369
    iget-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->isComplianceDialogFromFeed:Z

    .line 17039371
    if-eqz p1, :cond_1f

    .line 17039373
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 17039375
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPolicyUrl()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 17039383
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 17039385
    iget v6, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 17039387
    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->start(Landroid/app/Activity;Ljava/lang/String;JJI)V

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 17039393
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 17039395
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->start(Landroid/app/Activity;J)V

    .line 17039398
    :goto_26
    const-string p1, "lp_app_dialog_click_privacy"

    .line 17039400
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 17039402
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->pushDialogActivity(Landroid/app/Activity;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->isComplianceDialogFromFeed:Z

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1f

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getPolicyUrl()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 17039382
    .line 17039383
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 17039384
    .line 17039385
    iget v6, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 17039386
    .line 17039387
    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->start(Landroid/app/Activity;Ljava/lang/String;JJI)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 17039392
    .line 17039393
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 17039394
    .line 17039395
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->start(Landroid/app/Activity;J)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    const-string p1, "lp_app_dialog_click_privacy"

    .line 17039399
    .line 17039400
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 17039401
    .line 17039402
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method private synthetic lambda$initView$4(Landroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->pushDialogActivity(Landroid/app/Activity;)V

    .line 17039369
    iget-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->isComplianceDialogFromFeed:Z

    .line 17039371
    if-eqz p1, :cond_1f

    .line 17039373
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 17039375
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getDescUrl()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 17039383
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 17039385
    iget v6, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 17039387
    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->start(Landroid/app/Activity;Ljava/lang/String;JJI)V

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 17039393
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 17039395
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->start(Landroid/app/Activity;J)V

    .line 17039398
    :goto_26
    const-string p1, "lp_app_dialog_click_description"

    .line 17039400
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 17039402
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->pushDialogActivity(Landroid/app/Activity;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->isComplianceDialogFromFeed:Z

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1f

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->getDescUrl()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 17039382
    .line 17039383
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 17039384
    .line 17039385
    iget v6, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 17039386
    .line 17039387
    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->start(Landroid/app/Activity;Ljava/lang/String;JJI)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 17039392
    .line 17039393
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 17039394
    .line 17039395
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppDescriptionInfoActivity;->start(Landroid/app/Activity;J)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    const-string p1, "lp_app_dialog_click_description"

    .line 17039399
    .line 17039400
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 17039401
    .line 17039402
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method private synthetic lambda$initView$5(Ljava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$initView$5(Ljava/lang/String;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 33816579
    move-result-object p2

    .line 33816580
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 33816582
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->pushDialogActivity(Landroid/app/Activity;)V

    .line 33816585
    iget-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->isComplianceDialogFromFeed:Z

    .line 33816587
    if-eqz p2, :cond_18

    .line 33816589
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 33816591
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 33816593
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 33816595
    move-object v1, p1

    .line 33816596
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/compliance/AppRegInfoActivity;->start(Landroid/app/Activity;Ljava/lang/String;JJ)V

    .line 33816599
    goto :goto_1f

    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 33816602
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 33816604
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppRegInfoActivity;->start(Landroid/app/Activity;J)V

    .line 33816607
    :goto_1f
    const-string p1, "lp_app_dialog_click_reg_info"

    .line 33816609
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 33816611
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$initView$5(Ljava/lang/String;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 33816581
    .line 33816582
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->pushDialogActivity(Landroid/app/Activity;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->isComplianceDialogFromFeed:Z

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_18

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 33816590
    .line 33816591
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 33816592
    .line 33816593
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 33816594
    .line 33816595
    move-object v1, p1

    .line 33816596
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/compliance/AppRegInfoActivity;->start(Landroid/app/Activity;Ljava/lang/String;JJ)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1f

    .line 33816600
    :cond_18
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

    .line 33816601
    .line 33816602
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->infoId:J

    .line 33816603
    .line 33816604
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppRegInfoActivity;->start(Landroid/app/Activity;J)V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    const-string p1, "lp_app_dialog_click_reg_info"

    .line 33816608
    .line 33816609
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 33816610
    .line 33816611
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method private synthetic lambda$initView$6(Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;ILandroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$initView$6(Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->dismiss()V

    .line 50528259
    const-string p3, "lp_app_dialog_click_giveup"

    .line 50528261
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 50528263
    invoke-static {p3, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 50528266
    iget p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 50528268
    const/4 v0, 0x2

    .line 50528269
    if-ne p3, v0, :cond_14

    .line 50528271
    if-eqz p1, :cond_14

    .line 50528273
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;->onCancelBtnClick(I)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$initView$6(Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->dismiss()V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p3, "lp_app_dialog_click_giveup"

    .line 50528260
    .line 50528261
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 50528262
    .line 50528263
    invoke-static {p3, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 50528264
    .line 50528265
    .line 50528266
    iget p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 50528267
    .line 50528268
    const/4 v0, 0x2

    .line 50528269
    if-ne p3, v0, :cond_14

    .line 50528270
    .line 50528271
    if-eqz p1, :cond_14

    .line 50528272
    .line 50528273
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;->onCancelBtnClick(I)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method private synthetic lambda$initView$7(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;ILandroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$initView$7(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 67371008
    const-string p4, "lp_app_dialog_click_download"

    .line 67371010
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 67371012
    invoke-static {p4, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 67371015
    iget p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 67371017
    const/4 v0, 0x2

    .line 67371018
    if-ne p4, v0, :cond_21

    .line 67371020
    const/4 p4, 0x3

    .line 67371021
    invoke-virtual {p1, p4}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleDownload(I)V

    .line 67371024
    if-eqz p2, :cond_2a

    .line 67371026
    if-eq p3, v0, :cond_15

    .line 67371028
    goto :goto_1d

    .line 67371029
    :cond_15
    sget-object p1, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;

    .line 67371031
    iget p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->downloadStatus:I

    .line 67371033
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->getDialogDownloadStatus(I)I

    .line 67371036
    move-result p3

    .line 67371037
    :goto_1d
    invoke-interface {p2, p3}, Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;->onDownloadBtnClick(I)V

    .line 67371040
    goto :goto_2a

    .line 67371041
    :cond_21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 67371044
    move-result-object p1

    .line 67371045
    iget-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 67371047
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->startDownload(J)V

    .line 67371050
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->dismiss()V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$initView$7(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 67371008
    const-string p4, "lp_app_dialog_click_download"

    .line 67371009
    .line 67371010
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 67371011
    .line 67371012
    invoke-static {p4, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 67371013
    .line 67371014
    .line 67371015
    iget p4, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->showDialogScene:I

    .line 67371016
    .line 67371017
    const/4 v0, 0x2

    .line 67371018
    if-ne p4, v0, :cond_21

    .line 67371019
    .line 67371020
    const/4 p4, 0x3

    .line 67371021
    invoke-virtual {p1, p4}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleDownload(I)V

    .line 67371022
    .line 67371023
    .line 67371024
    if-eqz p2, :cond_2a

    .line 67371025
    .line 67371026
    if-eq p3, v0, :cond_15

    .line 67371027
    .line 67371028
    goto :goto_1d

    .line 67371029
    :cond_15
    sget-object p1, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;

    .line 67371030
    .line 67371031
    iget p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->downloadStatus:I

    .line 67371032
    .line 67371033
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->getDialogDownloadStatus(I)I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p3

    .line 67371037
    :goto_1d
    invoke-interface {p2, p3}, Lcom/ss/android/download/api/config/DownloadComplianceDialogCallback;->onDownloadBtnClick(I)V

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_2a

    .line 67371041
    :cond_21
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    iget-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 67371046
    .line 67371047
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->startDownload(J)V

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->dismiss()V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16842752
    const-string p1, "lp_app_dialog_cancel"

    .line 16842754
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 16842756
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16842752
    const-string p1, "lp_app_dialog_cancel"

    .line 16842753
    .line 16842754
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 16842755
    .line 16842756
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendDialogClickEvent(Ljava/lang/String;J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private setButtonText(Landroid/widget/TextView;Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method private setButtonText(Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eq p3, v0, :cond_2c

    .line 50593795
    const/4 v0, 0x2

    .line 50593796
    const v1, 0x7f060b9f

    .line 50593799
    if-eq p3, v0, :cond_22

    .line 50593801
    const/4 v0, 0x3

    .line 50593802
    if-eq p3, v0, :cond_18

    .line 50593804
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593806
    sget-object p2, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->TAG:Ljava/lang/String;

    .line 50593808
    const-string p3, "setButtonText"

    .line 50593810
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7b26\u5408\u9884\u671f\u7684\u4e0b\u8f7d\u72b6\u6001\u503c"

    .line 50593812
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    goto :goto_38

    .line 50593816
    :cond_18
    const p3, 0x7f060b9a

    .line 50593819
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50593822
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50593825
    goto :goto_38

    .line 50593826
    :cond_22
    const p3, 0x7f060b9c

    .line 50593829
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50593832
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50593835
    goto :goto_38

    .line 50593836
    :cond_2c
    const p3, 0x7f060b9d

    .line 50593839
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50593842
    const p1, 0x7f060b99

    .line 50593845
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method private setButtonText(Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eq p3, v0, :cond_2c

    .line 50593794
    .line 50593795
    const/4 v0, 0x2

    .line 50593796
    const v1, 0x7f060b9f

    .line 50593797
    .line 50593798
    .line 50593799
    if-eq p3, v0, :cond_22

    .line 50593800
    .line 50593801
    const/4 v0, 0x3

    .line 50593802
    if-eq p3, v0, :cond_18

    .line 50593803
    .line 50593804
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50593805
    .line 50593806
    sget-object p2, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->TAG:Ljava/lang/String;

    .line 50593807
    .line 50593808
    const-string p3, "setButtonText"

    .line 50593809
    .line 50593810
    const-string v0, "\u672a\u83b7\u53d6\u5230\u7b26\u5408\u9884\u671f\u7684\u4e0b\u8f7d\u72b6\u6001\u503c"

    .line 50593811
    .line 50593812
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_38

    .line 50593816
    :cond_18
    const p3, 0x7f060b9a

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_38

    .line 50593826
    :cond_22
    const p3, 0x7f060b9c

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_38

    .line 50593836
    :cond_2c
    const p3, 0x7f060b9d

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 50593840
    .line 50593841
    .line 50593842
    const p1, 0x7f060b99

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


.method public static showDialog(Landroid/app/Activity;J)V
[MOD-CHANGED]
.method public static showDialog(Landroid/app/Activity;J)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33751043
    move-result v0

    .line 33751044
    const/16 v1, 0x6d

    .line 33751046
    if-eqz v0, :cond_c

    .line 33751048
    invoke-static {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    :try_start_c
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;

    .line 33751054
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;-><init>(Landroid/app/Activity;J)V

    .line 33751057
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 33751060
    goto :goto_1c

    .line 33751061
    :catch_15
    move-exception p0

    .line 33751062
    invoke-static {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33751065
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static showDialog(Landroid/app/Activity;J)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/16 v1, 0x6d

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_c

    .line 33751047
    .line 33751048
    invoke-static {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    :try_start_c
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;-><init>(Landroid/app/Activity;J)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_15

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1c

    .line 33751061
    :catch_15
    move-exception p0

    .line 33751062
    invoke-static {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;JJII)V
[MOD-CHANGED]
.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;JJII)V
    .registers 18

    .prologue
    .line 100990976
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100990979
    move-result v0

    .line 100990980
    if-eqz v0, :cond_7

    .line 100990982
    return-void

    .line 100990983
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 100990985
    move-object v1, p1

    .line 100990986
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100990989
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getAppPkgInfoObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AppPkgInfo;

    .line 100990992
    move-result-object v0

    .line 100990993
    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 100990995
    invoke-direct {v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;-><init>()V

    .line 100990998
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getAppName()Ljava/lang/String;

    .line 100991001
    move-result-object v1

    .line 100991002
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setAppName(Ljava/lang/String;)V

    .line 100991005
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getDeveloperName()Ljava/lang/String;

    .line 100991008
    move-result-object v1

    .line 100991009
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setDeveloperName(Ljava/lang/String;)V

    .line 100991012
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getVersionName()Ljava/lang/String;

    .line 100991015
    move-result-object v1

    .line 100991016
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setVersionName(Ljava/lang/String;)V

    .line 100991019
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getPolicyUrl()Ljava/lang/String;

    .line 100991022
    move-result-object v1

    .line 100991023
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setPolicyUrl(Ljava/lang/String;)V

    .line 100991026
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getPermissionUrl()Ljava/lang/String;

    .line 100991029
    move-result-object v1

    .line 100991030
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setPermissionUrl(Ljava/lang/String;)V

    .line 100991033
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getDescUrl()Ljava/lang/String;

    .line 100991036
    move-result-object v1

    .line 100991037
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setDescUrl(Ljava/lang/String;)V

    .line 100991040
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getIconUrl()Ljava/lang/String;

    .line 100991043
    move-result-object v1

    .line 100991044
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setIconUrl(Ljava/lang/String;)V

    .line 100991047
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getRegUrl()Ljava/lang/String;

    .line 100991050
    move-result-object v0

    .line 100991051
    invoke-virtual {v3, v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setRegUrl(Ljava/lang/String;)V

    .line 100991054
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;

    .line 100991056
    move-object v1, v0

    .line 100991057
    move-object v2, p0

    .line 100991058
    move-wide v4, p2

    .line 100991059
    move-wide v6, p4

    .line 100991060
    move/from16 v8, p6

    .line 100991062
    move/from16 v9, p7

    .line 100991064
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;JJII)V

    .line 100991067
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5e} :catch_5f

    .line 100991070
    goto :goto_63

    .line 100991071
    :catch_5f
    move-exception v0

    .line 100991072
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100991075
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;JJII)V
    .registers 18

    .prologue
    .line 100990976
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-eqz v0, :cond_7

    .line 100990981
    .line 100990982
    return-void

    .line 100990983
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 100990984
    .line 100990985
    move-object v1, p1

    .line 100990986
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100990987
    .line 100990988
    .line 100990989
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getAppPkgInfoObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AppPkgInfo;

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object v0

    .line 100990993
    new-instance v3, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 100990994
    .line 100990995
    invoke-direct {v3}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;-><init>()V

    .line 100990996
    .line 100990997
    .line 100990998
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getAppName()Ljava/lang/String;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object v1

    .line 100991002
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setAppName(Ljava/lang/String;)V

    .line 100991003
    .line 100991004
    .line 100991005
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getDeveloperName()Ljava/lang/String;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object v1

    .line 100991009
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setDeveloperName(Ljava/lang/String;)V

    .line 100991010
    .line 100991011
    .line 100991012
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getVersionName()Ljava/lang/String;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object v1

    .line 100991016
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setVersionName(Ljava/lang/String;)V

    .line 100991017
    .line 100991018
    .line 100991019
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getPolicyUrl()Ljava/lang/String;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object v1

    .line 100991023
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setPolicyUrl(Ljava/lang/String;)V

    .line 100991024
    .line 100991025
    .line 100991026
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getPermissionUrl()Ljava/lang/String;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object v1

    .line 100991030
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setPermissionUrl(Ljava/lang/String;)V

    .line 100991031
    .line 100991032
    .line 100991033
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getDescUrl()Ljava/lang/String;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object v1

    .line 100991037
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setDescUrl(Ljava/lang/String;)V

    .line 100991038
    .line 100991039
    .line 100991040
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getIconUrl()Ljava/lang/String;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object v1

    .line 100991044
    invoke-virtual {v3, v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setIconUrl(Ljava/lang/String;)V

    .line 100991045
    .line 100991046
    .line 100991047
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getRegUrl()Ljava/lang/String;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object v0

    .line 100991051
    invoke-virtual {v3, v0}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;->setRegUrl(Ljava/lang/String;)V

    .line 100991052
    .line 100991053
    .line 100991054
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;

    .line 100991055
    .line 100991056
    move-object v1, v0

    .line 100991057
    move-object v2, p0

    .line 100991058
    move-wide v4, p2

    .line 100991059
    move-wide v6, p4

    .line 100991060
    move/from16 v8, p6

    .line 100991061
    .line 100991062
    move/from16 v9, p7

    .line 100991063
    .line 100991064
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;JJII)V

    .line 100991065
    .line 100991066
    .line 100991067
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5e} :catch_5f

    .line 100991068
    .line 100991069
    .line 100991070
    goto :goto_63

    .line 100991071
    :catch_5f
    move-exception v0

    .line 100991072
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100991073
    .line 100991074
    .line 100991075
    :goto_63
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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->activity:Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17039365
    if-nez p1, :cond_12

    .line 17039367
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->dismiss()V

    .line 17039370
    const/16 p1, 0x6e

    .line 17039372
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 17039374
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    const/4 p1, 0x1

    .line 17039379
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17039382
    const v0, 0x7f051a65

    .line 17039385
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17039388
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_28

    .line 17039394
    const v1, 0x7f022ec2

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17039400
    :cond_28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039403
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039406
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->initView()V

    .line 17039409
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 17039411
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendComplianceShowEvent(J)V

    .line 17039414
    new-instance p1, Lcom/ss/android/downloadlib/addownload/compliance/a;

    .line 17039416
    invoke-direct {p1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/a;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V

    .line 17039419
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17039422
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
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->authInfo:Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult$AuthInfo;

    .line 17039364
    .line 17039365
    if-nez p1, :cond_12

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->dismiss()V

    .line 17039368
    .line 17039369
    .line 17039370
    const/16 p1, 0x6e

    .line 17039371
    .line 17039372
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 17039373
    .line 17039374
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    const/4 p1, 0x1

    .line 17039379
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17039380
    .line 17039381
    .line 17039382
    const v0, 0x7f051a65

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_28

    .line 17039393
    .line 17039394
    const v1, 0x7f022ec2

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->initView()V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;->cid:J

    .line 17039410
    .line 17039411
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendComplianceShowEvent(J)V

    .line 17039412
    .line 17039413
    .line 17039414
    new-instance p1, Lcom/ss/android/downloadlib/addownload/compliance/a;

    .line 17039415
    .line 17039416
    invoke-direct {p1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/a;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/AdLpAppInfoDialog;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


