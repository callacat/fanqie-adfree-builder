## classes21/com/dragon/read/base/share2/utils/d.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    if-eqz p1, :cond_19e

    .line 67567619
    iget-object v1, p1, Lga3/b;->b:Lga3/l;

    .line 67567621
    if-nez v1, :cond_9

    .line 67567623
    goto/16 :goto_19e

    .line 67567625
    :cond_9
    sput-object v1, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567627
    iget-object v1, p3, Lha3/a;->g:Ljava/lang/String;

    .line 67567629
    if-eqz v1, :cond_10

    .line 67567631
    goto :goto_12

    .line 67567632
    :cond_10
    const-string v1, "1967_comment_4"

    .line 67567634
    :goto_12
    new-instance v2, Lo22/a;

    .line 67567636
    invoke-direct {v2}, Lo22/a;-><init>()V

    .line 67567639
    new-instance v3, Lf32/a;

    .line 67567641
    invoke-direct {v3}, Lf32/a;-><init>()V

    .line 67567644
    const/4 v4, 0x2

    .line 67567645
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567647
    const v5, 0x7f060001

    .line 67567650
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567653
    move-result-object v5

    .line 67567654
    aput-object v5, v4, v0

    .line 67567656
    iget-object v5, p1, Lga3/b;->b:Lga3/l;

    .line 67567658
    iget-object v5, v5, Lga3/l;->e:Ljava/lang/String;

    .line 67567660
    const/4 v6, 0x1

    .line 67567661
    aput-object v5, v4, v6

    .line 67567663
    const-string v5, "#%s# \u63a8\u8350\u4e00\u672c\u597d\u4e66\u300a%s\u300b"

    .line 67567665
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567668
    move-result-object v4

    .line 67567669
    iput-object v4, v3, Lf32/a;->a:Ljava/lang/String;

    .line 67567671
    iput-object v3, v2, Lo22/a;->d:Ljava/lang/Object;

    .line 67567673
    new-instance v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67567675
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67567678
    sget-object v4, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567680
    iget-object v5, v4, Lga3/l;->e:Ljava/lang/String;

    .line 67567682
    iget-object v7, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567684
    iput-object v5, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567686
    iget-object v5, v4, Lga3/l;->j:Ljava/lang/String;

    .line 67567688
    iput-object v5, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 67567690
    iget-object v5, v4, Lga3/l;->k:Ljava/lang/String;

    .line 67567692
    iput-object v5, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567694
    iget-object v4, v4, Lga3/l;->b:Ljava/lang/String;

    .line 67567696
    iput-object v4, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567698
    iput-object v5, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 67567700
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567702
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567705
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567708
    sget-object v4, Lfa3/l;->a:Lfa3/l;

    .line 67567710
    iget-object v5, p3, Lha3/a;->q:Lm22/i;

    .line 67567712
    iget-object v7, p2, Lha3/b;->g:Lha3/e;

    .line 67567714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    new-instance v4, Lfa3/j;

    .line 67567719
    invoke-direct {v4, v5, v7}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 67567722
    iget-object v5, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567724
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 67567726
    iput-object v2, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67567728
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567731
    move-result-object v2

    .line 67567732
    const-string v3, "read_achievement"

    .line 67567734
    iget-object v4, p3, Lha3/a;->j:Ljava/lang/String;

    .line 67567736
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567739
    move-result v3

    .line 67567740
    if-eqz v3, :cond_84

    .line 67567742
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/o;

    .line 67567744
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dragon/read/base/share2/view/cardshare/o;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567747
    goto :goto_c6

    .line 67567748
    :cond_84
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Paragraph:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567750
    iget-object v4, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567752
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 67567755
    move-result v3

    .line 67567756
    if-eqz v3, :cond_94

    .line 67567758
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 67567760
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dragon/read/base/share2/view/cardshare/c0;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567763
    goto :goto_c6

    .line 67567764
    :cond_94
    const-string v3, "book_cover"

    .line 67567766
    iget-object v4, p3, Lha3/a;->j:Ljava/lang/String;

    .line 67567768
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567771
    move-result v3

    .line 67567772
    if-nez v3, :cond_c1

    .line 67567774
    const-string v3, "book_page"

    .line 67567776
    iget-object v4, p3, Lha3/a;->j:Ljava/lang/String;

    .line 67567778
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567781
    move-result v3

    .line 67567782
    if-eqz v3, :cond_a9

    .line 67567784
    goto :goto_c1

    .line 67567785
    :cond_a9
    iget-object v3, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567787
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567789
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 67567792
    move-result v3

    .line 67567793
    if-eqz v3, :cond_bb

    .line 67567795
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 67567797
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dragon/read/base/share2/view/cardshare/d2;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567800
    const-string v1, "1967_imagesave_2"

    .line 67567802
    goto :goto_c6

    .line 67567803
    :cond_bb
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 67567805
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dragon/read/base/share2/view/cardshare/h;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567808
    goto :goto_c6

    .line 67567809
    :cond_c1
    :goto_c1
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 67567811
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dragon/read/base/share2/view/cardshare/h;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567814
    :goto_c6
    iget-object v4, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567816
    sget-object v5, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567818
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 67567821
    move-result v4

    .line 67567822
    if-eqz v4, :cond_db

    .line 67567824
    iget-boolean p1, p1, Lga3/b;->f:Z

    .line 67567826
    if-eqz p1, :cond_db

    .line 67567828
    iput-boolean v6, p3, Lha3/a;->n:Z

    .line 67567830
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 67567833
    goto/16 :goto_19d

    .line 67567835
    :cond_db
    new-instance p1, Lorg/json/JSONObject;

    .line 67567837
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567840
    :try_start_e0
    const-string/jumbo v4, "token_type"

    .line 67567843
    const/16 v5, 0x12

    .line 67567845
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567848
    const-string/jumbo v4, "share_url"

    .line 67567851
    sget-object v5, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567853
    iget-object v5, v5, Lga3/l;->b:Ljava/lang/String;

    .line 67567855
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567858
    new-instance v4, Lorg/json/JSONObject;

    .line 67567860
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567863
    const-string/jumbo v5, "ss_title"

    .line 67567866
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567868
    iget-object v6, v6, Lga3/l;->e:Ljava/lang/String;

    .line 67567870
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567873
    const-string/jumbo v5, "ss_image_url"

    .line 67567876
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567878
    iget-object v6, v6, Lga3/l;->k:Ljava/lang/String;

    .line 67567880
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567883
    const-string/jumbo v5, "ss_desc"

    .line 67567886
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567888
    iget-object v6, v6, Lga3/l;->j:Ljava/lang/String;

    .line 67567890
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567893
    const-string/jumbo v5, "ss_scheme"

    .line 67567896
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567898
    iget-object v6, v6, Lga3/l;->m:Ljava/lang/String;

    .line 67567900
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567903
    const-string/jumbo v5, "ss_author"

    .line 67567906
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567908
    iget-object v6, v6, Lga3/l;->n:Ljava/lang/String;

    .line 67567910
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567913
    const-string/jumbo v5, "ss_tags"

    .line 67567916
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567918
    iget-object v6, v6, Lga3/l;->o:Ljava/lang/String;

    .line 67567920
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567923
    const-string/jumbo v5, "ss_book_id"

    .line 67567926
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567928
    iget-object v6, v6, Lga3/l;->a:Ljava/lang/String;

    .line 67567930
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567933
    const-string/jumbo v5, "ss_share_type"

    .line 67567936
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567938
    invoke-virtual {v6}, Lga3/l;->getType()I

    .line 67567941
    move-result v6

    .line 67567942
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567945
    const-string v5, "client_extra"

    .line 67567947
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567950
    move-result-object v4

    .line 67567951
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_152
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_152} :catch_153

    .line 67567954
    goto :goto_157

    .line 67567955
    :catch_153
    move-exception v4

    .line 67567956
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567959
    :goto_157
    new-instance v4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 67567961
    invoke-direct {v4, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 67567964
    iget-object p0, v4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567966
    const-string/jumbo v5, "\u53d6\u6d88"

    .line 67567969
    iput-object v5, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 67567971
    iput-object v2, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567973
    iput-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 67567975
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 67567977
    iput-object v3, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67567979
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 67567981
    sget-object p0, Lfa3/l;->a:Lfa3/l;

    .line 67567983
    new-instance p1, Lcom/dragon/read/base/share2/utils/a;

    .line 67567985
    invoke-direct {p1, p3}, Lcom/dragon/read/base/share2/utils/a;-><init>(Lha3/a;)V

    .line 67567988
    iget-object v0, p2, Lha3/b;->g:Lha3/e;

    .line 67567990
    new-instance v1, Lcom/dragon/read/base/share2/utils/b;

    .line 67567992
    invoke-direct {v1, p3}, Lcom/dragon/read/base/share2/utils/b;-><init>(Lha3/a;)V

    .line 67567995
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567998
    const/4 p0, 0x0

    .line 67567999
    invoke-static {p1, p0, v3, v1, v0}, Lfa3/l;->r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;

    .line 67568002
    move-result-object p0

    .line 67568003
    iget-object p1, v4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568005
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 67568007
    iget-object p0, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67568009
    new-instance p1, Lcom/dragon/read/base/share2/utils/c;

    .line 67568011
    invoke-direct {p1, p2, v2, p3}, Lcom/dragon/read/base/share2/utils/c;-><init>(Lha3/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;)V

    .line 67568014
    invoke-static {p1, p0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 67568017
    move-result-object p0

    .line 67568018
    iget-object p1, v4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568020
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 67568022
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568025
    move-result-object p0

    .line 67568026
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 67568029
    :goto_19d
    return-void

    .line 67568030
    :cond_19e
    :goto_19e
    iput-boolean v0, p3, Lha3/a;->a:Z

    .line 67568032
    new-instance p1, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67568034
    invoke-direct {p1, p0, p2, p3}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67568037
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->show()V

    .line 67568040
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    if-eqz p1, :cond_19e

    .line 67567618
    .line 67567619
    iget-object v1, p1, Lga3/b;->b:Lga3/l;

    .line 67567620
    .line 67567621
    if-nez v1, :cond_9

    .line 67567622
    .line 67567623
    goto/16 :goto_19e

    .line 67567624
    .line 67567625
    :cond_9
    sput-object v1, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567626
    .line 67567627
    iget-object v1, p3, Lha3/a;->g:Ljava/lang/String;

    .line 67567628
    .line 67567629
    if-eqz v1, :cond_10

    .line 67567630
    .line 67567631
    goto :goto_12

    .line 67567632
    :cond_10
    const-string v1, "1967_comment_4"

    .line 67567633
    .line 67567634
    :goto_12
    new-instance v2, Lo22/a;

    .line 67567635
    .line 67567636
    invoke-direct {v2}, Lo22/a;-><init>()V

    .line 67567637
    .line 67567638
    .line 67567639
    new-instance v3, Lf32/a;

    .line 67567640
    .line 67567641
    invoke-direct {v3}, Lf32/a;-><init>()V

    .line 67567642
    .line 67567643
    .line 67567644
    const/4 v4, 0x2

    .line 67567645
    new-array v4, v4, [Ljava/lang/Object;

    .line 67567646
    .line 67567647
    const v5, 0x7f060001

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v5

    .line 67567654
    aput-object v5, v4, v0

    .line 67567655
    .line 67567656
    iget-object v5, p1, Lga3/b;->b:Lga3/l;

    .line 67567657
    .line 67567658
    iget-object v5, v5, Lga3/l;->e:Ljava/lang/String;

    .line 67567659
    .line 67567660
    const/4 v6, 0x1

    .line 67567661
    aput-object v5, v4, v6

    .line 67567662
    .line 67567663
    const-string v5, "#%s# \u63a8\u8350\u4e00\u672c\u597d\u4e66\u300a%s\u300b"

    .line 67567664
    .line 67567665
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v4

    .line 67567669
    iput-object v4, v3, Lf32/a;->a:Ljava/lang/String;

    .line 67567670
    .line 67567671
    iput-object v3, v2, Lo22/a;->d:Ljava/lang/Object;

    .line 67567672
    .line 67567673
    new-instance v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67567674
    .line 67567675
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67567676
    .line 67567677
    .line 67567678
    sget-object v4, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567679
    .line 67567680
    iget-object v5, v4, Lga3/l;->e:Ljava/lang/String;

    .line 67567681
    .line 67567682
    iget-object v7, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567683
    .line 67567684
    iput-object v5, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567685
    .line 67567686
    iget-object v5, v4, Lga3/l;->j:Ljava/lang/String;

    .line 67567687
    .line 67567688
    iput-object v5, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 67567689
    .line 67567690
    iget-object v5, v4, Lga3/l;->k:Ljava/lang/String;

    .line 67567691
    .line 67567692
    iput-object v5, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567693
    .line 67567694
    iget-object v4, v4, Lga3/l;->b:Ljava/lang/String;

    .line 67567695
    .line 67567696
    iput-object v4, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567697
    .line 67567698
    iput-object v5, v7, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 67567699
    .line 67567700
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567701
    .line 67567702
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567706
    .line 67567707
    .line 67567708
    sget-object v4, Lfa3/l;->a:Lfa3/l;

    .line 67567709
    .line 67567710
    iget-object v5, p3, Lha3/a;->q:Lm22/i;

    .line 67567711
    .line 67567712
    iget-object v7, p2, Lha3/b;->g:Lha3/e;

    .line 67567713
    .line 67567714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    .line 67567716
    .line 67567717
    new-instance v4, Lfa3/j;

    .line 67567718
    .line 67567719
    invoke-direct {v4, v5, v7}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 67567720
    .line 67567721
    .line 67567722
    iget-object v5, v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567723
    .line 67567724
    iput-object v4, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 67567725
    .line 67567726
    iput-object v2, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67567727
    .line 67567728
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v2

    .line 67567732
    const-string v3, "read_achievement"

    .line 67567733
    .line 67567734
    iget-object v4, p3, Lha3/a;->j:Ljava/lang/String;

    .line 67567735
    .line 67567736
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567737
    .line 67567738
    .line 67567739
    move-result v3

    .line 67567740
    if-eqz v3, :cond_84

    .line 67567741
    .line 67567742
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/o;

    .line 67567743
    .line 67567744
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dragon/read/base/share2/view/cardshare/o;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567745
    .line 67567746
    .line 67567747
    goto :goto_c6

    .line 67567748
    :cond_84
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Paragraph:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567749
    .line 67567750
    iget-object v4, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567751
    .line 67567752
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v3

    .line 67567756
    if-eqz v3, :cond_94

    .line 67567757
    .line 67567758
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/c0;

    .line 67567759
    .line 67567760
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dragon/read/base/share2/view/cardshare/c0;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567761
    .line 67567762
    .line 67567763
    goto :goto_c6

    .line 67567764
    :cond_94
    const-string v3, "book_cover"

    .line 67567765
    .line 67567766
    iget-object v4, p3, Lha3/a;->j:Ljava/lang/String;

    .line 67567767
    .line 67567768
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v3

    .line 67567772
    if-nez v3, :cond_c1

    .line 67567773
    .line 67567774
    const-string v3, "book_page"

    .line 67567775
    .line 67567776
    iget-object v4, p3, Lha3/a;->j:Ljava/lang/String;

    .line 67567777
    .line 67567778
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v3

    .line 67567782
    if-eqz v3, :cond_a9

    .line 67567783
    .line 67567784
    goto :goto_c1

    .line 67567785
    :cond_a9
    iget-object v3, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567786
    .line 67567787
    sget-object v4, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567788
    .line 67567789
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v3

    .line 67567793
    if-eqz v3, :cond_bb

    .line 67567794
    .line 67567795
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 67567796
    .line 67567797
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dragon/read/base/share2/view/cardshare/d2;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567798
    .line 67567799
    .line 67567800
    const-string v1, "1967_imagesave_2"

    .line 67567801
    .line 67567802
    goto :goto_c6

    .line 67567803
    :cond_bb
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 67567804
    .line 67567805
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dragon/read/base/share2/view/cardshare/h;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567806
    .line 67567807
    .line 67567808
    goto :goto_c6

    .line 67567809
    :cond_c1
    :goto_c1
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/h;

    .line 67567810
    .line 67567811
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dragon/read/base/share2/view/cardshare/h;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567812
    .line 67567813
    .line 67567814
    :goto_c6
    iget-object v4, p2, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567815
    .line 67567816
    sget-object v5, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 67567817
    .line 67567818
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v4

    .line 67567822
    if-eqz v4, :cond_db

    .line 67567823
    .line 67567824
    iget-boolean p1, p1, Lga3/b;->f:Z

    .line 67567825
    .line 67567826
    if-eqz p1, :cond_db

    .line 67567827
    .line 67567828
    iput-boolean v6, p3, Lha3/a;->n:Z

    .line 67567829
    .line 67567830
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 67567831
    .line 67567832
    .line 67567833
    goto/16 :goto_19d

    .line 67567834
    .line 67567835
    :cond_db
    new-instance p1, Lorg/json/JSONObject;

    .line 67567836
    .line 67567837
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567838
    .line 67567839
    .line 67567840
    :try_start_e0
    const-string/jumbo v4, "token_type"

    .line 67567841
    .line 67567842
    .line 67567843
    const/16 v5, 0x12

    .line 67567844
    .line 67567845
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567846
    .line 67567847
    .line 67567848
    const-string/jumbo v4, "share_url"

    .line 67567849
    .line 67567850
    .line 67567851
    sget-object v5, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567852
    .line 67567853
    iget-object v5, v5, Lga3/l;->b:Ljava/lang/String;

    .line 67567854
    .line 67567855
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567856
    .line 67567857
    .line 67567858
    new-instance v4, Lorg/json/JSONObject;

    .line 67567859
    .line 67567860
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567861
    .line 67567862
    .line 67567863
    const-string/jumbo v5, "ss_title"

    .line 67567864
    .line 67567865
    .line 67567866
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567867
    .line 67567868
    iget-object v6, v6, Lga3/l;->e:Ljava/lang/String;

    .line 67567869
    .line 67567870
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567871
    .line 67567872
    .line 67567873
    const-string/jumbo v5, "ss_image_url"

    .line 67567874
    .line 67567875
    .line 67567876
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567877
    .line 67567878
    iget-object v6, v6, Lga3/l;->k:Ljava/lang/String;

    .line 67567879
    .line 67567880
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567881
    .line 67567882
    .line 67567883
    const-string/jumbo v5, "ss_desc"

    .line 67567884
    .line 67567885
    .line 67567886
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567887
    .line 67567888
    iget-object v6, v6, Lga3/l;->j:Ljava/lang/String;

    .line 67567889
    .line 67567890
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567891
    .line 67567892
    .line 67567893
    const-string/jumbo v5, "ss_scheme"

    .line 67567894
    .line 67567895
    .line 67567896
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567897
    .line 67567898
    iget-object v6, v6, Lga3/l;->m:Ljava/lang/String;

    .line 67567899
    .line 67567900
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567901
    .line 67567902
    .line 67567903
    const-string/jumbo v5, "ss_author"

    .line 67567904
    .line 67567905
    .line 67567906
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567907
    .line 67567908
    iget-object v6, v6, Lga3/l;->n:Ljava/lang/String;

    .line 67567909
    .line 67567910
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567911
    .line 67567912
    .line 67567913
    const-string/jumbo v5, "ss_tags"

    .line 67567914
    .line 67567915
    .line 67567916
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567917
    .line 67567918
    iget-object v6, v6, Lga3/l;->o:Ljava/lang/String;

    .line 67567919
    .line 67567920
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567921
    .line 67567922
    .line 67567923
    const-string/jumbo v5, "ss_book_id"

    .line 67567924
    .line 67567925
    .line 67567926
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567927
    .line 67567928
    iget-object v6, v6, Lga3/l;->a:Ljava/lang/String;

    .line 67567929
    .line 67567930
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567931
    .line 67567932
    .line 67567933
    const-string/jumbo v5, "ss_share_type"

    .line 67567934
    .line 67567935
    .line 67567936
    sget-object v6, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 67567937
    .line 67567938
    invoke-virtual {v6}, Lga3/l;->getType()I

    .line 67567939
    .line 67567940
    .line 67567941
    move-result v6

    .line 67567942
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567943
    .line 67567944
    .line 67567945
    const-string v5, "client_extra"

    .line 67567946
    .line 67567947
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v4

    .line 67567951
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_152
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_152} :catch_153

    .line 67567952
    .line 67567953
    .line 67567954
    goto :goto_157

    .line 67567955
    :catch_153
    move-exception v4

    .line 67567956
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567957
    .line 67567958
    .line 67567959
    :goto_157
    new-instance v4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 67567960
    .line 67567961
    invoke-direct {v4, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 67567962
    .line 67567963
    .line 67567964
    iget-object p0, v4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567965
    .line 67567966
    const-string/jumbo v5, "\u53d6\u6d88"

    .line 67567967
    .line 67567968
    .line 67567969
    iput-object v5, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 67567970
    .line 67567971
    iput-object v2, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567972
    .line 67567973
    iput-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 67567974
    .line 67567975
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 67567976
    .line 67567977
    iput-object v3, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67567978
    .line 67567979
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 67567980
    .line 67567981
    sget-object p0, Lfa3/l;->a:Lfa3/l;

    .line 67567982
    .line 67567983
    new-instance p1, Lcom/dragon/read/base/share2/utils/a;

    .line 67567984
    .line 67567985
    invoke-direct {p1, p3}, Lcom/dragon/read/base/share2/utils/a;-><init>(Lha3/a;)V

    .line 67567986
    .line 67567987
    .line 67567988
    iget-object v0, p2, Lha3/b;->g:Lha3/e;

    .line 67567989
    .line 67567990
    new-instance v1, Lcom/dragon/read/base/share2/utils/b;

    .line 67567991
    .line 67567992
    invoke-direct {v1, p3}, Lcom/dragon/read/base/share2/utils/b;-><init>(Lha3/a;)V

    .line 67567993
    .line 67567994
    .line 67567995
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567996
    .line 67567997
    .line 67567998
    const/4 p0, 0x0

    .line 67567999
    invoke-static {p1, p0, v3, v1, v0}, Lfa3/l;->r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object p0

    .line 67568003
    iget-object p1, v4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568004
    .line 67568005
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 67568006
    .line 67568007
    iget-object p0, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67568008
    .line 67568009
    new-instance p1, Lcom/dragon/read/base/share2/utils/c;

    .line 67568010
    .line 67568011
    invoke-direct {p1, p2, v2, p3}, Lcom/dragon/read/base/share2/utils/c;-><init>(Lha3/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;)V

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-static {p1, p0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object p0

    .line 67568018
    iget-object p1, v4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568019
    .line 67568020
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 67568021
    .line 67568022
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67568023
    .line 67568024
    .line 67568025
    move-result-object p0

    .line 67568026
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 67568027
    .line 67568028
    .line 67568029
    :goto_19d
    return-void

    .line 67568030
    :cond_19e
    :goto_19e
    iput-boolean v0, p3, Lha3/a;->a:Z

    .line 67568031
    .line 67568032
    new-instance p1, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67568033
    .line 67568034
    invoke-direct {p1, p0, p2, p3}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67568035
    .line 67568036
    .line 67568037
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->show()V

    .line 67568038
    .line 67568039
    .line 67568040
    return-void
.end method


