## classes8/com/dragon/read/social/share/y0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e26a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/share/y0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/share/y0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 196621
    const-string v0, "Share"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/share/y0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e26a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/share/y0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/share/y0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 196620
    .line 196621
    const-string v0, "Share"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/share/y0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public static final a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object v0, p1, Lga3/b;->b:Lga3/l;

    .line 67567621
    if-nez v0, :cond_8

    .line 67567623
    return-void

    .line 67567624
    :cond_8
    sput-object v0, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 67567626
    new-instance v1, Lo22/a;

    .line 67567628
    invoke-direct {v1}, Lo22/a;-><init>()V

    .line 67567631
    new-instance v2, Lf32/a;

    .line 67567633
    invoke-direct {v2}, Lf32/a;-><init>()V

    .line 67567636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567638
    const-string v4, "#"

    .line 67567640
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567643
    const v4, 0x7f060001

    .line 67567646
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567649
    move-result-object v4

    .line 67567650
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567653
    const-string v4, "# "

    .line 67567655
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567658
    iget-object v4, p1, Lga3/b;->b:Lga3/l;

    .line 67567660
    iget-object v4, v4, Lga3/l;->j:Ljava/lang/String;

    .line 67567662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567668
    move-result-object v3

    .line 67567669
    iput-object v3, v2, Lf32/a;->a:Ljava/lang/String;

    .line 67567671
    iput-object v2, v1, Lo22/a;->d:Ljava/lang/Object;

    .line 67567673
    new-instance v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67567675
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67567678
    iget-object v3, v0, Lga3/l;->e:Ljava/lang/String;

    .line 67567680
    const-string v4, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 67567682
    if-nez v3, :cond_45

    .line 67567684
    move-object v3, v4

    .line 67567685
    :cond_45
    iget-object v5, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567687
    iput-object v3, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567689
    iget-object v3, v0, Lga3/l;->j:Ljava/lang/String;

    .line 67567691
    iput-object v3, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 67567693
    iget-object v3, v0, Lga3/l;->k:Ljava/lang/String;

    .line 67567695
    if-nez v3, :cond_54

    .line 67567697
    sget-object v6, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_DEFAULT_SHARE_IMAGE:Ljava/lang/String;

    .line 67567699
    goto :goto_55

    .line 67567700
    :cond_54
    move-object v6, v3

    .line 67567701
    :goto_55
    iput-object v6, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567703
    iget-object v6, v0, Lga3/l;->b:Ljava/lang/String;

    .line 67567705
    iput-object v6, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567707
    iput-object v3, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 67567709
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567711
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567714
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567717
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 67567719
    iget-object v5, p3, Lha3/a;->q:Lm22/i;

    .line 67567721
    iget-object v6, p2, Lha3/b;->g:Lha3/e;

    .line 67567723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    new-instance v3, Lfa3/j;

    .line 67567728
    invoke-direct {v3, v5, v6}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 67567731
    iget-object v5, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567733
    iput-object v3, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 67567735
    iput-object v1, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67567737
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567740
    move-result-object v1

    .line 67567741
    new-instance v2, Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 67567743
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567746
    iget-boolean p1, p1, Lga3/b;->f:Z

    .line 67567748
    if-eqz p1, :cond_8b

    .line 67567750
    invoke-virtual {v2}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->show()V

    .line 67567753
    goto/16 :goto_15f

    .line 67567755
    :cond_8b
    sget-object p1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 67567757
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    new-instance p1, Lorg/json/JSONObject;

    .line 67567765
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567768
    const/4 v3, 0x0

    .line 67567769
    :try_start_99
    const-string v5, "token_type"

    .line 67567771
    const/16 v6, 0x12

    .line 67567773
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567776
    const-string v5, "share_url"

    .line 67567778
    iget-object v6, v0, Lga3/l;->b:Ljava/lang/String;

    .line 67567780
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567783
    new-instance v5, Lorg/json/JSONObject;

    .line 67567785
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67567788
    const-string v6, "ss_title"

    .line 67567790
    iget-object v7, v0, Lga3/l;->e:Ljava/lang/String;

    .line 67567792
    if-nez v7, :cond_b3

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    move-object v4, v7

    .line 67567796
    :goto_b4
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567799
    const-string v4, "ss_image_url"

    .line 67567801
    iget-object v6, v0, Lga3/l;->k:Ljava/lang/String;

    .line 67567803
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567806
    const-string v4, "ss_desc"

    .line 67567808
    iget-object v6, v0, Lga3/l;->j:Ljava/lang/String;

    .line 67567810
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567813
    const-string v4, "ss_scheme"

    .line 67567815
    iget-object v6, v0, Lga3/l;->m:Ljava/lang/String;

    .line 67567817
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567820
    const-string v4, "ss_author"

    .line 67567822
    iget-object v6, v0, Lga3/l;->n:Ljava/lang/String;

    .line 67567824
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567827
    const-string v4, "ss_tags"

    .line 67567829
    iget-object v6, v0, Lga3/l;->o:Ljava/lang/String;

    .line 67567831
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567834
    const-string v4, "ss_book_id"

    .line 67567836
    iget-object v6, v0, Lga3/l;->a:Ljava/lang/String;

    .line 67567838
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567841
    const-string v4, "ss_share_type"

    .line 67567843
    invoke-virtual {v0}, Lga3/l;->getType()I

    .line 67567846
    move-result v0

    .line 67567847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567850
    move-result-object v0

    .line 67567851
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567854
    const-string v0, "client_extra"

    .line 67567856
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567859
    move-result-object v4

    .line 67567860
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_f7} :catch_f8

    .line 67567863
    goto :goto_118

    .line 67567864
    :catch_f8
    move-exception v0

    .line 67567865
    sget-object v4, Lcom/dragon/read/social/share/y0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567867
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567869
    const-string v6, "json exception = "

    .line 67567871
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567874
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567877
    move-result-object v0

    .line 67567878
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567881
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567884
    move-result-object v0

    .line 67567885
    new-array v5, v3, [Ljava/lang/Object;

    .line 67567887
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567890
    move-result-object v4

    .line 67567891
    const-string v6, "growth"

    .line 67567893
    invoke-static {v6, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567896
    :goto_118
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 67567898
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 67567901
    iget-object p0, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567903
    const-string v4, "\u53d6\u6d88"

    .line 67567905
    iput-object v4, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 67567907
    iput-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567909
    const-string v4, "1967_comment_4"

    .line 67567911
    iput-object v4, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 67567913
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 67567915
    iput-object v2, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67567917
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 67567919
    sget-object p0, Lfa3/l;->a:Lfa3/l;

    .line 67567921
    new-instance p1, Lcom/dragon/read/social/share/v0;

    .line 67567923
    invoke-direct {p1, p3}, Lcom/dragon/read/social/share/v0;-><init>(Lha3/a;)V

    .line 67567926
    iget-object p3, p2, Lha3/b;->g:Lha3/e;

    .line 67567928
    new-instance v3, Lcom/dragon/read/social/share/w0;

    .line 67567930
    invoke-direct {v3}, Lcom/dragon/read/social/share/w0;-><init>()V

    .line 67567933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567936
    const/4 p0, 0x0

    .line 67567937
    invoke-static {p1, p0, v2, v3, p3}, Lfa3/l;->r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;

    .line 67567940
    move-result-object p0

    .line 67567941
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567943
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 67567945
    iget-object p0, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567947
    new-instance p1, Lcom/dragon/read/social/share/x0;

    .line 67567949
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/social/share/x0;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/b;)V

    .line 67567952
    invoke-static {p1, p0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 67567955
    move-result-object p0

    .line 67567956
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567958
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 67567960
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567963
    move-result-object p0

    .line 67567964
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 67567967
    :goto_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object v0, p1, Lga3/b;->b:Lga3/l;

    .line 67567620
    .line 67567621
    if-nez v0, :cond_8

    .line 67567622
    .line 67567623
    return-void

    .line 67567624
    :cond_8
    sput-object v0, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 67567625
    .line 67567626
    new-instance v1, Lo22/a;

    .line 67567627
    .line 67567628
    invoke-direct {v1}, Lo22/a;-><init>()V

    .line 67567629
    .line 67567630
    .line 67567631
    new-instance v2, Lf32/a;

    .line 67567632
    .line 67567633
    invoke-direct {v2}, Lf32/a;-><init>()V

    .line 67567634
    .line 67567635
    .line 67567636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567637
    .line 67567638
    const-string v4, "#"

    .line 67567639
    .line 67567640
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567641
    .line 67567642
    .line 67567643
    const v4, 0x7f060001

    .line 67567644
    .line 67567645
    .line 67567646
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v4

    .line 67567650
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567651
    .line 67567652
    .line 67567653
    const-string v4, "# "

    .line 67567654
    .line 67567655
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567656
    .line 67567657
    .line 67567658
    iget-object v4, p1, Lga3/b;->b:Lga3/l;

    .line 67567659
    .line 67567660
    iget-object v4, v4, Lga3/l;->j:Ljava/lang/String;

    .line 67567661
    .line 67567662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567663
    .line 67567664
    .line 67567665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v3

    .line 67567669
    iput-object v3, v2, Lf32/a;->a:Ljava/lang/String;

    .line 67567670
    .line 67567671
    iput-object v2, v1, Lo22/a;->d:Ljava/lang/Object;

    .line 67567672
    .line 67567673
    new-instance v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67567674
    .line 67567675
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67567676
    .line 67567677
    .line 67567678
    iget-object v3, v0, Lga3/l;->e:Ljava/lang/String;

    .line 67567679
    .line 67567680
    const-string v4, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 67567681
    .line 67567682
    if-nez v3, :cond_45

    .line 67567683
    .line 67567684
    move-object v3, v4

    .line 67567685
    :cond_45
    iget-object v5, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567686
    .line 67567687
    iput-object v3, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567688
    .line 67567689
    iget-object v3, v0, Lga3/l;->j:Ljava/lang/String;

    .line 67567690
    .line 67567691
    iput-object v3, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 67567692
    .line 67567693
    iget-object v3, v0, Lga3/l;->k:Ljava/lang/String;

    .line 67567694
    .line 67567695
    if-nez v3, :cond_54

    .line 67567696
    .line 67567697
    sget-object v6, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_DEFAULT_SHARE_IMAGE:Ljava/lang/String;

    .line 67567698
    .line 67567699
    goto :goto_55

    .line 67567700
    :cond_54
    move-object v6, v3

    .line 67567701
    :goto_55
    iput-object v6, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567702
    .line 67567703
    iget-object v6, v0, Lga3/l;->b:Ljava/lang/String;

    .line 67567704
    .line 67567705
    iput-object v6, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567706
    .line 67567707
    iput-object v3, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 67567708
    .line 67567709
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567710
    .line 67567711
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567715
    .line 67567716
    .line 67567717
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 67567718
    .line 67567719
    iget-object v5, p3, Lha3/a;->q:Lm22/i;

    .line 67567720
    .line 67567721
    iget-object v6, p2, Lha3/b;->g:Lha3/e;

    .line 67567722
    .line 67567723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    .line 67567725
    .line 67567726
    new-instance v3, Lfa3/j;

    .line 67567727
    .line 67567728
    invoke-direct {v3, v5, v6}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 67567729
    .line 67567730
    .line 67567731
    iget-object v5, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567732
    .line 67567733
    iput-object v3, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 67567734
    .line 67567735
    iput-object v1, v5, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67567736
    .line 67567737
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v1

    .line 67567741
    new-instance v2, Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 67567742
    .line 67567743
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67567744
    .line 67567745
    .line 67567746
    iget-boolean p1, p1, Lga3/b;->f:Z

    .line 67567747
    .line 67567748
    if-eqz p1, :cond_8b

    .line 67567749
    .line 67567750
    invoke-virtual {v2}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->show()V

    .line 67567751
    .line 67567752
    .line 67567753
    goto/16 :goto_15f

    .line 67567754
    .line 67567755
    :cond_8b
    sget-object p1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 67567756
    .line 67567757
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    .line 67567762
    .line 67567763
    new-instance p1, Lorg/json/JSONObject;

    .line 67567764
    .line 67567765
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567766
    .line 67567767
    .line 67567768
    const/4 v3, 0x0

    .line 67567769
    :try_start_99
    const-string v5, "token_type"

    .line 67567770
    .line 67567771
    const/16 v6, 0x12

    .line 67567772
    .line 67567773
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567774
    .line 67567775
    .line 67567776
    const-string v5, "share_url"

    .line 67567777
    .line 67567778
    iget-object v6, v0, Lga3/l;->b:Ljava/lang/String;

    .line 67567779
    .line 67567780
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567781
    .line 67567782
    .line 67567783
    new-instance v5, Lorg/json/JSONObject;

    .line 67567784
    .line 67567785
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67567786
    .line 67567787
    .line 67567788
    const-string v6, "ss_title"

    .line 67567789
    .line 67567790
    iget-object v7, v0, Lga3/l;->e:Ljava/lang/String;

    .line 67567791
    .line 67567792
    if-nez v7, :cond_b3

    .line 67567793
    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    move-object v4, v7

    .line 67567796
    :goto_b4
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567797
    .line 67567798
    .line 67567799
    const-string v4, "ss_image_url"

    .line 67567800
    .line 67567801
    iget-object v6, v0, Lga3/l;->k:Ljava/lang/String;

    .line 67567802
    .line 67567803
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567804
    .line 67567805
    .line 67567806
    const-string v4, "ss_desc"

    .line 67567807
    .line 67567808
    iget-object v6, v0, Lga3/l;->j:Ljava/lang/String;

    .line 67567809
    .line 67567810
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567811
    .line 67567812
    .line 67567813
    const-string v4, "ss_scheme"

    .line 67567814
    .line 67567815
    iget-object v6, v0, Lga3/l;->m:Ljava/lang/String;

    .line 67567816
    .line 67567817
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567818
    .line 67567819
    .line 67567820
    const-string v4, "ss_author"

    .line 67567821
    .line 67567822
    iget-object v6, v0, Lga3/l;->n:Ljava/lang/String;

    .line 67567823
    .line 67567824
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567825
    .line 67567826
    .line 67567827
    const-string v4, "ss_tags"

    .line 67567828
    .line 67567829
    iget-object v6, v0, Lga3/l;->o:Ljava/lang/String;

    .line 67567830
    .line 67567831
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567832
    .line 67567833
    .line 67567834
    const-string v4, "ss_book_id"

    .line 67567835
    .line 67567836
    iget-object v6, v0, Lga3/l;->a:Ljava/lang/String;

    .line 67567837
    .line 67567838
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567839
    .line 67567840
    .line 67567841
    const-string v4, "ss_share_type"

    .line 67567842
    .line 67567843
    invoke-virtual {v0}, Lga3/l;->getType()I

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v0

    .line 67567847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v0

    .line 67567851
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567852
    .line 67567853
    .line 67567854
    const-string v0, "client_extra"

    .line 67567855
    .line 67567856
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v4

    .line 67567860
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f7
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_f7} :catch_f8

    .line 67567861
    .line 67567862
    .line 67567863
    goto :goto_118

    .line 67567864
    :catch_f8
    move-exception v0

    .line 67567865
    sget-object v4, Lcom/dragon/read/social/share/y0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567866
    .line 67567867
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567868
    .line 67567869
    const-string v6, "json exception = "

    .line 67567870
    .line 67567871
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v0

    .line 67567878
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v0

    .line 67567885
    new-array v5, v3, [Ljava/lang/Object;

    .line 67567886
    .line 67567887
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v4

    .line 67567891
    const-string v6, "growth"

    .line 67567892
    .line 67567893
    invoke-static {v6, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567894
    .line 67567895
    .line 67567896
    :goto_118
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 67567897
    .line 67567898
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 67567899
    .line 67567900
    .line 67567901
    iget-object p0, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567902
    .line 67567903
    const-string v4, "\u53d6\u6d88"

    .line 67567904
    .line 67567905
    iput-object v4, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 67567906
    .line 67567907
    iput-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567908
    .line 67567909
    const-string v4, "1967_comment_4"

    .line 67567910
    .line 67567911
    iput-object v4, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 67567912
    .line 67567913
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 67567914
    .line 67567915
    iput-object v2, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67567916
    .line 67567917
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 67567918
    .line 67567919
    sget-object p0, Lfa3/l;->a:Lfa3/l;

    .line 67567920
    .line 67567921
    new-instance p1, Lcom/dragon/read/social/share/v0;

    .line 67567922
    .line 67567923
    invoke-direct {p1, p3}, Lcom/dragon/read/social/share/v0;-><init>(Lha3/a;)V

    .line 67567924
    .line 67567925
    .line 67567926
    iget-object p3, p2, Lha3/b;->g:Lha3/e;

    .line 67567927
    .line 67567928
    new-instance v3, Lcom/dragon/read/social/share/w0;

    .line 67567929
    .line 67567930
    invoke-direct {v3}, Lcom/dragon/read/social/share/w0;-><init>()V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567934
    .line 67567935
    .line 67567936
    const/4 p0, 0x0

    .line 67567937
    invoke-static {p1, p0, v2, v3, p3}, Lfa3/l;->r(Lm22/f;Lp22/a;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lda3/z;Lha3/e;)Lfa3/i;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object p0

    .line 67567941
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567942
    .line 67567943
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 67567944
    .line 67567945
    iget-object p0, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567946
    .line 67567947
    new-instance p1, Lcom/dragon/read/social/share/x0;

    .line 67567948
    .line 67567949
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/social/share/x0;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/b;)V

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-static {p1, p0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object p0

    .line 67567956
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567957
    .line 67567958
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 67567959
    .line 67567960
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object p0

    .line 67567964
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 67567965
    .line 67567966
    .line 67567967
    :goto_15f
    return-void
.end method


.method public static final b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public static final b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    if-nez p0, :cond_6

    .line 67567621
    return-void

    .line 67567622
    :cond_6
    if-nez p1, :cond_11

    .line 67567624
    new-instance p1, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67567626
    invoke-direct {p1, p0, p2, p3}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567629
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->show()V

    .line 67567632
    return-void

    .line 67567633
    :cond_11
    iget-object v0, p1, Lga3/b;->b:Lga3/l;

    .line 67567635
    sput-object v0, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 67567637
    new-instance v1, Lo22/a;

    .line 67567639
    invoke-direct {v1}, Lo22/a;-><init>()V

    .line 67567642
    new-instance v2, Lf32/a;

    .line 67567644
    invoke-direct {v2}, Lf32/a;-><init>()V

    .line 67567647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567649
    const-string v4, "#"

    .line 67567651
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567654
    const v4, 0x7f060001

    .line 67567657
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567660
    move-result-object v4

    .line 67567661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567664
    const-string v4, "# "

    .line 67567666
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567669
    iget-object p1, p1, Lga3/b;->b:Lga3/l;

    .line 67567671
    iget-object p1, p1, Lga3/l;->j:Ljava/lang/String;

    .line 67567673
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567679
    move-result-object p1

    .line 67567680
    iput-object p1, v2, Lf32/a;->a:Ljava/lang/String;

    .line 67567682
    iput-object v2, v1, Lo22/a;->d:Ljava/lang/Object;

    .line 67567684
    new-instance p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67567686
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67567689
    const-string v2, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 67567691
    if-eqz v0, :cond_51

    .line 67567693
    iget-object v3, v0, Lga3/l;->e:Ljava/lang/String;

    .line 67567695
    if-nez v3, :cond_52

    .line 67567697
    :cond_51
    move-object v3, v2

    .line 67567698
    :cond_52
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567700
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567702
    const/4 v3, 0x0

    .line 67567703
    if-eqz v0, :cond_5c

    .line 67567705
    iget-object v5, v0, Lga3/l;->j:Ljava/lang/String;

    .line 67567707
    goto :goto_5d

    .line 67567708
    :cond_5c
    move-object v5, v3

    .line 67567709
    :goto_5d
    iput-object v5, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 67567711
    if-eqz v0, :cond_65

    .line 67567713
    iget-object v5, v0, Lga3/l;->k:Ljava/lang/String;

    .line 67567715
    if-nez v5, :cond_67

    .line 67567717
    :cond_65
    sget-object v5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_DEFAULT_SHARE_IMAGE:Ljava/lang/String;

    .line 67567719
    :cond_67
    iput-object v5, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567721
    if-eqz v0, :cond_6f

    .line 67567723
    iget-object v5, v0, Lga3/l;->k:Ljava/lang/String;

    .line 67567725
    if-nez v5, :cond_71

    .line 67567727
    :cond_6f
    sget-object v5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_DEFAULT_SHARE_IMAGE:Ljava/lang/String;

    .line 67567729
    :cond_71
    iput-object v5, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 67567731
    if-eqz v0, :cond_77

    .line 67567733
    iget-object v3, v0, Lga3/l;->m:Ljava/lang/String;

    .line 67567735
    :cond_77
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567737
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567739
    invoke-virtual {p1, v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567742
    invoke-virtual {p1, v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567745
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 67567747
    iget-object v4, p3, Lha3/a;->q:Lm22/i;

    .line 67567749
    iget-object v5, p2, Lha3/b;->g:Lha3/e;

    .line 67567751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567754
    new-instance v3, Lfa3/j;

    .line 67567756
    invoke-direct {v3, v4, v5}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 67567759
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567761
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 67567763
    iput-object v1, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67567765
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567768
    move-result-object p1

    .line 67567769
    new-instance v4, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67567771
    invoke-direct {v4, p0, p2, p3}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567774
    new-instance v1, Lorg/json/JSONObject;

    .line 67567776
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567779
    const/4 v3, 0x0

    .line 67567780
    :try_start_a4
    const-string v5, "token_type"

    .line 67567782
    const/16 v6, 0x12

    .line 67567784
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567787
    const-string v5, "share_url"

    .line 67567789
    iget-object v6, v0, Lga3/l;->b:Ljava/lang/String;

    .line 67567791
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567794
    new-instance v5, Lorg/json/JSONObject;

    .line 67567796
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67567799
    const-string v6, "ss_title"

    .line 67567801
    iget-object v7, v0, Lga3/l;->e:Ljava/lang/String;

    .line 67567803
    if-nez v7, :cond_be

    .line 67567805
    goto :goto_bf

    .line 67567806
    :cond_be
    move-object v2, v7

    .line 67567807
    :goto_bf
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567810
    const-string v2, "ss_image_url"

    .line 67567812
    iget-object v6, v0, Lga3/l;->k:Ljava/lang/String;

    .line 67567814
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567817
    const-string v2, "ss_desc"

    .line 67567819
    iget-object v6, v0, Lga3/l;->j:Ljava/lang/String;

    .line 67567821
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567824
    const-string v2, "ss_scheme"

    .line 67567826
    iget-object v6, v0, Lga3/l;->m:Ljava/lang/String;

    .line 67567828
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567831
    const-string v2, "ss_author"

    .line 67567833
    iget-object v6, v0, Lga3/l;->n:Ljava/lang/String;

    .line 67567835
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567838
    const-string v2, "ss_tags"

    .line 67567840
    iget-object v6, v0, Lga3/l;->o:Ljava/lang/String;

    .line 67567842
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567845
    const-string v2, "ss_book_id"

    .line 67567847
    iget-object v6, v0, Lga3/l;->a:Ljava/lang/String;

    .line 67567849
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567852
    const-string v2, "ss_share_type"

    .line 67567854
    invoke-virtual {v0}, Lga3/l;->getType()I

    .line 67567857
    move-result v0

    .line 67567858
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567861
    const-string v0, "client_extra"

    .line 67567863
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567866
    move-result-object v2

    .line 67567867
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fe
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_fe} :catch_ff

    .line 67567870
    goto :goto_11f

    .line 67567871
    :catch_ff
    move-exception v0

    .line 67567872
    sget-object v2, Lcom/dragon/read/social/share/y0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567874
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567876
    const-string v6, "json exception = "

    .line 67567878
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567881
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567884
    move-result-object v0

    .line 67567885
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567888
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567891
    move-result-object v0

    .line 67567892
    new-array v5, v3, [Ljava/lang/Object;

    .line 67567894
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567897
    move-result-object v2

    .line 67567898
    const-string v6, "growth"

    .line 67567900
    invoke-static {v6, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567903
    :goto_11f
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 67567905
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 67567908
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567910
    const-string v5, "\u53d6\u6d88"

    .line 67567912
    iput-object v5, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 67567914
    iput-object p1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567916
    const-string p1, "1967_social_1"

    .line 67567918
    iput-object p1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 67567920
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 67567922
    iput-object v4, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67567924
    iput-boolean v3, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 67567926
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 67567928
    sget-object v1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 67567930
    iget-object p3, p3, Lha3/a;->p:Lm22/f;

    .line 67567932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567935
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567938
    new-instance v5, Lcom/dragon/read/social/share/u0;

    .line 67567940
    invoke-direct {v5, p0, p3, v4}, Lcom/dragon/read/social/share/u0;-><init>(Landroid/app/Activity;Lm22/f;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 67567943
    iget-object v6, p2, Lha3/b;->g:Lha3/e;

    .line 67567945
    const/4 v7, 0x0

    .line 67567946
    const/16 v8, 0x18

    .line 67567948
    move-object v3, p1

    .line 67567949
    invoke-static/range {v3 .. v8}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 67567952
    move-result-object p0

    .line 67567953
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567955
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 67567957
    iget-object p0, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567959
    new-instance p1, Lcom/dragon/read/social/share/y0$a;

    .line 67567961
    invoke-direct {p1, p2}, Lcom/dragon/read/social/share/y0$a;-><init>(Lha3/b;)V

    .line 67567964
    invoke-static {p1, p0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 67567967
    move-result-object p0

    .line 67567968
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567970
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 67567972
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567975
    move-result-object p0

    .line 67567976
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 67567979
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    if-nez p0, :cond_6

    .line 67567620
    .line 67567621
    return-void

    .line 67567622
    :cond_6
    if-nez p1, :cond_11

    .line 67567623
    .line 67567624
    new-instance p1, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67567625
    .line 67567626
    invoke-direct {p1, p0, p2, p3}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/SharePanelDialog;->show()V

    .line 67567630
    .line 67567631
    .line 67567632
    return-void

    .line 67567633
    :cond_11
    iget-object v0, p1, Lga3/b;->b:Lga3/l;

    .line 67567634
    .line 67567635
    sput-object v0, Lcom/dragon/read/social/share/y0;->c:Lga3/l;

    .line 67567636
    .line 67567637
    new-instance v1, Lo22/a;

    .line 67567638
    .line 67567639
    invoke-direct {v1}, Lo22/a;-><init>()V

    .line 67567640
    .line 67567641
    .line 67567642
    new-instance v2, Lf32/a;

    .line 67567643
    .line 67567644
    invoke-direct {v2}, Lf32/a;-><init>()V

    .line 67567645
    .line 67567646
    .line 67567647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567648
    .line 67567649
    const-string v4, "#"

    .line 67567650
    .line 67567651
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567652
    .line 67567653
    .line 67567654
    const v4, 0x7f060001

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v4

    .line 67567661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567662
    .line 67567663
    .line 67567664
    const-string v4, "# "

    .line 67567665
    .line 67567666
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567667
    .line 67567668
    .line 67567669
    iget-object p1, p1, Lga3/b;->b:Lga3/l;

    .line 67567670
    .line 67567671
    iget-object p1, p1, Lga3/l;->j:Ljava/lang/String;

    .line 67567672
    .line 67567673
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object p1

    .line 67567680
    iput-object p1, v2, Lf32/a;->a:Ljava/lang/String;

    .line 67567681
    .line 67567682
    iput-object v2, v1, Lo22/a;->d:Ljava/lang/Object;

    .line 67567683
    .line 67567684
    new-instance p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67567685
    .line 67567686
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67567687
    .line 67567688
    .line 67567689
    const-string v2, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 67567690
    .line 67567691
    if-eqz v0, :cond_51

    .line 67567692
    .line 67567693
    iget-object v3, v0, Lga3/l;->e:Ljava/lang/String;

    .line 67567694
    .line 67567695
    if-nez v3, :cond_52

    .line 67567696
    .line 67567697
    :cond_51
    move-object v3, v2

    .line 67567698
    :cond_52
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567699
    .line 67567700
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67567701
    .line 67567702
    const/4 v3, 0x0

    .line 67567703
    if-eqz v0, :cond_5c

    .line 67567704
    .line 67567705
    iget-object v5, v0, Lga3/l;->j:Ljava/lang/String;

    .line 67567706
    .line 67567707
    goto :goto_5d

    .line 67567708
    :cond_5c
    move-object v5, v3

    .line 67567709
    :goto_5d
    iput-object v5, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 67567710
    .line 67567711
    if-eqz v0, :cond_65

    .line 67567712
    .line 67567713
    iget-object v5, v0, Lga3/l;->k:Ljava/lang/String;

    .line 67567714
    .line 67567715
    if-nez v5, :cond_67

    .line 67567716
    .line 67567717
    :cond_65
    sget-object v5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_DEFAULT_SHARE_IMAGE:Ljava/lang/String;

    .line 67567718
    .line 67567719
    :cond_67
    iput-object v5, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567720
    .line 67567721
    if-eqz v0, :cond_6f

    .line 67567722
    .line 67567723
    iget-object v5, v0, Lga3/l;->k:Ljava/lang/String;

    .line 67567724
    .line 67567725
    if-nez v5, :cond_71

    .line 67567726
    .line 67567727
    :cond_6f
    sget-object v5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_DEFAULT_SHARE_IMAGE:Ljava/lang/String;

    .line 67567728
    .line 67567729
    :cond_71
    iput-object v5, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 67567730
    .line 67567731
    if-eqz v0, :cond_77

    .line 67567732
    .line 67567733
    iget-object v3, v0, Lga3/l;->m:Ljava/lang/String;

    .line 67567734
    .line 67567735
    :cond_77
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67567736
    .line 67567737
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567738
    .line 67567739
    invoke-virtual {p1, v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-virtual {p1, v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567743
    .line 67567744
    .line 67567745
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 67567746
    .line 67567747
    iget-object v4, p3, Lha3/a;->q:Lm22/i;

    .line 67567748
    .line 67567749
    iget-object v5, p2, Lha3/b;->g:Lha3/e;

    .line 67567750
    .line 67567751
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    .line 67567753
    .line 67567754
    new-instance v3, Lfa3/j;

    .line 67567755
    .line 67567756
    invoke-direct {v3, v4, v5}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 67567757
    .line 67567758
    .line 67567759
    iget-object v4, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567760
    .line 67567761
    iput-object v3, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 67567762
    .line 67567763
    iput-object v1, v4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67567764
    .line 67567765
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object p1

    .line 67567769
    new-instance v4, Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67567770
    .line 67567771
    invoke-direct {v4, p0, p2, p3}, Lcom/dragon/read/base/share2/view/SharePanelDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67567772
    .line 67567773
    .line 67567774
    new-instance v1, Lorg/json/JSONObject;

    .line 67567775
    .line 67567776
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567777
    .line 67567778
    .line 67567779
    const/4 v3, 0x0

    .line 67567780
    :try_start_a4
    const-string v5, "token_type"

    .line 67567781
    .line 67567782
    const/16 v6, 0x12

    .line 67567783
    .line 67567784
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567785
    .line 67567786
    .line 67567787
    const-string v5, "share_url"

    .line 67567788
    .line 67567789
    iget-object v6, v0, Lga3/l;->b:Ljava/lang/String;

    .line 67567790
    .line 67567791
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567792
    .line 67567793
    .line 67567794
    new-instance v5, Lorg/json/JSONObject;

    .line 67567795
    .line 67567796
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67567797
    .line 67567798
    .line 67567799
    const-string v6, "ss_title"

    .line 67567800
    .line 67567801
    iget-object v7, v0, Lga3/l;->e:Ljava/lang/String;

    .line 67567802
    .line 67567803
    if-nez v7, :cond_be

    .line 67567804
    .line 67567805
    goto :goto_bf

    .line 67567806
    :cond_be
    move-object v2, v7

    .line 67567807
    :goto_bf
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567808
    .line 67567809
    .line 67567810
    const-string v2, "ss_image_url"

    .line 67567811
    .line 67567812
    iget-object v6, v0, Lga3/l;->k:Ljava/lang/String;

    .line 67567813
    .line 67567814
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567815
    .line 67567816
    .line 67567817
    const-string v2, "ss_desc"

    .line 67567818
    .line 67567819
    iget-object v6, v0, Lga3/l;->j:Ljava/lang/String;

    .line 67567820
    .line 67567821
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567822
    .line 67567823
    .line 67567824
    const-string v2, "ss_scheme"

    .line 67567825
    .line 67567826
    iget-object v6, v0, Lga3/l;->m:Ljava/lang/String;

    .line 67567827
    .line 67567828
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567829
    .line 67567830
    .line 67567831
    const-string v2, "ss_author"

    .line 67567832
    .line 67567833
    iget-object v6, v0, Lga3/l;->n:Ljava/lang/String;

    .line 67567834
    .line 67567835
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567836
    .line 67567837
    .line 67567838
    const-string v2, "ss_tags"

    .line 67567839
    .line 67567840
    iget-object v6, v0, Lga3/l;->o:Ljava/lang/String;

    .line 67567841
    .line 67567842
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567843
    .line 67567844
    .line 67567845
    const-string v2, "ss_book_id"

    .line 67567846
    .line 67567847
    iget-object v6, v0, Lga3/l;->a:Ljava/lang/String;

    .line 67567848
    .line 67567849
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567850
    .line 67567851
    .line 67567852
    const-string v2, "ss_share_type"

    .line 67567853
    .line 67567854
    invoke-virtual {v0}, Lga3/l;->getType()I

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v0

    .line 67567858
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567859
    .line 67567860
    .line 67567861
    const-string v0, "client_extra"

    .line 67567862
    .line 67567863
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v2

    .line 67567867
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fe
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_fe} :catch_ff

    .line 67567868
    .line 67567869
    .line 67567870
    goto :goto_11f

    .line 67567871
    :catch_ff
    move-exception v0

    .line 67567872
    sget-object v2, Lcom/dragon/read/social/share/y0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567873
    .line 67567874
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567875
    .line 67567876
    const-string v6, "json exception = "

    .line 67567877
    .line 67567878
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v0

    .line 67567885
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v0

    .line 67567892
    new-array v5, v3, [Ljava/lang/Object;

    .line 67567893
    .line 67567894
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v2

    .line 67567898
    const-string v6, "growth"

    .line 67567899
    .line 67567900
    invoke-static {v6, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567901
    .line 67567902
    .line 67567903
    :goto_11f
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 67567904
    .line 67567905
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 67567906
    .line 67567907
    .line 67567908
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567909
    .line 67567910
    const-string v5, "\u53d6\u6d88"

    .line 67567911
    .line 67567912
    iput-object v5, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 67567913
    .line 67567914
    iput-object p1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567915
    .line 67567916
    const-string p1, "1967_social_1"

    .line 67567917
    .line 67567918
    iput-object p1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 67567919
    .line 67567920
    iput-object v1, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mRequestData:Lorg/json/JSONObject;

    .line 67567921
    .line 67567922
    iput-object v4, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 67567923
    .line 67567924
    iput-boolean v3, v2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 67567925
    .line 67567926
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 67567927
    .line 67567928
    sget-object v1, Lcom/dragon/read/social/share/y0;->a:Lcom/dragon/read/social/share/y0;

    .line 67567929
    .line 67567930
    iget-object p3, p3, Lha3/a;->p:Lm22/f;

    .line 67567931
    .line 67567932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567936
    .line 67567937
    .line 67567938
    new-instance v5, Lcom/dragon/read/social/share/u0;

    .line 67567939
    .line 67567940
    invoke-direct {v5, p0, p3, v4}, Lcom/dragon/read/social/share/u0;-><init>(Landroid/app/Activity;Lm22/f;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V

    .line 67567941
    .line 67567942
    .line 67567943
    iget-object v6, p2, Lha3/b;->g:Lha3/e;

    .line 67567944
    .line 67567945
    const/4 v7, 0x0

    .line 67567946
    const/16 v8, 0x18

    .line 67567947
    .line 67567948
    move-object v3, p1

    .line 67567949
    invoke-static/range {v3 .. v8}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object p0

    .line 67567953
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567954
    .line 67567955
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 67567956
    .line 67567957
    iget-object p0, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67567958
    .line 67567959
    new-instance p1, Lcom/dragon/read/social/share/y0$a;

    .line 67567960
    .line 67567961
    invoke-direct {p1, p2}, Lcom/dragon/read/social/share/y0$a;-><init>(Lha3/b;)V

    .line 67567962
    .line 67567963
    .line 67567964
    invoke-static {p1, p0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object p0

    .line 67567968
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567969
    .line 67567970
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 67567971
    .line 67567972
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object p0

    .line 67567976
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 67567977
    .line 67567978
    .line 67567979
    return-void
.end method


.method public static c(Lzl6/d;Landroid/app/Activity;Lha3/b;Lga3/l;Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Lzl6/d;Landroid/app/Activity;Lha3/b;Lga3/l;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 84213762
    new-instance v1, Lha3/a$a;

    .line 84213764
    const/4 v2, 0x1

    .line 84213765
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 84213768
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 84213770
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 84213773
    iget-object p1, p0, Lzl6/d;->n:Ljava/lang/Object;

    .line 84213775
    instance-of p2, p1, Lyp5/b;

    .line 84213777
    if-eqz p2, :cond_16

    .line 84213779
    check-cast p1, Lyp5/b;

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 p1, 0x0

    .line 84213783
    :goto_17
    new-instance p2, Lcom/dragon/read/social/share/k0;

    .line 84213785
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/social/share/k0;-><init>(Lyp5/b;Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 84213788
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84213791
    new-instance p2, Lcom/dragon/read/social/share/l0;

    .line 84213793
    invoke-direct {p2, p1, v0, p0, p3}, Lcom/dragon/read/social/share/l0;-><init>(Lyp5/b;Lcom/dragon/read/social/share/CardSharePanelDialogV2;Lzl6/d;Lga3/l;)V

    .line 84213796
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213799
    iput-object p4, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->i:Ljava/util/List;

    .line 84213801
    iput-object p2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->j:Lkotlin/jvm/functions/Function1;

    .line 84213803
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->show()V

    .line 84213806
    if-eqz p1, :cond_53

    .line 84213808
    new-instance p0, Ljava/util/ArrayList;

    .line 84213810
    const/16 p2, 0xa

    .line 84213812
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84213815
    move-result p2

    .line 84213816
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84213819
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213822
    move-result-object p2

    .line 84213823
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213826
    move-result p3

    .line 84213827
    if-eqz p3, :cond_51

    .line 84213829
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213832
    move-result-object p3

    .line 84213833
    check-cast p3, Lys1/a;

    .line 84213835
    iget-object p3, p3, Lys1/a;->a:Ljava/lang/String;

    .line 84213837
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213840
    goto :goto_3f

    .line 84213841
    :cond_51
    iput-object p0, p1, Lyp5/b;->f:Ljava/util/List;

    .line 84213843
    :cond_53
    sget-object p0, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 84213845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213848
    invoke-static {p1}, Lcom/dragon/read/kmp/share/manger/c;->g(Lyp5/b;)V

    .line 84213851
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lzl6/d;Landroid/app/Activity;Lha3/b;Lga3/l;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 84213761
    .line 84213762
    new-instance v1, Lha3/a$a;

    .line 84213763
    .line 84213764
    const/4 v2, 0x1

    .line 84213765
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 84213766
    .line 84213767
    .line 84213768
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 84213769
    .line 84213770
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 84213771
    .line 84213772
    .line 84213773
    iget-object p1, p0, Lzl6/d;->n:Ljava/lang/Object;

    .line 84213774
    .line 84213775
    instance-of p2, p1, Lyp5/b;

    .line 84213776
    .line 84213777
    if-eqz p2, :cond_16

    .line 84213778
    .line 84213779
    check-cast p1, Lyp5/b;

    .line 84213780
    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 p1, 0x0

    .line 84213783
    :goto_17
    new-instance p2, Lcom/dragon/read/social/share/k0;

    .line 84213784
    .line 84213785
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/social/share/k0;-><init>(Lyp5/b;Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84213789
    .line 84213790
    .line 84213791
    new-instance p2, Lcom/dragon/read/social/share/l0;

    .line 84213792
    .line 84213793
    invoke-direct {p2, p1, v0, p0, p3}, Lcom/dragon/read/social/share/l0;-><init>(Lyp5/b;Lcom/dragon/read/social/share/CardSharePanelDialogV2;Lzl6/d;Lga3/l;)V

    .line 84213794
    .line 84213795
    .line 84213796
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213797
    .line 84213798
    .line 84213799
    iput-object p4, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->i:Ljava/util/List;

    .line 84213800
    .line 84213801
    iput-object p2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->j:Lkotlin/jvm/functions/Function1;

    .line 84213802
    .line 84213803
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->show()V

    .line 84213804
    .line 84213805
    .line 84213806
    if-eqz p1, :cond_53

    .line 84213807
    .line 84213808
    new-instance p0, Ljava/util/ArrayList;

    .line 84213809
    .line 84213810
    const/16 p2, 0xa

    .line 84213811
    .line 84213812
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p2

    .line 84213816
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p2

    .line 84213823
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p3

    .line 84213827
    if-eqz p3, :cond_51

    .line 84213828
    .line 84213829
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p3

    .line 84213833
    check-cast p3, Lys1/a;

    .line 84213834
    .line 84213835
    iget-object p3, p3, Lys1/a;->a:Ljava/lang/String;

    .line 84213836
    .line 84213837
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213838
    .line 84213839
    .line 84213840
    goto :goto_3f

    .line 84213841
    :cond_51
    iput-object p0, p1, Lyp5/b;->f:Ljava/util/List;

    .line 84213842
    .line 84213843
    :cond_53
    sget-object p0, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 84213844
    .line 84213845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-static {p1}, Lcom/dragon/read/kmp/share/manger/c;->g(Lyp5/b;)V

    .line 84213849
    .line 84213850
    .line 84213851
    return-void
.end method


