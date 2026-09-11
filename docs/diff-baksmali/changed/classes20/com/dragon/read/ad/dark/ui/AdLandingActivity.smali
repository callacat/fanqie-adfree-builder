## classes20/com/dragon/read/ad/dark/ui/AdLandingActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/ad/dark/ui/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/ad/dark/ui/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 13

    .prologue
    .line 458752
    const v0, 0x7f0500e1

    .line 458755
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 458758
    const v0, 0x7f11180d

    .line 458761
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458764
    move-result-object v0

    .line 458765
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458767
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;->o:Landroid/widget/FrameLayout;

    .line 458769
    const v0, 0x7f110171

    .line 458772
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458775
    move-result-object v0

    .line 458776
    check-cast v0, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 458778
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;->i1()Z

    .line 458781
    move-result v1

    .line 458782
    const/4 v2, 0x0

    .line 458783
    if-eqz v1, :cond_2b

    .line 458785
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458787
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 458790
    move-result-object v1

    .line 458791
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->disallowOpenVideoWebLandingPage:Z

    .line 458793
    if-eqz v1, :cond_53

    .line 458795
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458797
    if-eqz v1, :cond_50

    .line 458799
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 458802
    move-result-object v1

    .line 458803
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458806
    move-result v1

    .line 458807
    if-nez v1, :cond_50

    .line 458809
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458811
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 458814
    move-result-object v1

    .line 458815
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458818
    move-result-object v1

    .line 458819
    const-string v3, "hide_nav_bar"

    .line 458821
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458824
    move-result-object v1

    .line 458825
    const-string v3, "1"

    .line 458827
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458830
    move-result v1

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    const/4 v1, 0x0

    .line 458833
    :goto_51
    if-eqz v1, :cond_58

    .line 458835
    :cond_53
    const/16 v1, 0x8

    .line 458837
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458840
    :cond_58
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 458843
    move-result-object v1

    .line 458844
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458846
    if-nez v3, :cond_63

    .line 458848
    const-string v3, ""

    .line 458850
    goto :goto_67

    .line 458851
    :cond_63
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 458854
    move-result-object v3

    .line 458855
    :goto_67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458858
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 458861
    move-result-object v0

    .line 458862
    new-instance v1, Lzw2/e;

    .line 458864
    invoke-direct {v1, p0}, Lzw2/e;-><init>(Lcom/dragon/read/ad/dark/ui/AdLandingActivity;)V

    .line 458867
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458870
    const-string v0, "novel_ad"

    .line 458872
    :try_start_78
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458875
    move-result-object v1

    .line 458876
    const-string v3, "key_custom_tag"

    .line 458878
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458881
    move-result-object v1

    .line 458882
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458885
    move-result v3

    .line 458886
    if-nez v3, :cond_89

    .line 458888
    move-object v0, v1

    .line 458889
    :cond_89
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458892
    move-result-object v1

    .line 458893
    const-string v3, "key_custom_landing_tag"

    .line 458895
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458898
    move-result-object v1

    .line 458899
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458902
    move-result v3
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_97} :catch_9a

    .line 458903
    if-nez v3, :cond_a3

    .line 458905
    goto :goto_a5

    .line 458906
    :catch_9a
    new-array v1, v2, [Ljava/lang/Object;

    .line 458908
    const-string v3, "cash"

    .line 458910
    const-string v4, "AdLandingActivity reportDetailShow get tag "

    .line 458912
    invoke-static {v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458915
    :cond_a3
    const-string v1, "landing_ad"

    .line 458917
    :goto_a5
    move-object v5, v0

    .line 458918
    move-object v8, v1

    .line 458919
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458921
    const/4 v1, 0x5

    .line 458922
    const/4 v3, 0x2

    .line 458923
    if-eqz v0, :cond_ce

    .line 458925
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->t()I

    .line 458928
    move-result v4

    .line 458929
    if-ne v4, v3, :cond_c9

    .line 458931
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 458934
    move-result-object v4

    .line 458935
    if-eqz v4, :cond_c9

    .line 458937
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 458940
    move-result-object v4

    .line 458941
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->typeX:Ljava/lang/String;

    .line 458943
    const-string v6, "origin"

    .line 458945
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458948
    move-result v4

    .line 458949
    if-eqz v4, :cond_c9

    .line 458951
    const/4 v0, 0x5

    .line 458952
    goto :goto_cf

    .line 458953
    :cond_c9
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->t()I

    .line 458956
    move-result v0

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v0, 0x0

    .line 458959
    :goto_cf
    const/4 v4, 0x1

    .line 458960
    if-eq v0, v3, :cond_da

    .line 458962
    const/4 v3, 0x3

    .line 458963
    if-eq v0, v3, :cond_da

    .line 458965
    if-ne v0, v1, :cond_d8

    .line 458967
    goto :goto_da

    .line 458968
    :cond_d8
    const/4 v0, 0x0

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    :goto_da
    const/4 v0, 0x1

    .line 458971
    :goto_db
    if-nez v0, :cond_103

    .line 458973
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458975
    if-eqz v0, :cond_ee

    .line 458977
    const-string v1, "app"

    .line 458979
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 458982
    move-result-object v0

    .line 458983
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458986
    move-result v0

    .line 458987
    if-nez v0, :cond_ee

    .line 458989
    const/4 v2, 0x1

    .line 458990
    :cond_ee
    if-eqz v2, :cond_103

    .line 458992
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458994
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 458997
    move-result-wide v6

    .line 458998
    const-string v9, "detail_show"

    .line 459000
    const-string v10, "landing_page"

    .line 459002
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459004
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 459007
    move-result-object v11

    .line 459008
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459011
    :cond_103
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 459014
    move-result-object v0

    .line 459015
    const-string v1, "key_extra_data_tag"

    .line 459017
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459020
    move-result-object v0

    .line 459021
    if-eqz v0, :cond_120

    .line 459023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459026
    move-result v1

    .line 459027
    if-eqz v1, :cond_120

    .line 459029
    :try_start_115
    new-instance v1, Lorg/json/JSONObject;

    .line 459031
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11a
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_11a} :catch_11c

    .line 459034
    move-object v10, v1

    .line 459035
    goto :goto_122

    .line 459036
    :catch_11c
    move-exception v0

    .line 459037
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459040
    :cond_120
    const/4 v0, 0x0

    .line 459041
    move-object v10, v0

    .line 459042
    :goto_122
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459044
    if-eqz v0, :cond_13c

    .line 459046
    iget-boolean v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->needReportOpenUrlH5:Z

    .line 459048
    if-eqz v1, :cond_13c

    .line 459050
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 459053
    move-result-wide v3

    .line 459054
    const-string v6, "open_url_h5"

    .line 459056
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459058
    iget-object v7, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 459060
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 459063
    move-result-object v8

    .line 459064
    const/4 v9, 0x0

    .line 459065
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 459068
    :cond_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 13

    .prologue
    .line 458752
    const v0, 0x7f0500e1

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 458756
    .line 458757
    .line 458758
    const v0, 0x7f11180d

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458766
    .line 458767
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;->o:Landroid/widget/FrameLayout;

    .line 458768
    .line 458769
    const v0, 0x7f110171

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    check-cast v0, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 458777
    .line 458778
    invoke-virtual {p0}, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;->i1()Z

    .line 458779
    .line 458780
    .line 458781
    move-result v1

    .line 458782
    const/4 v2, 0x0

    .line 458783
    if-eqz v1, :cond_2b

    .line 458784
    .line 458785
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458786
    .line 458787
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->disallowOpenVideoWebLandingPage:Z

    .line 458792
    .line 458793
    if-eqz v1, :cond_53

    .line 458794
    .line 458795
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458796
    .line 458797
    if-eqz v1, :cond_50

    .line 458798
    .line 458799
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v1

    .line 458803
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v1

    .line 458807
    if-nez v1, :cond_50

    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458810
    .line 458811
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v1

    .line 458815
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    const-string v3, "hide_nav_bar"

    .line 458820
    .line 458821
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    const-string v3, "1"

    .line 458826
    .line 458827
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458828
    .line 458829
    .line 458830
    move-result v1

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    const/4 v1, 0x0

    .line 458833
    :goto_51
    if-eqz v1, :cond_58

    .line 458834
    .line 458835
    :cond_53
    const/16 v1, 0x8

    .line 458836
    .line 458837
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 458838
    .line 458839
    .line 458840
    :cond_58
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458845
    .line 458846
    if-nez v3, :cond_63

    .line 458847
    .line 458848
    const-string v3, ""

    .line 458849
    .line 458850
    goto :goto_67

    .line 458851
    :cond_63
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->m0()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    :goto_67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v0

    .line 458862
    new-instance v1, Lzw2/e;

    .line 458863
    .line 458864
    invoke-direct {v1, p0}, Lzw2/e;-><init>(Lcom/dragon/read/ad/dark/ui/AdLandingActivity;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458868
    .line 458869
    .line 458870
    const-string v0, "novel_ad"

    .line 458871
    .line 458872
    :try_start_78
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v1

    .line 458876
    const-string v3, "key_custom_tag"

    .line 458877
    .line 458878
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458883
    .line 458884
    .line 458885
    move-result v3

    .line 458886
    if-nez v3, :cond_89

    .line 458887
    .line 458888
    move-object v0, v1

    .line 458889
    :cond_89
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    const-string v3, "key_custom_landing_tag"

    .line 458894
    .line 458895
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v3
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_97} :catch_9a

    .line 458903
    if-nez v3, :cond_a3

    .line 458904
    .line 458905
    goto :goto_a5

    .line 458906
    :catch_9a
    new-array v1, v2, [Ljava/lang/Object;

    .line 458907
    .line 458908
    const-string v3, "cash"

    .line 458909
    .line 458910
    const-string v4, "AdLandingActivity reportDetailShow get tag "

    .line 458911
    .line 458912
    invoke-static {v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    const-string v1, "landing_ad"

    .line 458916
    .line 458917
    :goto_a5
    move-object v5, v0

    .line 458918
    move-object v8, v1

    .line 458919
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458920
    .line 458921
    const/4 v1, 0x5

    .line 458922
    const/4 v3, 0x2

    .line 458923
    if-eqz v0, :cond_ce

    .line 458924
    .line 458925
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->t()I

    .line 458926
    .line 458927
    .line 458928
    move-result v4

    .line 458929
    if-ne v4, v3, :cond_c9

    .line 458930
    .line 458931
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v4

    .line 458935
    if-eqz v4, :cond_c9

    .line 458936
    .line 458937
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v4

    .line 458941
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->typeX:Ljava/lang/String;

    .line 458942
    .line 458943
    const-string v6, "origin"

    .line 458944
    .line 458945
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v4

    .line 458949
    if-eqz v4, :cond_c9

    .line 458950
    .line 458951
    const/4 v0, 0x5

    .line 458952
    goto :goto_cf

    .line 458953
    :cond_c9
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->t()I

    .line 458954
    .line 458955
    .line 458956
    move-result v0

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v0, 0x0

    .line 458959
    :goto_cf
    const/4 v4, 0x1

    .line 458960
    if-eq v0, v3, :cond_da

    .line 458961
    .line 458962
    const/4 v3, 0x3

    .line 458963
    if-eq v0, v3, :cond_da

    .line 458964
    .line 458965
    if-ne v0, v1, :cond_d8

    .line 458966
    .line 458967
    goto :goto_da

    .line 458968
    :cond_d8
    const/4 v0, 0x0

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    :goto_da
    const/4 v0, 0x1

    .line 458971
    :goto_db
    if-nez v0, :cond_103

    .line 458972
    .line 458973
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458974
    .line 458975
    if-eqz v0, :cond_ee

    .line 458976
    .line 458977
    const-string v1, "app"

    .line 458978
    .line 458979
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458984
    .line 458985
    .line 458986
    move-result v0

    .line 458987
    if-nez v0, :cond_ee

    .line 458988
    .line 458989
    const/4 v2, 0x1

    .line 458990
    :cond_ee
    if-eqz v2, :cond_103

    .line 458991
    .line 458992
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458993
    .line 458994
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 458995
    .line 458996
    .line 458997
    move-result-wide v6

    .line 458998
    const-string v9, "detail_show"

    .line 458999
    .line 459000
    const-string v10, "landing_page"

    .line 459001
    .line 459002
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459003
    .line 459004
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v11

    .line 459008
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    const-string v1, "key_extra_data_tag"

    .line 459016
    .line 459017
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    if-eqz v0, :cond_120

    .line 459022
    .line 459023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459024
    .line 459025
    .line 459026
    move-result v1

    .line 459027
    if-eqz v1, :cond_120

    .line 459028
    .line 459029
    :try_start_115
    new-instance v1, Lorg/json/JSONObject;

    .line 459030
    .line 459031
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11a
    .catch Lorg/json/JSONException; {:try_start_115 .. :try_end_11a} :catch_11c

    .line 459032
    .line 459033
    .line 459034
    move-object v10, v1

    .line 459035
    goto :goto_122

    .line 459036
    :catch_11c
    move-exception v0

    .line 459037
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    const/4 v0, 0x0

    .line 459041
    move-object v10, v0

    .line 459042
    :goto_122
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459043
    .line 459044
    if-eqz v0, :cond_13c

    .line 459045
    .line 459046
    iget-boolean v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->needReportOpenUrlH5:Z

    .line 459047
    .line 459048
    if-eqz v1, :cond_13c

    .line 459049
    .line 459050
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 459051
    .line 459052
    .line 459053
    move-result-wide v3

    .line 459054
    const-string v6, "open_url_h5"

    .line 459055
    .line 459056
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459057
    .line 459058
    iget-object v7, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 459059
    .line 459060
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v8

    .line 459064
    const/4 v9, 0x0

    .line 459065
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 459066
    .line 459067
    .line 459068
    :cond_13c
    return-void
.end method


.method public final i1()Z
[MOD-CHANGED]
.method public final i1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u0()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final i1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u0()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


