## classes19/oc2/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131077
    const/4 v1, 0x3

    .line 131078
    const-string v2, "ShowAlertDialogMethod"

    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131083
    iput-object v0, p0, Loc2/g1;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131076
    .line 131077
    const/4 v1, 0x3

    .line 131078
    const-string v2, "ShowAlertDialogMethod"

    .line 131079
    .line 131080
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Loc2/g1;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
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
        value = "fqcShowAlert"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947658
    move-result-object p2

    .line 33947659
    const-class v1, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 33947661
    invoke-static {p2, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947664
    move-result-object p2

    .line 33947665
    check-cast p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 33947667
    if-eqz p2, :cond_d1

    .line 33947669
    iget-object v1, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->title:Ljava/lang/String;

    .line 33947671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_1f

    .line 33947677
    goto/16 :goto_d1

    .line 33947679
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947682
    move-result-object v1

    .line 33947683
    if-nez v1, :cond_31

    .line 33947685
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    const-string p2, "bridge web is null"

    .line 33947692
    invoke-static {p1, p2}, Lps2/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947695
    goto/16 :goto_db

    .line 33947697
    :cond_31
    iget-object v1, p0, Loc2/g1;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947699
    const/4 v2, 0x1

    .line 33947700
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947702
    invoke-virtual {p2}, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object v4

    .line 33947706
    aput-object v4, v3, v0

    .line 33947708
    const/4 v4, 0x4

    .line 33947709
    const-string v5, "showAlertDialog -> %s"

    .line 33947711
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    iput-object p1, p0, Loc2/g1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33947716
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947723
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947730
    move-result-object v1

    .line 33947731
    iput-object v1, p0, Loc2/g1;->b:Landroid/app/Activity;

    .line 33947733
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947736
    iget-object v1, p0, Loc2/g1;->b:Landroid/app/Activity;

    .line 33947738
    if-nez v1, :cond_5e

    .line 33947740
    goto/16 :goto_db

    .line 33947742
    :cond_5e
    new-instance v3, Lfe2/h;

    .line 33947744
    invoke-direct {v3, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 33947747
    iget-object v1, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->title:Ljava/lang/String;

    .line 33947749
    const-string v4, ""

    .line 33947751
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v3, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 33947757
    iget-object v1, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->message:Ljava/lang/String;

    .line 33947759
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    invoke-virtual {v3, v1}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 33947765
    iput-boolean v0, v3, Lfe2/h;->h:Z

    .line 33947767
    iput-boolean v0, v3, Lfe2/h;->g:Z

    .line 33947769
    iget-boolean v0, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->showClose:Z

    .line 33947771
    iput-boolean v0, v3, Lfe2/h;->j:Z

    .line 33947773
    iget v0, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->maxTitleLines:I

    .line 33947775
    if-lez v0, :cond_83

    .line 33947777
    iput v0, v3, Lfe2/h;->n:I

    .line 33947779
    :cond_83
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 33947781
    if-eqz v0, :cond_9d

    .line 33947783
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 33947785
    if-eqz v0, :cond_9d

    .line 33947787
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->text:Ljava/lang/String;

    .line 33947789
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    invoke-virtual {v3, v0}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 33947795
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 33947797
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 33947799
    iget v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->type:I

    .line 33947801
    if-ne v0, v2, :cond_9d

    .line 33947803
    iput-boolean v2, v3, Lfe2/h;->m:Z

    .line 33947805
    :cond_9d
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 33947807
    if-eqz v0, :cond_b7

    .line 33947809
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 33947811
    if-eqz v0, :cond_b7

    .line 33947813
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->text:Ljava/lang/String;

    .line 33947815
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    invoke-virtual {v3, v0}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 33947821
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 33947823
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 33947825
    iget v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->type:I

    .line 33947827
    if-ne v0, v2, :cond_b7

    .line 33947829
    iput-boolean v2, v3, Lfe2/h;->k:Z

    .line 33947831
    :cond_b7
    new-instance v0, Loc2/f1;

    .line 33947833
    invoke-direct {v0, p2, p0, p1}, Loc2/f1;-><init>(Lcom/dragon/community/bridge/model/ShowAlertDialogParams;Loc2/g1;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947836
    iput-object v0, v3, Lfe2/h;->o:Lfe2/g;

    .line 33947838
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947843
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947846
    move-result-object p1

    .line 33947847
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947849
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947852
    move-result-object p1

    .line 33947853
    invoke-virtual {p1, v3}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 33947856
    goto :goto_db

    .line 33947857
    :cond_d1
    :goto_d1
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947859
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947862
    const-string p2, "params error"

    .line 33947864
    invoke-static {p1, p2}, Lps2/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947867
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
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
        value = "fqcShowAlert"
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    const-class v1, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 33947660
    .line 33947661
    invoke-static {p2, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p2

    .line 33947665
    check-cast p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;

    .line 33947666
    .line 33947667
    if-eqz p2, :cond_d1

    .line 33947668
    .line 33947669
    iget-object v1, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->title:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_1f

    .line 33947676
    .line 33947677
    goto/16 :goto_d1

    .line 33947678
    .line 33947679
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    if-nez v1, :cond_31

    .line 33947684
    .line 33947685
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string p2, "bridge web is null"

    .line 33947691
    .line 33947692
    invoke-static {p1, p2}, Lps2/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto/16 :goto_db

    .line 33947696
    .line 33947697
    :cond_31
    iget-object v1, p0, Loc2/g1;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947698
    .line 33947699
    const/4 v2, 0x1

    .line 33947700
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    aput-object v4, v3, v0

    .line 33947707
    .line 33947708
    const/4 v4, 0x4

    .line 33947709
    const-string v5, "showAlertDialog -> %s"

    .line 33947710
    .line 33947711
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iput-object p1, p0, Loc2/g1;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33947715
    .line 33947716
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    iput-object v1, p0, Loc2/g1;->b:Landroid/app/Activity;

    .line 33947732
    .line 33947733
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v1, p0, Loc2/g1;->b:Landroid/app/Activity;

    .line 33947737
    .line 33947738
    if-nez v1, :cond_5e

    .line 33947739
    .line 33947740
    goto/16 :goto_db

    .line 33947741
    .line 33947742
    :cond_5e
    new-instance v3, Lfe2/h;

    .line 33947743
    .line 33947744
    invoke-direct {v3, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v1, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->title:Ljava/lang/String;

    .line 33947748
    .line 33947749
    const-string v4, ""

    .line 33947750
    .line 33947751
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v3, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v1, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->message:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v3, v1}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iput-boolean v0, v3, Lfe2/h;->h:Z

    .line 33947766
    .line 33947767
    iput-boolean v0, v3, Lfe2/h;->g:Z

    .line 33947768
    .line 33947769
    iget-boolean v0, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->showClose:Z

    .line 33947770
    .line 33947771
    iput-boolean v0, v3, Lfe2/h;->j:Z

    .line 33947772
    .line 33947773
    iget v0, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->maxTitleLines:I

    .line 33947774
    .line 33947775
    if-lez v0, :cond_83

    .line 33947776
    .line 33947777
    iput v0, v3, Lfe2/h;->n:I

    .line 33947778
    .line 33947779
    :cond_83
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 33947780
    .line 33947781
    if-eqz v0, :cond_9d

    .line 33947782
    .line 33947783
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 33947784
    .line 33947785
    if-eqz v0, :cond_9d

    .line 33947786
    .line 33947787
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->text:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v3, v0}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 33947796
    .line 33947797
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->left:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 33947798
    .line 33947799
    iget v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->type:I

    .line 33947800
    .line 33947801
    if-ne v0, v2, :cond_9d

    .line 33947802
    .line 33947803
    iput-boolean v2, v3, Lfe2/h;->m:Z

    .line 33947804
    .line 33947805
    :cond_9d
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 33947806
    .line 33947807
    if-eqz v0, :cond_b7

    .line 33947808
    .line 33947809
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 33947810
    .line 33947811
    if-eqz v0, :cond_b7

    .line 33947812
    .line 33947813
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->text:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v3, v0}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object v0, p2, Lcom/dragon/community/bridge/model/ShowAlertDialogParams;->buttons:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;

    .line 33947822
    .line 33947823
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ButtonBean;->right:Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;

    .line 33947824
    .line 33947825
    iget v0, v0, Lcom/dragon/community/bridge/model/ShowAlertDialogParams$ActionBean;->type:I

    .line 33947826
    .line 33947827
    if-ne v0, v2, :cond_b7

    .line 33947828
    .line 33947829
    iput-boolean v2, v3, Lfe2/h;->k:Z

    .line 33947830
    .line 33947831
    :cond_b7
    new-instance v0, Loc2/f1;

    .line 33947832
    .line 33947833
    invoke-direct {v0, p2, p0, p1}, Loc2/f1;-><init>(Lcom/dragon/community/bridge/model/ShowAlertDialogParams;Loc2/g1;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33947834
    .line 33947835
    .line 33947836
    iput-object v0, v3, Lfe2/h;->o:Lfe2/g;

    .line 33947837
    .line 33947838
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947848
    .line 33947849
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1

    .line 33947853
    invoke-virtual {p1, v3}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_db

    .line 33947857
    :cond_d1
    :goto_d1
    sget-object p2, Lps2/a;->a:Lps2/a;

    .line 33947858
    .line 33947859
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947860
    .line 33947861
    .line 33947862
    const-string p2, "params error"

    .line 33947863
    .line 33947864
    invoke-static {p1, p2}, Lps2/a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    :goto_db
    return-void
.end method


