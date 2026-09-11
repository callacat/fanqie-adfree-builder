## classes21/com/dragon/read/base/share2/utils/s1.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/b;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/b;)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p0, :cond_10

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816581
    const-string p1, "WebShareUtils"

    .line 33816583
    const-string/jumbo v0, "shareContent is null"

    .line 33816586
    const-string v1, "growth"

    .line 33816588
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 33816594
    iget-object v2, p1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816596
    iget-object v3, p1, Lha3/b;->g:Lha3/e;

    .line 33816598
    const-string v4, "h5_page"

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    move-object v1, p0

    .line 33816606
    invoke-static/range {v1 .. v6}, Lfa3/l;->p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/b;)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p0, :cond_10

    .line 33816577
    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    new-array p0, p0, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const-string p1, "WebShareUtils"

    .line 33816582
    .line 33816583
    const-string/jumbo v0, "shareContent is null"

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, "growth"

    .line 33816587
    .line 33816588
    invoke-static {v1, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 33816593
    .line 33816594
    iget-object v2, p1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816595
    .line 33816596
    iget-object v3, p1, Lha3/b;->g:Lha3/e;

    .line 33816597
    .line 33816598
    const-string v4, "h5_page"

    .line 33816599
    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    move-object v1, p0

    .line 33816606
    invoke-static/range {v1 .. v6}, Lfa3/l;->p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public static b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/b;Lha3/a;)V
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 100990978
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 100990981
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 100990983
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 100990986
    iput-object v2, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 100990988
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 100990990
    iput-object p2, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 100990992
    const/4 p1, 0x0

    .line 100990993
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 100990995
    iput-object p3, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 100990997
    const/4 p2, 0x1

    .line 100990998
    iput-boolean p2, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 100991000
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 100991002
    sget-object v1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 100991004
    iget-object v2, p5, Lha3/a;->p:Lm22/f;

    .line 100991006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991009
    const/4 v1, 0x0

    .line 100991010
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991013
    new-instance v1, Lcom/dragon/read/social/share/u0;

    .line 100991015
    invoke-direct {v1, p0, v2, p3}, Lcom/dragon/read/social/share/u0;-><init>(Landroid/app/Activity;Lm22/f;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 100991018
    iget-object p0, p4, Lha3/b;->g:Lha3/e;

    .line 100991020
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991023
    invoke-static {v1, p1, p3, p1, p0}, Lfa3/l;->r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;

    .line 100991026
    move-result-object p0

    .line 100991027
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 100991029
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 100991031
    iget-object p0, p4, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 100991033
    new-instance p1, Lcom/dragon/read/base/share2/utils/s1$c;

    .line 100991035
    invoke-direct {p1, p4, p5}, Lcom/dragon/read/base/share2/utils/s1$c;-><init>(Lha3/b;Lha3/a;)V

    .line 100991038
    invoke-static {p1, p0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 100991041
    move-result-object p0

    .line 100991042
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 100991044
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 100991046
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 100991049
    move-result-object p0

    .line 100991050
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 100991053
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/b;Lha3/a;)V
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 100990977
    .line 100990978
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 100990979
    .line 100990980
    .line 100990981
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 100990982
    .line 100990983
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 100990984
    .line 100990985
    .line 100990986
    iput-object v2, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 100990987
    .line 100990988
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 100990989
    .line 100990990
    iput-object p2, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 100990991
    .line 100990992
    const/4 p1, 0x0

    .line 100990993
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 100990994
    .line 100990995
    iput-object p3, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 100990996
    .line 100990997
    const/4 p2, 0x1

    .line 100990998
    iput-boolean p2, v1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 100990999
    .line 100991000
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 100991001
    .line 100991002
    sget-object v1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 100991003
    .line 100991004
    iget-object v2, p5, Lha3/a;->p:Lm22/f;

    .line 100991005
    .line 100991006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991007
    .line 100991008
    .line 100991009
    const/4 v1, 0x0

    .line 100991010
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991011
    .line 100991012
    .line 100991013
    new-instance v1, Lcom/dragon/read/social/share/u0;

    .line 100991014
    .line 100991015
    invoke-direct {v1, p0, v2, p3}, Lcom/dragon/read/social/share/u0;-><init>(Landroid/app/Activity;Lm22/f;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 100991016
    .line 100991017
    .line 100991018
    iget-object p0, p4, Lha3/b;->g:Lha3/e;

    .line 100991019
    .line 100991020
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991021
    .line 100991022
    .line 100991023
    invoke-static {v1, p1, p3, p1, p0}, Lfa3/l;->r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p0

    .line 100991027
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 100991028
    .line 100991029
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 100991030
    .line 100991031
    iget-object p0, p4, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 100991032
    .line 100991033
    new-instance p1, Lcom/dragon/read/base/share2/utils/s1$c;

    .line 100991034
    .line 100991035
    invoke-direct {p1, p4, p5}, Lcom/dragon/read/base/share2/utils/s1$c;-><init>(Lha3/b;Lha3/a;)V

    .line 100991036
    .line 100991037
    .line 100991038
    invoke-static {p1, p0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object p0

    .line 100991042
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 100991043
    .line 100991044
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 100991045
    .line 100991046
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p0

    .line 100991050
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 100991051
    .line 100991052
    .line 100991053
    return-void
.end method


.method public static c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 14

    .prologue
    .line 67567616
    if-nez p0, :cond_b

    .line 67567618
    new-instance p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67567620
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567623
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->show()V

    .line 67567626
    return-void

    .line 67567627
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->hideMask:Z

    .line 67567629
    iput-boolean v0, p3, Lha3/a;->k:Z

    .line 67567631
    new-instance v0, Lo22/a;

    .line 67567633
    invoke-direct {v0}, Lo22/a;-><init>()V

    .line 67567636
    new-instance v1, Lf32/a;

    .line 67567638
    invoke-direct {v1}, Lf32/a;-><init>()V

    .line 67567641
    const/4 v2, 0x2

    .line 67567642
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567644
    const v3, 0x7f060001

    .line 67567647
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567650
    move-result-object v3

    .line 67567651
    const/4 v4, 0x0

    .line 67567652
    aput-object v3, v2, v4

    .line 67567654
    const/4 v3, 0x1

    .line 67567655
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 67567657
    aput-object v5, v2, v3

    .line 67567659
    const-string v3, "#%s# :%s"

    .line 67567661
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567664
    move-result-object v2

    .line 67567665
    iput-object v2, v1, Lf32/a;->a:Ljava/lang/String;

    .line 67567667
    iput-object v1, v0, Lo22/a;->d:Ljava/lang/Object;

    .line 67567669
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mCopyLinkText:Ljava/lang/String;

    .line 67567671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567674
    move-result v2

    .line 67567675
    if-nez v2, :cond_6b

    .line 67567677
    :try_start_3d
    new-instance v2, Lorg/json/JSONObject;

    .line 67567679
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567682
    const-string/jumbo v3, "share_copy_link_title"

    .line 67567685
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567688
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567691
    move-result-object v1

    .line 67567692
    iput-object v1, v0, Lo22/a;->g:Ljava/lang/Object;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_4e} :catch_4f

    .line 67567694
    goto :goto_6b

    .line 67567695
    :catch_4f
    move-exception v1

    .line 67567696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567698
    const-string v3, "set appExtra error: "

    .line 67567700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567703
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567706
    move-result-object v1

    .line 67567707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567713
    move-result-object v1

    .line 67567714
    new-array v2, v4, [Ljava/lang/Object;

    .line 67567716
    const-string v3, "growth"

    .line 67567718
    const-string v4, "WebShareUtils"

    .line 67567720
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567723
    :cond_6b
    :goto_6b
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67567725
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67567728
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 67567730
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567732
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567734
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 67567736
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 67567738
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567740
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567742
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->hiddenImageUrl:Ljava/lang/String;

    .line 67567744
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567747
    move-result v2

    .line 67567748
    if-eqz v2, :cond_89

    .line 67567750
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567752
    goto :goto_8b

    .line 67567753
    :cond_89
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->hiddenImageUrl:Ljava/lang/String;

    .line 67567755
    :goto_8b
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567757
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 67567759
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567761
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567763
    iget v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 67567765
    invoke-static {v2}, Lcom/dragon/read/base/share2/utils/p;->c(I)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567768
    move-result-object v2

    .line 67567769
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567772
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 67567774
    iget-object v3, p3, Lha3/a;->q:Lm22/i;

    .line 67567776
    iget-object v4, p2, Lha3/b;->g:Lha3/e;

    .line 67567778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    new-instance v2, Lfa3/j;

    .line 67567783
    invoke-direct {v2, v3, v4}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 67567786
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567788
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 67567790
    iput-object v0, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67567792
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567795
    move-result-object v0

    .line 67567796
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 67567799
    move-result-object v1

    .line 67567800
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 67567802
    if-eqz v1, :cond_bf

    .line 67567804
    const-string v1, "1967_novelapp_4"

    .line 67567806
    goto :goto_c1

    .line 67567807
    :cond_bf
    const-string v1, "1967_novelapp_1"

    .line 67567809
    :goto_c1
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 67567811
    if-eqz v2, :cond_cd

    .line 67567813
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getWebSharePanelConfig()Lox3/h;

    .line 67567816
    move-result-object v3

    .line 67567817
    if-eqz v3, :cond_cd

    .line 67567819
    iget-object v1, v3, Lox3/h;->a:Ljava/lang/String;

    .line 67567821
    :cond_cd
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->panelId:Ljava/lang/String;

    .line 67567823
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567826
    move-result v3

    .line 67567827
    if-eqz v3, :cond_ea

    .line 67567829
    iget v3, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 67567831
    invoke-static {v3}, Lcom/dragon/read/base/share2/utils/p;->c(I)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567834
    move-result-object v3

    .line 67567835
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567837
    if-ne v3, v4, :cond_ec

    .line 67567839
    if-eqz v2, :cond_ec

    .line 67567841
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getImagerSharePanelConfig()Lox3/h;

    .line 67567844
    move-result-object v2

    .line 67567845
    if-eqz v2, :cond_ec

    .line 67567847
    iget-object v1, v2, Lox3/h;->a:Ljava/lang/String;

    .line 67567849
    goto :goto_ec

    .line 67567850
    :cond_ea
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->panelId:Ljava/lang/String;

    .line 67567852
    :cond_ec
    :goto_ec
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567854
    iget v3, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 67567856
    invoke-static {v3}, Lcom/dragon/read/base/share2/utils/p;->c(I)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567859
    move-result-object v3

    .line 67567860
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567862
    if-ne v3, v4, :cond_12b

    .line 67567864
    iget-boolean p0, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->hideImage:Z

    .line 67567866
    if-nez p0, :cond_12b

    .line 67567868
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567871
    move-result p0

    .line 67567872
    if-nez p0, :cond_12b

    .line 67567874
    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567877
    move-result-object p0

    .line 67567878
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567881
    move-result-object v2

    .line 67567882
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567885
    move-result-object p0

    .line 67567886
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567889
    move-result-object v2

    .line 67567890
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567893
    move-result-object p0

    .line 67567894
    new-instance v2, Lcom/dragon/read/base/share2/utils/s1$a;

    .line 67567896
    move-object v4, v2

    .line 67567897
    move-object v5, p1

    .line 67567898
    move-object v6, v0

    .line 67567899
    move-object v7, p3

    .line 67567900
    move-object v8, p2

    .line 67567901
    move-object v9, v1

    .line 67567902
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/base/share2/utils/s1$a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;Lha3/b;Ljava/lang/String;)V

    .line 67567905
    new-instance v3, Lcom/dragon/read/base/share2/utils/s1$b;

    .line 67567907
    move-object v4, v3

    .line 67567908
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/base/share2/utils/s1$b;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;Lha3/b;Ljava/lang/String;)V

    .line 67567911
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567914
    return-void

    .line 67567915
    :cond_12b
    new-instance v7, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67567917
    invoke-direct {v7, p1, p2, p3}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567920
    move-object v4, p1

    .line 67567921
    move-object v5, v0

    .line 67567922
    move-object v6, v1

    .line 67567923
    move-object v8, p2

    .line 67567924
    move-object v9, p3

    .line 67567925
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/base/share2/utils/s1;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/b;Lha3/a;)V

    .line 67567928
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V
    .registers 14

    .prologue
    .line 67567616
    if-nez p0, :cond_b

    .line 67567617
    .line 67567618
    new-instance p0, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67567619
    .line 67567620
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->show()V

    .line 67567624
    .line 67567625
    .line 67567626
    return-void

    .line 67567627
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->hideMask:Z

    .line 67567628
    .line 67567629
    iput-boolean v0, p3, Lha3/a;->k:Z

    .line 67567630
    .line 67567631
    new-instance v0, Lo22/a;

    .line 67567632
    .line 67567633
    invoke-direct {v0}, Lo22/a;-><init>()V

    .line 67567634
    .line 67567635
    .line 67567636
    new-instance v1, Lf32/a;

    .line 67567637
    .line 67567638
    invoke-direct {v1}, Lf32/a;-><init>()V

    .line 67567639
    .line 67567640
    .line 67567641
    const/4 v2, 0x2

    .line 67567642
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567643
    .line 67567644
    const v3, 0x7f060001

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v3

    .line 67567651
    const/4 v4, 0x0

    .line 67567652
    aput-object v3, v2, v4

    .line 67567653
    .line 67567654
    const/4 v3, 0x1

    .line 67567655
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 67567656
    .line 67567657
    aput-object v5, v2, v3

    .line 67567658
    .line 67567659
    const-string v3, "#%s# :%s"

    .line 67567660
    .line 67567661
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object v2

    .line 67567665
    iput-object v2, v1, Lf32/a;->a:Ljava/lang/String;

    .line 67567666
    .line 67567667
    iput-object v1, v0, Lo22/a;->d:Ljava/lang/Object;

    .line 67567668
    .line 67567669
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mCopyLinkText:Ljava/lang/String;

    .line 67567670
    .line 67567671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v2

    .line 67567675
    if-nez v2, :cond_6b

    .line 67567676
    .line 67567677
    :try_start_3d
    new-instance v2, Lorg/json/JSONObject;

    .line 67567678
    .line 67567679
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567680
    .line 67567681
    .line 67567682
    const-string/jumbo v3, "share_copy_link_title"

    .line 67567683
    .line 67567684
    .line 67567685
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v1

    .line 67567692
    iput-object v1, v0, Lo22/a;->g:Ljava/lang/Object;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_4e} :catch_4f

    .line 67567693
    .line 67567694
    goto :goto_6b

    .line 67567695
    :catch_4f
    move-exception v1

    .line 67567696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567697
    .line 67567698
    const-string v3, "set appExtra error: "

    .line 67567699
    .line 67567700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v1

    .line 67567707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v1

    .line 67567714
    new-array v2, v4, [Ljava/lang/Object;

    .line 67567715
    .line 67567716
    const-string v3, "growth"

    .line 67567717
    .line 67567718
    const-string v4, "WebShareUtils"

    .line 67567719
    .line 67567720
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567721
    .line 67567722
    .line 67567723
    :cond_6b
    :goto_6b
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67567724
    .line 67567725
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67567726
    .line 67567727
    .line 67567728
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 67567729
    .line 67567730
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567731
    .line 67567732
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567733
    .line 67567734
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 67567735
    .line 67567736
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 67567737
    .line 67567738
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567739
    .line 67567740
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567741
    .line 67567742
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->hiddenImageUrl:Ljava/lang/String;

    .line 67567743
    .line 67567744
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v2

    .line 67567748
    if-eqz v2, :cond_89

    .line 67567749
    .line 67567750
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567751
    .line 67567752
    goto :goto_8b

    .line 67567753
    :cond_89
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->hiddenImageUrl:Ljava/lang/String;

    .line 67567754
    .line 67567755
    :goto_8b
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567756
    .line 67567757
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 67567758
    .line 67567759
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567760
    .line 67567761
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567762
    .line 67567763
    iget v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 67567764
    .line 67567765
    invoke-static {v2}, Lcom/dragon/read/base/share2/utils/p;->c(I)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v2

    .line 67567769
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 67567773
    .line 67567774
    iget-object v3, p3, Lha3/a;->q:Lm22/i;

    .line 67567775
    .line 67567776
    iget-object v4, p2, Lha3/b;->g:Lha3/e;

    .line 67567777
    .line 67567778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    .line 67567780
    .line 67567781
    new-instance v2, Lfa3/j;

    .line 67567782
    .line 67567783
    invoke-direct {v2, v3, v4}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 67567784
    .line 67567785
    .line 67567786
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567787
    .line 67567788
    iput-object v2, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 67567789
    .line 67567790
    iput-object v0, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67567791
    .line 67567792
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v0

    .line 67567796
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v1

    .line 67567800
    iget-boolean v1, v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->replaceSysShare:Z

    .line 67567801
    .line 67567802
    if-eqz v1, :cond_bf

    .line 67567803
    .line 67567804
    const-string v1, "1967_novelapp_4"

    .line 67567805
    .line 67567806
    goto :goto_c1

    .line 67567807
    :cond_bf
    const-string v1, "1967_novelapp_1"

    .line 67567808
    .line 67567809
    :goto_c1
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 67567810
    .line 67567811
    if-eqz v2, :cond_cd

    .line 67567812
    .line 67567813
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getWebSharePanelConfig()Lox3/h;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v3

    .line 67567817
    if-eqz v3, :cond_cd

    .line 67567818
    .line 67567819
    iget-object v1, v3, Lox3/h;->a:Ljava/lang/String;

    .line 67567820
    .line 67567821
    :cond_cd
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->panelId:Ljava/lang/String;

    .line 67567822
    .line 67567823
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v3

    .line 67567827
    if-eqz v3, :cond_ea

    .line 67567828
    .line 67567829
    iget v3, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 67567830
    .line 67567831
    invoke-static {v3}, Lcom/dragon/read/base/share2/utils/p;->c(I)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v3

    .line 67567835
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567836
    .line 67567837
    if-ne v3, v4, :cond_ec

    .line 67567838
    .line 67567839
    if-eqz v2, :cond_ec

    .line 67567840
    .line 67567841
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->getImagerSharePanelConfig()Lox3/h;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v2

    .line 67567845
    if-eqz v2, :cond_ec

    .line 67567846
    .line 67567847
    iget-object v1, v2, Lox3/h;->a:Ljava/lang/String;

    .line 67567848
    .line 67567849
    goto :goto_ec

    .line 67567850
    :cond_ea
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->panelId:Ljava/lang/String;

    .line 67567851
    .line 67567852
    :cond_ec
    :goto_ec
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567853
    .line 67567854
    iget v3, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 67567855
    .line 67567856
    invoke-static {v3}, Lcom/dragon/read/base/share2/utils/p;->c(I)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v3

    .line 67567860
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567861
    .line 67567862
    if-ne v3, v4, :cond_12b

    .line 67567863
    .line 67567864
    iget-boolean p0, p0, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->hideImage:Z

    .line 67567865
    .line 67567866
    if-nez p0, :cond_12b

    .line 67567867
    .line 67567868
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result p0

    .line 67567872
    if-nez p0, :cond_12b

    .line 67567873
    .line 67567874
    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p0

    .line 67567878
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v2

    .line 67567882
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object p0

    .line 67567886
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v2

    .line 67567890
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object p0

    .line 67567894
    new-instance v2, Lcom/dragon/read/base/share2/utils/s1$a;

    .line 67567895
    .line 67567896
    move-object v4, v2

    .line 67567897
    move-object v5, p1

    .line 67567898
    move-object v6, v0

    .line 67567899
    move-object v7, p3

    .line 67567900
    move-object v8, p2

    .line 67567901
    move-object v9, v1

    .line 67567902
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/base/share2/utils/s1$a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;Lha3/b;Ljava/lang/String;)V

    .line 67567903
    .line 67567904
    .line 67567905
    new-instance v3, Lcom/dragon/read/base/share2/utils/s1$b;

    .line 67567906
    .line 67567907
    move-object v4, v3

    .line 67567908
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/base/share2/utils/s1$b;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;Lha3/b;Ljava/lang/String;)V

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567912
    .line 67567913
    .line 67567914
    return-void

    .line 67567915
    :cond_12b
    new-instance v7, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67567916
    .line 67567917
    invoke-direct {v7, p1, p2, p3}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567918
    .line 67567919
    .line 67567920
    move-object v4, p1

    .line 67567921
    move-object v5, v0

    .line 67567922
    move-object v6, v1

    .line 67567923
    move-object v8, p2

    .line 67567924
    move-object v9, p3

    .line 67567925
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/base/share2/utils/s1;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lha3/b;Lha3/a;)V

    .line 67567926
    .line 67567927
    .line 67567928
    return-void
.end method


