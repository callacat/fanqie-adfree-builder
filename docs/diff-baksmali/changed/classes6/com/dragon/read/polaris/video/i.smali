## classes6/com/dragon/read/polaris/video/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/AnchorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/AnchorData;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724870
    iput-object p2, p0, Lcom/dragon/read/polaris/video/i;->a:Lcom/dragon/read/model/AnchorData;

    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/polaris/video/i;->b:Ljava/lang/String;

    .line 50724874
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724881
    move-result-object v0

    .line 50724882
    iput-object v0, p0, Lcom/dragon/read/polaris/video/i;->d:Landroid/content/Context;

    .line 50724884
    new-instance v0, Lcom/dragon/read/polaris/video/i$a;

    .line 50724886
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/video/i$a;-><init>(Lcom/dragon/read/polaris/video/i;)V

    .line 50724889
    iput-object v0, p0, Lcom/dragon/read/polaris/video/i;->f:Lcom/dragon/read/polaris/video/i$a;

    .line 50724891
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724894
    move-result-object p1

    .line 50724895
    const v0, 0x7f0519f5    # 1.769221E38f

    .line 50724898
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724901
    move-result-object p1

    .line 50724902
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724904
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i;->c:Landroid/view/ViewGroup;

    .line 50724906
    const/4 v0, 0x0

    .line 50724907
    if-eqz p1, :cond_37

    .line 50724909
    const v1, 0x7f110419

    .line 50724912
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724915
    move-result-object v1

    .line 50724916
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    move-object v1, v0

    .line 50724920
    :goto_38
    if-eqz p1, :cond_44

    .line 50724922
    const v2, 0x7f110416

    .line 50724925
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724928
    move-result-object v2

    .line 50724929
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v2, v0

    .line 50724933
    :goto_45
    if-eqz p1, :cond_51

    .line 50724935
    const v3, 0x7f112410

    .line 50724938
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724941
    move-result-object p1

    .line 50724942
    check-cast p1, Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object p1, v0

    .line 50724946
    :goto_52
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 50724948
    if-eqz v2, :cond_5f

    .line 50724950
    if-eqz p2, :cond_5b

    .line 50724952
    iget-object v3, p2, Lcom/dragon/read/model/AnchorData;->appName:Ljava/lang/String;

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    move-object v3, v0

    .line 50724956
    :goto_5c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724959
    :cond_5f
    if-eqz p1, :cond_6a

    .line 50724961
    if-eqz p2, :cond_66

    .line 50724963
    iget-object v2, p2, Lcom/dragon/read/model/AnchorData;->content:Ljava/lang/String;

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v2, v0

    .line 50724967
    :goto_67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724970
    :cond_6a
    if-eqz p2, :cond_6e

    .line 50724972
    iget-object v0, p2, Lcom/dragon/read/model/AnchorData;->icon:Ljava/lang/String;

    .line 50724974
    :cond_6e
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724977
    new-instance p2, Lcom/dragon/read/polaris/video/g;

    .line 50724979
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/video/g;-><init>(Lcom/dragon/read/polaris/video/i;)V

    .line 50724982
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724985
    if-eqz p1, :cond_83

    .line 50724987
    new-instance p2, Lcom/dragon/read/polaris/video/h;

    .line 50724989
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/video/h;-><init>(Lcom/dragon/read/polaris/video/i;)V

    .line 50724992
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50724995
    :cond_83
    new-instance p1, Lorg/json/JSONObject;

    .line 50724997
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725000
    const-string/jumbo p2, "widget_type"

    .line 50725003
    const-string v0, "poi"

    .line 50725005
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725008
    const-string p2, "series_id "

    .line 50725010
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725013
    const-string p2, "bgm_id"

    .line 50725015
    invoke-direct {p0}, Lcom/dragon/read/polaris/video/i;->getBgmId()Ljava/lang/String;

    .line 50725018
    move-result-object p3

    .line 50725019
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725022
    const-string p2, "to_app_id"

    .line 50725024
    const/16 p3, 0x21d5

    .line 50725026
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725029
    sget-object p2, Ld06/d;->a:Ld06/d;

    .line 50725031
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    const-string p2, "com.xs.fm.lite"

    .line 50725036
    invoke-static {p2}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 50725039
    move-result p2

    .line 50725040
    const-string p3, "is_novel_fm_lite_new"

    .line 50725042
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725045
    const-string p2, "daoliu_widget_show"

    .line 50725047
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/AnchorData;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lcom/dragon/read/polaris/video/i;->a:Lcom/dragon/read/model/AnchorData;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lcom/dragon/read/polaris/video/i;->b:Ljava/lang/String;

    .line 50724873
    .line 50724874
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    iput-object v0, p0, Lcom/dragon/read/polaris/video/i;->d:Landroid/content/Context;

    .line 50724883
    .line 50724884
    new-instance v0, Lcom/dragon/read/polaris/video/i$a;

    .line 50724885
    .line 50724886
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/video/i$a;-><init>(Lcom/dragon/read/polaris/video/i;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iput-object v0, p0, Lcom/dragon/read/polaris/video/i;->f:Lcom/dragon/read/polaris/video/i$a;

    .line 50724890
    .line 50724891
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    const v0, 0x7f0519f5    # 1.769221E38f

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724903
    .line 50724904
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i;->c:Landroid/view/ViewGroup;

    .line 50724905
    .line 50724906
    const/4 v0, 0x0

    .line 50724907
    if-eqz p1, :cond_37

    .line 50724908
    .line 50724909
    const v1, 0x7f110419

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724917
    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    move-object v1, v0

    .line 50724920
    :goto_38
    if-eqz p1, :cond_44

    .line 50724921
    .line 50724922
    const v2, 0x7f110416

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724930
    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    move-object v2, v0

    .line 50724933
    :goto_45
    if-eqz p1, :cond_51

    .line 50724934
    .line 50724935
    const v3, 0x7f112410

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    check-cast p1, Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 50724943
    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object p1, v0

    .line 50724946
    :goto_52
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 50724947
    .line 50724948
    if-eqz v2, :cond_5f

    .line 50724949
    .line 50724950
    if-eqz p2, :cond_5b

    .line 50724951
    .line 50724952
    iget-object v3, p2, Lcom/dragon/read/model/AnchorData;->appName:Ljava/lang/String;

    .line 50724953
    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    move-object v3, v0

    .line 50724956
    :goto_5c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    if-eqz p1, :cond_6a

    .line 50724960
    .line 50724961
    if-eqz p2, :cond_66

    .line 50724962
    .line 50724963
    iget-object v2, p2, Lcom/dragon/read/model/AnchorData;->content:Ljava/lang/String;

    .line 50724964
    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v2, v0

    .line 50724967
    :goto_67
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    if-eqz p2, :cond_6e

    .line 50724971
    .line 50724972
    iget-object v0, p2, Lcom/dragon/read/model/AnchorData;->icon:Ljava/lang/String;

    .line 50724973
    .line 50724974
    :cond_6e
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    new-instance p2, Lcom/dragon/read/polaris/video/g;

    .line 50724978
    .line 50724979
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/video/g;-><init>(Lcom/dragon/read/polaris/video/i;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724983
    .line 50724984
    .line 50724985
    if-eqz p1, :cond_83

    .line 50724986
    .line 50724987
    new-instance p2, Lcom/dragon/read/polaris/video/h;

    .line 50724988
    .line 50724989
    invoke-direct {p2, p0}, Lcom/dragon/read/polaris/video/h;-><init>(Lcom/dragon/read/polaris/video/i;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    new-instance p1, Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724998
    .line 50724999
    .line 50725000
    const-string/jumbo p2, "widget_type"

    .line 50725001
    .line 50725002
    .line 50725003
    const-string v0, "poi"

    .line 50725004
    .line 50725005
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725006
    .line 50725007
    .line 50725008
    const-string p2, "series_id "

    .line 50725009
    .line 50725010
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725011
    .line 50725012
    .line 50725013
    const-string p2, "bgm_id"

    .line 50725014
    .line 50725015
    invoke-direct {p0}, Lcom/dragon/read/polaris/video/i;->getBgmId()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p3

    .line 50725019
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725020
    .line 50725021
    .line 50725022
    const-string p2, "to_app_id"

    .line 50725023
    .line 50725024
    const/16 p3, 0x21d5

    .line 50725025
    .line 50725026
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725027
    .line 50725028
    .line 50725029
    sget-object p2, Ld06/d;->a:Ld06/d;

    .line 50725030
    .line 50725031
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725032
    .line 50725033
    .line 50725034
    const-string p2, "com.xs.fm.lite"

    .line 50725035
    .line 50725036
    invoke-static {p2}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result p2

    .line 50725040
    const-string p3, "is_novel_fm_lite_new"

    .line 50725041
    .line 50725042
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725043
    .line 50725044
    .line 50725045
    const-string p2, "daoliu_widget_show"

    .line 50725046
    .line 50725047
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725048
    .line 50725049
    .line 50725050
    return-void
.end method


.method public static a(Lcom/dragon/read/polaris/video/i;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/polaris/video/i;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    const-string/jumbo v1, "widget_type"

    .line 17104907
    const-string v2, "poi"

    .line 17104909
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    const-string v1, "book_id "

    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i;->b:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    const-string v1, "bgm_id"

    .line 17104921
    invoke-direct {p0}, Lcom/dragon/read/polaris/video/i;->getBgmId()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    const-string v1, "to_app_id"

    .line 17104930
    const/16 v2, 0x21d5

    .line 17104932
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104935
    sget-object v1, Ld06/d;->a:Ld06/d;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    const-string v1, "com.xs.fm.lite"

    .line 17104942
    invoke-static {v1}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 17104945
    move-result v1

    .line 17104946
    const-string v2, "is_novel_fm_lite_new"

    .line 17104948
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104951
    const-string v1, "daoliu_widget_click"

    .line 17104953
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104956
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->b:Ljava/lang/String;

    .line 17104960
    iget-object p0, p0, Lcom/dragon/read/polaris/video/i;->a:Lcom/dragon/read/model/AnchorData;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v1, p0}, Lcom/dragon/read/polaris/video/e;->b(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/polaris/video/i;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string/jumbo v1, "widget_type"

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "poi"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "book_id "

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/polaris/video/i;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "bgm_id"

    .line 17104920
    .line 17104921
    invoke-direct {p0}, Lcom/dragon/read/polaris/video/i;->getBgmId()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "to_app_id"

    .line 17104929
    .line 17104930
    const/16 v2, 0x21d5

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Ld06/d;->a:Ld06/d;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "com.xs.fm.lite"

    .line 17104941
    .line 17104942
    invoke-static {v1}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    const-string v2, "is_novel_fm_lite_new"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "daoliu_widget_click"

    .line 17104952
    .line 17104953
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v0, Lcom/dragon/read/polaris/video/e;->a:Lcom/dragon/read/polaris/video/e;

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object p0, p0, Lcom/dragon/read/polaris/video/i;->a:Lcom/dragon/read/model/AnchorData;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v1, p0}, Lcom/dragon/read/polaris/video/e;->b(Ljava/lang/String;Lcom/dragon/read/model/AnchorData;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method private final getBgmId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getBgmId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->a:Lcom/dragon/read/model/AnchorData;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_2b

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_2b

    .line 262155
    :cond_b
    sget-object v2, Ld06/d;->a:Ld06/d;

    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v0}, Ld06/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 262176
    :goto_20
    if-eqz v2, :cond_23

    .line 262178
    return-object v1

    .line 262179
    :cond_23
    invoke-static {v0}, Ld06/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v1, v0

    .line 262187
    :cond_2b
    :goto_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getBgmId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->a:Lcom/dragon/read/model/AnchorData;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_2b

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/model/AnchorData;->schema:Ljava/lang/String;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_2b

    .line 262155
    :cond_b
    sget-object v2, Ld06/d;->a:Ld06/d;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Ld06/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 262176
    :goto_20
    if-eqz v2, :cond_23

    .line 262177
    .line 262178
    return-object v1

    .line 262179
    :cond_23
    invoke-static {v0}, Ld06/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v1, v0

    .line 262187
    :cond_2b
    :goto_2b
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393218
    if-eqz v0, :cond_81

    .line 393220
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->d:Landroid/content/Context;

    .line 393222
    if-nez v0, :cond_a

    .line 393224
    goto/16 :goto_81

    .line 393226
    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    .line 393228
    const/4 v1, 0x1

    .line 393229
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 393232
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 393234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->d:Landroid/content/Context;

    .line 393239
    const/high16 v2, 0x41400000    # 12.0f

    .line 393241
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393244
    move-result v1

    .line 393245
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393250
    const/4 v2, 0x0

    .line 393251
    if-eqz v1, :cond_2a

    .line 393253
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393256
    move-result v1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v1, 0x0

    .line 393259
    :goto_2b
    if-gtz v1, :cond_2e

    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393264
    if-eqz v1, :cond_37

    .line 393266
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393269
    move-result-object v1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393275
    move-result-object v1

    .line 393276
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393279
    move-result v0

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393282
    if-eqz v1, :cond_48

    .line 393284
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393287
    move-result v2

    .line 393288
    :cond_48
    int-to-float v1, v2

    .line 393289
    cmpl-float v0, v0, v1

    .line 393291
    if-lez v0, :cond_7a

    .line 393293
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393295
    if-eqz v0, :cond_57

    .line 393297
    const v1, 0x7fffffff

    .line 393300
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setScrollMode(I)V

    .line 393303
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393305
    if-eqz v0, :cond_60

    .line 393307
    const/16 v1, 0x1f40

    .line 393309
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setRndDuration(I)V

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393314
    if-eqz v0, :cond_69

    .line 393316
    const/16 v1, 0x3e8

    .line 393318
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setScrollFirstDelay(I)V

    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393323
    if-eqz v0, :cond_70

    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 393328
    :cond_70
    sget v0, Lwx7/b;->d:I

    .line 393330
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->f:Lcom/dragon/read/polaris/video/i$a;

    .line 393334
    invoke-virtual {v0, v1}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 393337
    goto :goto_81

    .line 393338
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393340
    if-eqz v0, :cond_81

    .line 393342
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->b0()V

    .line 393345
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_81

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->d:Landroid/content/Context;

    .line 393221
    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_81

    .line 393225
    .line 393226
    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    .line 393227
    .line 393228
    const/4 v1, 0x1

    .line 393229
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->d:Landroid/content/Context;

    .line 393238
    .line 393239
    const/high16 v2, 0x41400000    # 12.0f

    .line 393240
    .line 393241
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393249
    .line 393250
    const/4 v2, 0x0

    .line 393251
    if-eqz v1, :cond_2a

    .line 393252
    .line 393253
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v1, 0x0

    .line 393259
    :goto_2b
    if-gtz v1, :cond_2e

    .line 393260
    .line 393261
    return-void

    .line 393262
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393263
    .line 393264
    if-eqz v1, :cond_37

    .line 393265
    .line 393266
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393281
    .line 393282
    if-eqz v1, :cond_48

    .line 393283
    .line 393284
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    :cond_48
    int-to-float v1, v2

    .line 393289
    cmpl-float v0, v0, v1

    .line 393290
    .line 393291
    if-lez v0, :cond_7a

    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393294
    .line 393295
    if-eqz v0, :cond_57

    .line 393296
    .line 393297
    const v1, 0x7fffffff

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setScrollMode(I)V

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393304
    .line 393305
    if-eqz v0, :cond_60

    .line 393306
    .line 393307
    const/16 v1, 0x1f40

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setRndDuration(I)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393313
    .line 393314
    if-eqz v0, :cond_69

    .line 393315
    .line 393316
    const/16 v1, 0x3e8

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tv/MarqueeTextView;->setScrollFirstDelay(I)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393322
    .line 393323
    if-eqz v0, :cond_70

    .line 393324
    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->Y()V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    sget v0, Lwx7/b;->d:I

    .line 393329
    .line 393330
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->f:Lcom/dragon/read/polaris/video/i$a;

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_81

    .line 393338
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 393339
    .line 393340
    if-eqz v0, :cond_81

    .line 393341
    .line 393342
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->b0()V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    sget v0, Lwx7/b;->d:I

    .line 131077
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 131079
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->f:Lcom/dragon/read/polaris/video/i$a;

    .line 131081
    invoke-virtual {v0, v1}, Lwx7/b;->c(Lwx7/b$a;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Lwx7/b;->d:I

    .line 131076
    .line 131077
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/dragon/read/polaris/video/i;->f:Lcom/dragon/read/polaris/video/i$a;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lwx7/b;->c(Lwx7/b$a;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


