## classes19/oc2/f1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/bridge/model/ShowAlertDialogParams;Loc2/g1;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/bridge/model/ShowAlertDialogParams;Loc2/g1;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 50462722
    iput-object p2, p0, Loc2/f1;->b:Loc2/g1;

    .line 50462724
    iput-object p3, p0, Loc2/f1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/bridge/model/ShowAlertDialogParams;Loc2/g1;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Loc2/f1;->b:Loc2/g1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Loc2/f1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->showClose:Z

    .line 327684
    if-eqz v1, :cond_52

    .line 327686
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327688
    if-eqz v0, :cond_52

    .line 327690
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327692
    if-eqz v0, :cond_52

    .line 327694
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_52

    .line 327702
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 327704
    iget-object v1, p0, Loc2/f1;->b:Loc2/g1;

    .line 327706
    iget-object v1, v1, Loc2/g1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    iget-object v2, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327720
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327722
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327724
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327726
    const-string v3, ""

    .line 327728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    const/4 v3, 0x0

    .line 327735
    invoke-static {v1, v2, v3}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327738
    iget-object v1, p0, Loc2/f1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    new-instance v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionForLynx;

    .line 327745
    iget-object v3, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327747
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327749
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327751
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327753
    invoke-direct {v2, v3}, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionForLynx;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    invoke-static {v1, v2}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->showClose:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_52

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327687
    .line 327688
    if-eqz v0, :cond_52

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327691
    .line 327692
    if-eqz v0, :cond_52

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_52

    .line 327701
    .line 327702
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 327703
    .line 327704
    iget-object v1, p0, Loc2/f1;->b:Loc2/g1;

    .line 327705
    .line 327706
    iget-object v1, v1, Loc2/g1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327707
    .line 327708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v2, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327719
    .line 327720
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327721
    .line 327722
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327723
    .line 327724
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v3, ""

    .line 327727
    .line 327728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    const/4 v3, 0x0

    .line 327735
    invoke-static {v1, v2, v3}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Loc2/f1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327739
    .line 327740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionForLynx;

    .line 327744
    .line 327745
    iget-object v3, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327746
    .line 327747
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327748
    .line 327749
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->close:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327750
    .line 327751
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-direct {v2, v3}, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionForLynx;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v1, v2}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327684
    if-eqz v0, :cond_5b

    .line 327686
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327688
    if-eqz v0, :cond_5b

    .line 327690
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_5b

    .line 327698
    iget-object v0, p0, Loc2/f1;->b:Loc2/g1;

    .line 327700
    iget-object v0, v0, Loc2/g1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_5b

    .line 327711
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 327713
    iget-object v1, p0, Loc2/f1;->b:Loc2/g1;

    .line 327715
    iget-object v1, v1, Loc2/g1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    iget-object v2, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327729
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327731
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327733
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327735
    const-string v3, ""

    .line 327737
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    const/4 v3, 0x0

    .line 327744
    invoke-static {v1, v2, v3}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327747
    iget-object v1, p0, Loc2/f1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327752
    new-instance v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionForLynx;

    .line 327754
    iget-object v3, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327756
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327758
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327760
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327762
    invoke-direct {v2, v3}, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionForLynx;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {v1, v2}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327683
    .line 327684
    if-eqz v0, :cond_5b

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327687
    .line 327688
    if-eqz v0, :cond_5b

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_5b

    .line 327697
    .line 327698
    iget-object v0, p0, Loc2/f1;->b:Loc2/g1;

    .line 327699
    .line 327700
    iget-object v0, v0, Loc2/g1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_5b

    .line 327710
    .line 327711
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 327712
    .line 327713
    iget-object v1, p0, Loc2/f1;->b:Loc2/g1;

    .line 327714
    .line 327715
    iget-object v1, v1, Loc2/g1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327716
    .line 327717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327728
    .line 327729
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327730
    .line 327731
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327732
    .line 327733
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v3, ""

    .line 327736
    .line 327737
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    const/4 v3, 0x0

    .line 327744
    invoke-static {v1, v2, v3}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Loc2/f1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327748
    .line 327749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionForLynx;

    .line 327753
    .line 327754
    iget-object v3, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327755
    .line 327756
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327757
    .line 327758
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327759
    .line 327760
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-direct {v2, v3}, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionForLynx;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v1, v2}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327682
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327684
    if-eqz v0, :cond_5b

    .line 327686
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327688
    if-eqz v0, :cond_5b

    .line 327690
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_5b

    .line 327698
    iget-object v0, p0, Loc2/f1;->b:Loc2/g1;

    .line 327700
    iget-object v0, v0, Loc2/g1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_5b

    .line 327711
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 327713
    iget-object v1, p0, Loc2/f1;->b:Loc2/g1;

    .line 327715
    iget-object v1, v1, Loc2/g1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    iget-object v2, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327729
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327731
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327733
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327735
    const-string v3, ""

    .line 327737
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    const/4 v3, 0x0

    .line 327744
    invoke-static {v1, v2, v3}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327747
    iget-object v1, p0, Loc2/f1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327752
    new-instance v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionForLynx;

    .line 327754
    iget-object v3, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327756
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327758
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327760
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327762
    invoke-direct {v2, v3}, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionForLynx;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {v1, v2}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327683
    .line 327684
    if-eqz v0, :cond_5b

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327687
    .line 327688
    if-eqz v0, :cond_5b

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_5b

    .line 327697
    .line 327698
    iget-object v0, p0, Loc2/f1;->b:Loc2/g1;

    .line 327699
    .line 327700
    iget-object v0, v0, Loc2/g1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327701
    .line 327702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_5b

    .line 327710
    .line 327711
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 327712
    .line 327713
    iget-object v1, p0, Loc2/f1;->b:Loc2/g1;

    .line 327714
    .line 327715
    iget-object v1, v1, Loc2/g1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327716
    .line 327717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327728
    .line 327729
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327730
    .line 327731
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327732
    .line 327733
    iget-object v2, v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v3, ""

    .line 327736
    .line 327737
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    const/4 v3, 0x0

    .line 327744
    invoke-static {v1, v2, v3}, Lps2/a;->d(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Loc2/f1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327748
    .line 327749
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionForLynx;

    .line 327753
    .line 327754
    iget-object v3, p0, Loc2/f1;->a:Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 327755
    .line 327756
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 327757
    .line 327758
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 327759
    .line 327760
    iget-object v3, v3, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->action:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-direct {v2, v3}, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionForLynx;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v1, v2}, Lps2/a;->b(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


