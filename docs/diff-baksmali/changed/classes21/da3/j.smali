## classes21/da3/j.smali
# added=0 removed=0 changed=3

.method public static b(Lcom/dragon/read/base/share2/view/v;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/share2/view/v;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)V
    .registers 8

    .prologue
    .line 117833728
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    invoke-interface {p0, p3}, Lcom/dragon/read/base/share2/view/v;->f(Ljava/lang/String;)V

    .line 117833734
    invoke-interface {p0}, Lcom/dragon/read/base/share2/view/v;->h()Landroid/graphics/Bitmap;

    .line 117833737
    move-result-object p0

    .line 117833738
    if-nez p0, :cond_13

    .line 117833740
    const-string/jumbo p0, "\u56fe\u7247\u751f\u6210\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 117833743
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 117833746
    return-void

    .line 117833747
    :cond_13
    if-eqz p6, :cond_1d

    .line 117833749
    invoke-interface {p6, p2, p0}, Lda3/z;->a(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 117833752
    move-result-object p2

    .line 117833753
    if-nez p2, :cond_1c

    .line 117833755
    goto :goto_1d

    .line 117833756
    :cond_1c
    move-object p0, p2

    .line 117833757
    :cond_1d
    :goto_1d
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 117833759
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833762
    invoke-static {p4, p0}, Lfa3/l;->v(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/graphics/Bitmap;)V

    .line 117833765
    iget-object p0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 117833767
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 117833769
    if-ne p0, p2, :cond_a1

    .line 117833771
    if-eqz p1, :cond_a1

    .line 117833773
    sget-object p0, Ljj5/a;->a:Ljj5/a$a;

    .line 117833775
    iget-object p1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 117833777
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833780
    invoke-static {p1}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 117833783
    move-result p0

    .line 117833784
    if-nez p0, :cond_a1

    .line 117833786
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 117833788
    const/4 p1, 0x0

    .line 117833789
    const/4 p2, 0x1

    .line 117833790
    if-eqz p0, :cond_48

    .line 117833792
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->isWeiboImageShareWithText()Z

    .line 117833795
    move-result p0

    .line 117833796
    if-ne p0, p2, :cond_48

    .line 117833798
    const/4 p0, 0x1

    .line 117833799
    goto :goto_49

    .line 117833800
    :cond_48
    const/4 p0, 0x0

    .line 117833801
    :goto_49
    if-eqz p0, :cond_a1

    .line 117833803
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 117833805
    iput-object p0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 117833807
    iget-object p0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 117833809
    const/4 p6, 0x0

    .line 117833810
    if-eqz p0, :cond_5d

    .line 117833812
    iget-object p0, p0, Lo22/a;->g:Ljava/lang/Object;

    .line 117833814
    if-eqz p0, :cond_5d

    .line 117833816
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117833819
    move-result-object p0

    .line 117833820
    goto :goto_5e

    .line 117833821
    :cond_5d
    move-object p0, p6

    .line 117833822
    :goto_5e
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117833825
    move-result-object p0

    .line 117833826
    if-eqz p0, :cond_6d

    .line 117833828
    const-string/jumbo p6, "share_weibo_format"

    .line 117833831
    const-string v0, ""

    .line 117833833
    invoke-virtual {p0, p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833836
    move-result-object p6

    .line 117833837
    :cond_6d
    if-eqz p6, :cond_75

    .line 117833839
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 117833842
    move-result p0

    .line 117833843
    if-nez p0, :cond_76

    .line 117833845
    :cond_75
    const/4 p1, 0x1

    .line 117833846
    :cond_76
    if-nez p1, :cond_8e

    .line 117833848
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833850
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833853
    iget-object p1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 117833855
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833858
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833861
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833864
    move-result-object p0

    .line 117833865
    invoke-static {p6, p3, p0}, Lfa3/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833868
    move-result-object p0

    .line 117833869
    goto :goto_9f

    .line 117833870
    :cond_8e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833872
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833875
    iget-object p1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 117833877
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833880
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833883
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833886
    move-result-object p0

    .line 117833887
    :goto_9f
    iput-object p0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 117833889
    :cond_a1
    if-eqz p5, :cond_a6

    .line 117833891
    invoke-interface {p5, p4}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 117833894
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/share2/view/v;ZLcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)V
    .registers 8

    .prologue
    .line 117833728
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-interface {p0, p3}, Lcom/dragon/read/base/share2/view/v;->f(Ljava/lang/String;)V

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p0}, Lcom/dragon/read/base/share2/view/v;->h()Landroid/graphics/Bitmap;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p0

    .line 117833738
    if-nez p0, :cond_13

    .line 117833739
    .line 117833740
    const-string/jumbo p0, "\u56fe\u7247\u751f\u6210\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 117833741
    .line 117833742
    .line 117833743
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 117833744
    .line 117833745
    .line 117833746
    return-void

    .line 117833747
    :cond_13
    if-eqz p6, :cond_1d

    .line 117833748
    .line 117833749
    invoke-interface {p6, p2, p0}, Lda3/z;->a(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 117833750
    .line 117833751
    .line 117833752
    move-result-object p2

    .line 117833753
    if-nez p2, :cond_1c

    .line 117833754
    .line 117833755
    goto :goto_1d

    .line 117833756
    :cond_1c
    move-object p0, p2

    .line 117833757
    :cond_1d
    :goto_1d
    sget-object p2, Lfa3/l;->a:Lfa3/l;

    .line 117833758
    .line 117833759
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833760
    .line 117833761
    .line 117833762
    invoke-static {p4, p0}, Lfa3/l;->v(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/graphics/Bitmap;)V

    .line 117833763
    .line 117833764
    .line 117833765
    iget-object p0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 117833766
    .line 117833767
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 117833768
    .line 117833769
    if-ne p0, p2, :cond_a1

    .line 117833770
    .line 117833771
    if-eqz p1, :cond_a1

    .line 117833772
    .line 117833773
    sget-object p0, Ljj5/a;->a:Ljj5/a$a;

    .line 117833774
    .line 117833775
    iget-object p1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 117833776
    .line 117833777
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833778
    .line 117833779
    .line 117833780
    invoke-static {p1}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 117833781
    .line 117833782
    .line 117833783
    move-result p0

    .line 117833784
    if-nez p0, :cond_a1

    .line 117833785
    .line 117833786
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;

    .line 117833787
    .line 117833788
    const/4 p1, 0x0

    .line 117833789
    const/4 p2, 0x1

    .line 117833790
    if-eqz p0, :cond_48

    .line 117833791
    .line 117833792
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareConfigService;->isWeiboImageShareWithText()Z

    .line 117833793
    .line 117833794
    .line 117833795
    move-result p0

    .line 117833796
    if-ne p0, p2, :cond_48

    .line 117833797
    .line 117833798
    const/4 p0, 0x1

    .line 117833799
    goto :goto_49

    .line 117833800
    :cond_48
    const/4 p0, 0x0

    .line 117833801
    :goto_49
    if-eqz p0, :cond_a1

    .line 117833802
    .line 117833803
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 117833804
    .line 117833805
    iput-object p0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 117833806
    .line 117833807
    iget-object p0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 117833808
    .line 117833809
    const/4 p6, 0x0

    .line 117833810
    if-eqz p0, :cond_5d

    .line 117833811
    .line 117833812
    iget-object p0, p0, Lo22/a;->g:Ljava/lang/Object;

    .line 117833813
    .line 117833814
    if-eqz p0, :cond_5d

    .line 117833815
    .line 117833816
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117833817
    .line 117833818
    .line 117833819
    move-result-object p0

    .line 117833820
    goto :goto_5e

    .line 117833821
    :cond_5d
    move-object p0, p6

    .line 117833822
    :goto_5e
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117833823
    .line 117833824
    .line 117833825
    move-result-object p0

    .line 117833826
    if-eqz p0, :cond_6d

    .line 117833827
    .line 117833828
    const-string/jumbo p6, "share_weibo_format"

    .line 117833829
    .line 117833830
    .line 117833831
    const-string v0, ""

    .line 117833832
    .line 117833833
    invoke-virtual {p0, p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833834
    .line 117833835
    .line 117833836
    move-result-object p6

    .line 117833837
    :cond_6d
    if-eqz p6, :cond_75

    .line 117833838
    .line 117833839
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 117833840
    .line 117833841
    .line 117833842
    move-result p0

    .line 117833843
    if-nez p0, :cond_76

    .line 117833844
    .line 117833845
    :cond_75
    const/4 p1, 0x1

    .line 117833846
    :cond_76
    if-nez p1, :cond_8e

    .line 117833847
    .line 117833848
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833849
    .line 117833850
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833851
    .line 117833852
    .line 117833853
    iget-object p1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 117833854
    .line 117833855
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833856
    .line 117833857
    .line 117833858
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833859
    .line 117833860
    .line 117833861
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-object p0

    .line 117833865
    invoke-static {p6, p3, p0}, Lfa3/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833866
    .line 117833867
    .line 117833868
    move-result-object p0

    .line 117833869
    goto :goto_9f

    .line 117833870
    :cond_8e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833871
    .line 117833872
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833873
    .line 117833874
    .line 117833875
    iget-object p1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 117833876
    .line 117833877
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833878
    .line 117833879
    .line 117833880
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833881
    .line 117833882
    .line 117833883
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833884
    .line 117833885
    .line 117833886
    move-result-object p0

    .line 117833887
    :goto_9f
    iput-object p0, p4, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 117833888
    .line 117833889
    :cond_a1
    if-eqz p5, :cond_a6

    .line 117833890
    .line 117833891
    invoke-interface {p5, p4}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 117833892
    .line 117833893
    .line 117833894
    :cond_a6
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lda3/j;->c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)Z

    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lda3/j;->c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)Z

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)Z
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)Z
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v8, p3

    .line 84279298
    const/4 v0, 0x0

    .line 84279299
    if-eqz p2, :cond_a8

    .line 84279301
    if-eqz v8, :cond_a8

    .line 84279303
    move-object/from16 v9, p1

    .line 84279305
    instance-of v1, v9, Lcom/dragon/read/base/share2/view/v;

    .line 84279307
    if-nez v1, :cond_e

    .line 84279309
    return v0

    .line 84279310
    :cond_e
    iget-object v1, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279312
    const/4 v10, 0x1

    .line 84279313
    if-eqz v1, :cond_1c

    .line 84279315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84279318
    move-result v1

    .line 84279319
    if-nez v1, :cond_1a

    .line 84279321
    goto :goto_1c

    .line 84279322
    :cond_1a
    const/4 v1, 0x0

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 84279325
    :goto_1d
    if-eqz v1, :cond_20

    .line 84279327
    return v0

    .line 84279328
    :cond_20
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84279330
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84279333
    iget-object v1, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 84279335
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 84279337
    const-string v3, ""

    .line 84279339
    if-ne v1, v2, :cond_64

    .line 84279341
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 84279343
    iget-object v2, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279345
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279351
    invoke-static {v2}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 84279354
    move-result-object v1

    .line 84279355
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279358
    move-result-object v2

    .line 84279359
    check-cast v2, Ljava/lang/Boolean;

    .line 84279361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279364
    move-result v2

    .line 84279365
    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84279367
    if-eqz v2, :cond_64

    .line 84279369
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279372
    move-result-object v2

    .line 84279373
    check-cast v2, Ljava/lang/String;

    .line 84279375
    if-eqz v2, :cond_58

    .line 84279377
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84279380
    move-result v2

    .line 84279381
    if-ne v2, v10, :cond_58

    .line 84279383
    const/4 v0, 0x1

    .line 84279384
    :cond_58
    if-eqz v0, :cond_64

    .line 84279386
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279389
    move-result-object v0

    .line 84279390
    check-cast v0, Ljava/lang/String;

    .line 84279392
    iput-object v0, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279394
    iput-boolean v10, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84279396
    :cond_64
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 84279398
    iget-object v1, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279406
    invoke-static {v1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 84279409
    move-result-object v0

    .line 84279410
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279413
    move-result-object v1

    .line 84279414
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279417
    move-result-object v0

    .line 84279418
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279421
    move-result-object v1

    .line 84279422
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279425
    move-result-object v12

    .line 84279426
    new-instance v13, Lda3/f;

    .line 84279428
    move-object v0, v13

    .line 84279429
    move-object v1, p0

    .line 84279430
    move-object/from16 v2, p1

    .line 84279432
    move-object v3, v11

    .line 84279433
    move-object/from16 v4, p2

    .line 84279435
    move-object/from16 v5, p3

    .line 84279437
    move-object/from16 v6, p4

    .line 84279439
    move-object/from16 v7, p5

    .line 84279441
    invoke-direct/range {v0 .. v7}, Lda3/f;-><init>(Lda3/j;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)V

    .line 84279444
    new-instance v14, Lda3/g;

    .line 84279446
    invoke-direct {v14, v13}, Lda3/g;-><init>(Lda3/f;)V

    .line 84279449
    new-instance v13, Lda3/h;

    .line 84279451
    move-object v0, v13

    .line 84279452
    invoke-direct/range {v0 .. v7}, Lda3/h;-><init>(Lda3/j;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)V

    .line 84279455
    new-instance v0, Lda3/i;

    .line 84279457
    invoke-direct {v0, v13}, Lda3/i;-><init>(Lda3/h;)V

    .line 84279460
    invoke-virtual {v12, v14, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279463
    return v10

    .line 84279464
    :cond_a8
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)Z
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v8, p3

    .line 84279297
    .line 84279298
    const/4 v0, 0x0

    .line 84279299
    if-eqz p2, :cond_a8

    .line 84279300
    .line 84279301
    if-eqz v8, :cond_a8

    .line 84279302
    .line 84279303
    move-object/from16 v9, p1

    .line 84279304
    .line 84279305
    instance-of v1, v9, Lcom/dragon/read/base/share2/view/v;

    .line 84279306
    .line 84279307
    if-nez v1, :cond_e

    .line 84279308
    .line 84279309
    return v0

    .line 84279310
    :cond_e
    iget-object v1, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279311
    .line 84279312
    const/4 v10, 0x1

    .line 84279313
    if-eqz v1, :cond_1c

    .line 84279314
    .line 84279315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-nez v1, :cond_1a

    .line 84279320
    .line 84279321
    goto :goto_1c

    .line 84279322
    :cond_1a
    const/4 v1, 0x0

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 84279325
    :goto_1d
    if-eqz v1, :cond_20

    .line 84279326
    .line 84279327
    return v0

    .line 84279328
    :cond_20
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84279329
    .line 84279330
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84279331
    .line 84279332
    .line 84279333
    iget-object v1, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 84279334
    .line 84279335
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 84279336
    .line 84279337
    const-string v3, ""

    .line 84279338
    .line 84279339
    if-ne v1, v2, :cond_64

    .line 84279340
    .line 84279341
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 84279342
    .line 84279343
    iget-object v2, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279344
    .line 84279345
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279349
    .line 84279350
    .line 84279351
    invoke-static {v2}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v1

    .line 84279355
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v2

    .line 84279359
    check-cast v2, Ljava/lang/Boolean;

    .line 84279360
    .line 84279361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v2

    .line 84279365
    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84279366
    .line 84279367
    if-eqz v2, :cond_64

    .line 84279368
    .line 84279369
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v2

    .line 84279373
    check-cast v2, Ljava/lang/String;

    .line 84279374
    .line 84279375
    if-eqz v2, :cond_58

    .line 84279376
    .line 84279377
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v2

    .line 84279381
    if-ne v2, v10, :cond_58

    .line 84279382
    .line 84279383
    const/4 v0, 0x1

    .line 84279384
    :cond_58
    if-eqz v0, :cond_64

    .line 84279385
    .line 84279386
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object v0

    .line 84279390
    check-cast v0, Ljava/lang/String;

    .line 84279391
    .line 84279392
    iput-object v0, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279393
    .line 84279394
    iput-boolean v10, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84279395
    .line 84279396
    :cond_64
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 84279397
    .line 84279398
    iget-object v1, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279399
    .line 84279400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-static {v1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v0

    .line 84279410
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v1

    .line 84279414
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v0

    .line 84279418
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v1

    .line 84279422
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object v12

    .line 84279426
    new-instance v13, Lda3/f;

    .line 84279427
    .line 84279428
    move-object v0, v13

    .line 84279429
    move-object v1, p0

    .line 84279430
    move-object/from16 v2, p1

    .line 84279431
    .line 84279432
    move-object v3, v11

    .line 84279433
    move-object/from16 v4, p2

    .line 84279434
    .line 84279435
    move-object/from16 v5, p3

    .line 84279436
    .line 84279437
    move-object/from16 v6, p4

    .line 84279438
    .line 84279439
    move-object/from16 v7, p5

    .line 84279440
    .line 84279441
    invoke-direct/range {v0 .. v7}, Lda3/f;-><init>(Lda3/j;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)V

    .line 84279442
    .line 84279443
    .line 84279444
    new-instance v14, Lda3/g;

    .line 84279445
    .line 84279446
    invoke-direct {v14, v13}, Lda3/g;-><init>(Lda3/f;)V

    .line 84279447
    .line 84279448
    .line 84279449
    new-instance v13, Lda3/h;

    .line 84279450
    .line 84279451
    move-object v0, v13

    .line 84279452
    invoke-direct/range {v0 .. v7}, Lda3/h;-><init>(Lda3/j;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;Lda3/z;)V

    .line 84279453
    .line 84279454
    .line 84279455
    new-instance v0, Lda3/i;

    .line 84279456
    .line 84279457
    invoke-direct {v0, v13}, Lda3/i;-><init>(Lda3/h;)V

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-virtual {v12, v14, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279461
    .line 84279462
    .line 84279463
    return v10

    .line 84279464
    :cond_a8
    return v0
.end method


