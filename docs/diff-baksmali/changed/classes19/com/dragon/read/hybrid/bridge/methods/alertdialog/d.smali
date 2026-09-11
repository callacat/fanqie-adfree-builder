## classes19/com/dragon/read/hybrid/bridge/methods/alertdialog/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9596c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ShowAlertDialogMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9596c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ShowAlertDialogMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showAlert"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 33947660
    if-eqz p2, :cond_e9

    .line 33947662
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->title:Ljava/lang/String;

    .line 33947664
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947667
    move-result v0

    .line 33947668
    if-eqz v0, :cond_18

    .line 33947670
    goto/16 :goto_e9

    .line 33947672
    :cond_18
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947675
    move-result-object v0

    .line 33947676
    if-nez v0, :cond_29

    .line 33947678
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947680
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    const-string p2, "bridge web is null"

    .line 33947685
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947691
    const/4 v1, 0x1

    .line 33947692
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947694
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v3

    .line 33947698
    const/4 v4, 0x0

    .line 33947699
    aput-object v3, v2, v4

    .line 33947701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947704
    move-result-object v0

    .line 33947705
    const-string v3, "default"

    .line 33947707
    const-string v5, "showAlertDialog -> %s"

    .line 33947709
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33947714
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947725
    move-result-object v0

    .line 33947726
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->a:Landroid/app/Activity;

    .line 33947728
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947730
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->a:Landroid/app/Activity;

    .line 33947732
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947735
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->title:Ljava/lang/String;

    .line 33947737
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947740
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->message:Ljava/lang/String;

    .line 33947742
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947745
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->isDetailLeftAlignment:I

    .line 33947747
    if-ne v2, v1, :cond_6b

    .line 33947749
    const v2, 0x800003

    .line 33947752
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947755
    :cond_6b
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947758
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947761
    iget-boolean v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->showClose:Z

    .line 33947763
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947766
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 33947768
    if-eqz v2, :cond_91

    .line 33947770
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 33947772
    if-eqz v2, :cond_91

    .line 33947774
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->text:Ljava/lang/String;

    .line 33947776
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/a;

    .line 33947778
    invoke-direct {v3, p0, p2, p1}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947781
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947784
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 33947786
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 33947788
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->type:I

    .line 33947790
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947793
    :cond_91
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 33947795
    if-eqz v2, :cond_ac

    .line 33947797
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 33947799
    if-eqz v2, :cond_ac

    .line 33947801
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->text:Ljava/lang/String;

    .line 33947803
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;

    .line 33947805
    invoke-direct {v3, p0, p2, p1}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947808
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947811
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 33947813
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 33947815
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->type:I

    .line 33947817
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947820
    :cond_ac
    iget-boolean v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->showClose:Z

    .line 33947822
    if-eqz v2, :cond_c0

    .line 33947824
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 33947826
    if-eqz v2, :cond_c0

    .line 33947828
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 33947830
    if-eqz v2, :cond_c0

    .line 33947832
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;

    .line 33947834
    invoke-direct {v2, p0, p2, p1}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947837
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947840
    :cond_c0
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->a:Landroid/app/Activity;

    .line 33947842
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947844
    if-eqz v2, :cond_ca

    .line 33947846
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947849
    goto :goto_d1

    .line 33947850
    :cond_ca
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947853
    move-result p1

    .line 33947854
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947857
    :goto_d1
    const-string p1, "dark"

    .line 33947859
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->theme:Ljava/lang/String;

    .line 33947861
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947864
    move-result p1

    .line 33947865
    if-eqz p1, :cond_de

    .line 33947867
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->forceDarkMode()V

    .line 33947870
    :cond_de
    iget p1, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->maxTitleLines:I

    .line 33947872
    if-lez p1, :cond_e5

    .line 33947874
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947877
    :cond_e5
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947880
    return-void

    .line 33947881
    :cond_e9
    :goto_e9
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947883
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947886
    const-string p2, "params error"

    .line 33947888
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947891
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "showAlert"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p2

    .line 33947652
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 33947653
    .line 33947654
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;

    .line 33947659
    .line 33947660
    if-eqz p2, :cond_e9

    .line 33947661
    .line 33947662
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->title:Ljava/lang/String;

    .line 33947663
    .line 33947664
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    if-eqz v0, :cond_18

    .line 33947669
    .line 33947670
    goto/16 :goto_e9

    .line 33947671
    .line 33947672
    :cond_18
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    if-nez v0, :cond_29

    .line 33947677
    .line 33947678
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    const-string p2, "bridge web is null"

    .line 33947684
    .line 33947685
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    return-void

    .line 33947689
    :cond_29
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947690
    .line 33947691
    const/4 v1, 0x1

    .line 33947692
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947693
    .line 33947694
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    const/4 v4, 0x0

    .line 33947699
    aput-object v3, v2, v4

    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    const-string v3, "default"

    .line 33947706
    .line 33947707
    const-string v5, "showAlertDialog -> %s"

    .line 33947708
    .line 33947709
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->a:Landroid/app/Activity;

    .line 33947727
    .line 33947728
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947729
    .line 33947730
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->a:Landroid/app/Activity;

    .line 33947731
    .line 33947732
    invoke-direct {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->title:Ljava/lang/String;

    .line 33947736
    .line 33947737
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->message:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->isDetailLeftAlignment:I

    .line 33947746
    .line 33947747
    if-ne v2, v1, :cond_6b

    .line 33947748
    .line 33947749
    const v2, 0x800003

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    iget-boolean v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->showClose:Z

    .line 33947762
    .line 33947763
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 33947767
    .line 33947768
    if-eqz v2, :cond_91

    .line 33947769
    .line 33947770
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 33947771
    .line 33947772
    if-eqz v2, :cond_91

    .line 33947773
    .line 33947774
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->text:Ljava/lang/String;

    .line 33947775
    .line 33947776
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/a;

    .line 33947777
    .line 33947778
    invoke-direct {v3, p0, p2, p1}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 33947785
    .line 33947786
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 33947787
    .line 33947788
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->type:I

    .line 33947789
    .line 33947790
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 33947794
    .line 33947795
    if-eqz v2, :cond_ac

    .line 33947796
    .line 33947797
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 33947798
    .line 33947799
    if-eqz v2, :cond_ac

    .line 33947800
    .line 33947801
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->text:Ljava/lang/String;

    .line 33947802
    .line 33947803
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;

    .line 33947804
    .line 33947805
    invoke-direct {v3, p0, p2, p1}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 33947812
    .line 33947813
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 33947814
    .line 33947815
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;->type:I

    .line 33947816
    .line 33947817
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    iget-boolean v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->showClose:Z

    .line 33947821
    .line 33947822
    if-eqz v2, :cond_c0

    .line 33947823
    .line 33947824
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->buttons:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;

    .line 33947825
    .line 33947826
    if-eqz v2, :cond_c0

    .line 33947827
    .line 33947828
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams$ActionBean;

    .line 33947829
    .line 33947830
    if-eqz v2, :cond_c0

    .line 33947831
    .line 33947832
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;

    .line 33947833
    .line 33947834
    invoke-direct {v2, p0, p2, p1}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    :cond_c0
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;->a:Landroid/app/Activity;

    .line 33947841
    .line 33947842
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947843
    .line 33947844
    if-eqz v2, :cond_ca

    .line 33947845
    .line 33947846
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    goto :goto_d1

    .line 33947850
    :cond_ca
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p1

    .line 33947854
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947855
    .line 33947856
    .line 33947857
    :goto_d1
    const-string p1, "dark"

    .line 33947858
    .line 33947859
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->theme:Ljava/lang/String;

    .line 33947860
    .line 33947861
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p1

    .line 33947865
    if-eqz p1, :cond_de

    .line 33947866
    .line 33947867
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->forceDarkMode()V

    .line 33947868
    .line 33947869
    .line 33947870
    :cond_de
    iget p1, p2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowAlertDialogParams;->maxTitleLines:I

    .line 33947871
    .line 33947872
    if-lez p1, :cond_e5

    .line 33947873
    .line 33947874
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947875
    .line 33947876
    .line 33947877
    :cond_e5
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947878
    .line 33947879
    .line 33947880
    return-void

    .line 33947881
    :cond_e9
    :goto_e9
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33947882
    .line 33947883
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947884
    .line 33947885
    .line 33947886
    const-string p2, "params error"

    .line 33947887
    .line 33947888
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947889
    .line 33947890
    .line 33947891
    return-void
.end method


