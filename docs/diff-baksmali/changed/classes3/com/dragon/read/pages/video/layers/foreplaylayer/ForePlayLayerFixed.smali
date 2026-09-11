## classes3/com/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->e:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed$1;-><init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->e:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458760
    move-result-object v0

    .line 458761
    if-nez v0, :cond_c

    .line 458763
    return-void

    .line 458764
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 458767
    move-result-object v0

    .line 458768
    if-eqz v0, :cond_162

    .line 458770
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 458772
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->b:Landroid/widget/TextView;

    .line 458774
    const-string v3, "video_play_count"

    .line 458776
    const/4 v4, 0x0

    .line 458777
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 458780
    move-result v3

    .line 458781
    const/16 v5, 0x2710

    .line 458783
    const/4 v6, 0x1

    .line 458784
    if-ge v3, v5, :cond_36

    .line 458786
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458789
    move-result-object v5

    .line 458790
    new-array v7, v6, [Ljava/lang/Object;

    .line 458792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458795
    move-result-object v3

    .line 458796
    aput-object v3, v7, v4

    .line 458798
    const v3, 0x7f061868

    .line 458801
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458804
    move-result-object v3

    .line 458805
    goto :goto_5a

    .line 458806
    :cond_36
    int-to-float v3, v3

    .line 458807
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458809
    mul-float v3, v3, v5

    .line 458811
    const v5, 0x461c4000    # 10000.0f

    .line 458814
    div-float/2addr v3, v5

    .line 458815
    new-instance v5, Ljava/text/DecimalFormat;

    .line 458817
    const-string v7, ".0"

    .line 458819
    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 458822
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458825
    move-result-object v7

    .line 458826
    new-array v8, v6, [Ljava/lang/Object;

    .line 458828
    float-to-double v9, v3

    .line 458829
    invoke-virtual {v5, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 458832
    move-result-object v3

    .line 458833
    aput-object v3, v8, v4

    .line 458835
    const v3, 0x7f061869

    .line 458838
    invoke-virtual {v7, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458841
    move-result-object v3

    .line 458842
    :goto_5a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458845
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->c:Landroid/widget/TextView;

    .line 458847
    const-string v3, "video_duration"

    .line 458849
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 458852
    move-result v3

    .line 458853
    sget v5, Lqu7/b;->a:I

    .line 458855
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458857
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458860
    div-int/lit8 v7, v3, 0x3c

    .line 458862
    rem-int/lit8 v3, v3, 0x3c

    .line 458864
    const-string v8, "00"

    .line 458866
    const/16 v9, 0xa

    .line 458868
    if-lt v7, v9, :cond_7a

    .line 458870
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458873
    goto :goto_86

    .line 458874
    :cond_7a
    if-lez v7, :cond_83

    .line 458876
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458879
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458882
    goto :goto_86

    .line 458883
    :cond_83
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    :goto_86
    const-string v7, ":"

    .line 458888
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    if-lt v3, v9, :cond_91

    .line 458893
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458896
    goto :goto_9d

    .line 458897
    :cond_91
    if-lez v3, :cond_9a

    .line 458899
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458905
    goto :goto_9d

    .line 458906
    :cond_9a
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    :goto_9d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    move-result-object v3

    .line 458913
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458916
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->c:Landroid/widget/TextView;

    .line 458918
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458921
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458923
    const-string v3, "video_cover_url"

    .line 458925
    const-string v5, ""

    .line 458927
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458930
    move-result-object v3

    .line 458931
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 458934
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->a:Landroid/widget/TextView;

    .line 458936
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458939
    move-result-object v3

    .line 458940
    const v7, 0x7f020f20

    .line 458943
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458946
    move-result-object v3

    .line 458947
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458950
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->a:Landroid/widget/TextView;

    .line 458952
    const-string v3, "video_title"

    .line 458954
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458957
    move-result-object v3

    .line 458958
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458961
    const-string v2, "is_scale"

    .line 458963
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458966
    move-result v2

    .line 458967
    if-eqz v2, :cond_108

    .line 458969
    iget-boolean v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->j:Z

    .line 458971
    if-nez v2, :cond_108

    .line 458973
    const v2, 0x7f110056

    .line 458976
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 458979
    move-result-object v2

    .line 458980
    check-cast v2, Landroid/widget/ImageView;

    .line 458982
    if-eqz v2, :cond_f9

    .line 458984
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 458987
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 458990
    move-result-object v3

    .line 458991
    const v7, 0x7f020052

    .line 458994
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458997
    move-result-object v3

    .line 458998
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459001
    :cond_f9
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->a:Landroid/widget/TextView;

    .line 459003
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 459006
    move-result v3

    .line 459007
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 459010
    move-result v3

    .line 459011
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 459014
    iput-boolean v6, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->j:Z

    .line 459016
    :cond_108
    const-string v2, "video_position"

    .line 459018
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459021
    move-result-object v2

    .line 459022
    const-string v3, "video_book_page_recorder"

    .line 459024
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459027
    move-result-object v3

    .line 459028
    const-string v6, "is_ad"

    .line 459030
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 459033
    move-result v4

    .line 459034
    instance-of v6, v3, Lcom/dragon/read/report/PageRecorder;

    .line 459036
    const/4 v7, 0x0

    .line 459037
    if-eqz v6, :cond_122

    .line 459039
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 459041
    goto :goto_127

    .line 459042
    :cond_122
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 459044
    invoke-direct {v3, v5, v5, v5, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 459047
    :goto_127
    const-string v5, "ad_video_info"

    .line 459049
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459052
    move-result-object v5

    .line 459053
    instance-of v6, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 459055
    if-eqz v6, :cond_134

    .line 459057
    move-object v7, v5

    .line 459058
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 459060
    :cond_134
    if-eqz v4, :cond_13f

    .line 459062
    new-instance v0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;

    .line 459064
    invoke-direct {v0, v1, v7, v3}, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;-><init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 459067
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459070
    goto :goto_162

    .line 459071
    :cond_13f
    const-string v4, "position_book_mall"

    .line 459073
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459076
    move-result v4

    .line 459077
    if-eqz v4, :cond_150

    .line 459079
    new-instance v2, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;

    .line 459081
    invoke-direct {v2, v1, v0, v3}, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;-><init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 459084
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459087
    goto :goto_162

    .line 459088
    :cond_150
    const-string v0, "position_book_detail"

    .line 459090
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459093
    move-result v0

    .line 459094
    if-eqz v0, :cond_162

    .line 459096
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->d:Landroid/widget/ImageView;

    .line 459098
    new-instance v2, Lcom/dragon/read/pages/video/layers/foreplaylayer/c;

    .line 459100
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/c;-><init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;)V

    .line 459103
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459106
    :cond_162
    :goto_162
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 459108
    const v1, 0x7f11148f

    .line 459111
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 459114
    move-result-object v0

    .line 459115
    if-eqz v0, :cond_172

    .line 459117
    const/16 v1, 0x8

    .line 459119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459122
    :cond_172
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    if-nez v0, :cond_c

    .line 458762
    .line 458763
    return-void

    .line 458764
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    if-eqz v0, :cond_162

    .line 458769
    .line 458770
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 458771
    .line 458772
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->b:Landroid/widget/TextView;

    .line 458773
    .line 458774
    const-string v3, "video_play_count"

    .line 458775
    .line 458776
    const/4 v4, 0x0

    .line 458777
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 458778
    .line 458779
    .line 458780
    move-result v3

    .line 458781
    const/16 v5, 0x2710

    .line 458782
    .line 458783
    const/4 v6, 0x1

    .line 458784
    if-ge v3, v5, :cond_36

    .line 458785
    .line 458786
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v5

    .line 458790
    new-array v7, v6, [Ljava/lang/Object;

    .line 458791
    .line 458792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v3

    .line 458796
    aput-object v3, v7, v4

    .line 458797
    .line 458798
    const v3, 0x7f061868

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v3

    .line 458805
    goto :goto_5a

    .line 458806
    :cond_36
    int-to-float v3, v3

    .line 458807
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458808
    .line 458809
    mul-float v3, v3, v5

    .line 458810
    .line 458811
    const v5, 0x461c4000    # 10000.0f

    .line 458812
    .line 458813
    .line 458814
    div-float/2addr v3, v5

    .line 458815
    new-instance v5, Ljava/text/DecimalFormat;

    .line 458816
    .line 458817
    const-string v7, ".0"

    .line 458818
    .line 458819
    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v7

    .line 458826
    new-array v8, v6, [Ljava/lang/Object;

    .line 458827
    .line 458828
    float-to-double v9, v3

    .line 458829
    invoke-virtual {v5, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    aput-object v3, v8, v4

    .line 458834
    .line 458835
    const v3, 0x7f061869

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v7, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v3

    .line 458842
    :goto_5a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458843
    .line 458844
    .line 458845
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->c:Landroid/widget/TextView;

    .line 458846
    .line 458847
    const-string v3, "video_duration"

    .line 458848
    .line 458849
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 458850
    .line 458851
    .line 458852
    move-result v3

    .line 458853
    sget v5, Lqu7/b;->a:I

    .line 458854
    .line 458855
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    div-int/lit8 v7, v3, 0x3c

    .line 458861
    .line 458862
    rem-int/lit8 v3, v3, 0x3c

    .line 458863
    .line 458864
    const-string v8, "00"

    .line 458865
    .line 458866
    const/16 v9, 0xa

    .line 458867
    .line 458868
    if-lt v7, v9, :cond_7a

    .line 458869
    .line 458870
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    goto :goto_86

    .line 458874
    :cond_7a
    if-lez v7, :cond_83

    .line 458875
    .line 458876
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    goto :goto_86

    .line 458883
    :cond_83
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    :goto_86
    const-string v7, ":"

    .line 458887
    .line 458888
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    if-lt v3, v9, :cond_91

    .line 458892
    .line 458893
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    goto :goto_9d

    .line 458897
    :cond_91
    if-lez v3, :cond_9a

    .line 458898
    .line 458899
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    goto :goto_9d

    .line 458906
    :cond_9a
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    :goto_9d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v3

    .line 458913
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458914
    .line 458915
    .line 458916
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->c:Landroid/widget/TextView;

    .line 458917
    .line 458918
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458919
    .line 458920
    .line 458921
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458922
    .line 458923
    const-string v3, "video_cover_url"

    .line 458924
    .line 458925
    const-string v5, ""

    .line 458926
    .line 458927
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v3

    .line 458931
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 458932
    .line 458933
    .line 458934
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->a:Landroid/widget/TextView;

    .line 458935
    .line 458936
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v3

    .line 458940
    const v7, 0x7f020f20

    .line 458941
    .line 458942
    .line 458943
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v3

    .line 458947
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458948
    .line 458949
    .line 458950
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->a:Landroid/widget/TextView;

    .line 458951
    .line 458952
    const-string v3, "video_title"

    .line 458953
    .line 458954
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v3

    .line 458958
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458959
    .line 458960
    .line 458961
    const-string v2, "is_scale"

    .line 458962
    .line 458963
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458964
    .line 458965
    .line 458966
    move-result v2

    .line 458967
    if-eqz v2, :cond_108

    .line 458968
    .line 458969
    iget-boolean v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->j:Z

    .line 458970
    .line 458971
    if-nez v2, :cond_108

    .line 458972
    .line 458973
    const v2, 0x7f110056

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    check-cast v2, Landroid/widget/ImageView;

    .line 458981
    .line 458982
    if-eqz v2, :cond_f9

    .line 458983
    .line 458984
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->b(Landroid/view/View;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v3

    .line 458991
    const v7, 0x7f020052

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v3

    .line 458998
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    iget-object v2, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->a:Landroid/widget/TextView;

    .line 459002
    .line 459003
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 459004
    .line 459005
    .line 459006
    move-result v3

    .line 459007
    invoke-static {v3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 459008
    .line 459009
    .line 459010
    move-result v3

    .line 459011
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 459012
    .line 459013
    .line 459014
    iput-boolean v6, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->j:Z

    .line 459015
    .line 459016
    :cond_108
    const-string v2, "video_position"

    .line 459017
    .line 459018
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v2

    .line 459022
    const-string v3, "video_book_page_recorder"

    .line 459023
    .line 459024
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v3

    .line 459028
    const-string v6, "is_ad"

    .line 459029
    .line 459030
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 459031
    .line 459032
    .line 459033
    move-result v4

    .line 459034
    instance-of v6, v3, Lcom/dragon/read/report/PageRecorder;

    .line 459035
    .line 459036
    const/4 v7, 0x0

    .line 459037
    if-eqz v6, :cond_122

    .line 459038
    .line 459039
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 459040
    .line 459041
    goto :goto_127

    .line 459042
    :cond_122
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 459043
    .line 459044
    invoke-direct {v3, v5, v5, v5, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 459045
    .line 459046
    .line 459047
    :goto_127
    const-string v5, "ad_video_info"

    .line 459048
    .line 459049
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v5

    .line 459053
    instance-of v6, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 459054
    .line 459055
    if-eqz v6, :cond_134

    .line 459056
    .line 459057
    move-object v7, v5

    .line 459058
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 459059
    .line 459060
    :cond_134
    if-eqz v4, :cond_13f

    .line 459061
    .line 459062
    new-instance v0, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;

    .line 459063
    .line 459064
    invoke-direct {v0, v1, v7, v3}, Lcom/dragon/read/pages/video/layers/foreplaylayer/a;-><init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459068
    .line 459069
    .line 459070
    goto :goto_162

    .line 459071
    :cond_13f
    const-string v4, "position_book_mall"

    .line 459072
    .line 459073
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459074
    .line 459075
    .line 459076
    move-result v4

    .line 459077
    if-eqz v4, :cond_150

    .line 459078
    .line 459079
    new-instance v2, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;

    .line 459080
    .line 459081
    invoke-direct {v2, v1, v0, v3}, Lcom/dragon/read/pages/video/layers/foreplaylayer/b;-><init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459085
    .line 459086
    .line 459087
    goto :goto_162

    .line 459088
    :cond_150
    const-string v0, "position_book_detail"

    .line 459089
    .line 459090
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459091
    .line 459092
    .line 459093
    move-result v0

    .line 459094
    if-eqz v0, :cond_162

    .line 459095
    .line 459096
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->d:Landroid/widget/ImageView;

    .line 459097
    .line 459098
    new-instance v2, Lcom/dragon/read/pages/video/layers/foreplaylayer/c;

    .line 459099
    .line 459100
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/c;-><init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;)V

    .line 459101
    .line 459102
    .line 459103
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459104
    .line 459105
    .line 459106
    :cond_162
    :goto_162
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 459107
    .line 459108
    const v1, 0x7f11148f

    .line 459109
    .line 459110
    .line 459111
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v0

    .line 459115
    if-eqz v0, :cond_172

    .line 459116
    .line 459117
    const/16 v1, 0x8

    .line 459118
    .line 459119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459120
    .line 459121
    .line 459122
    :cond_172
    return-void
.end method


.method public final getLayerMainContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getLayerMainContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lbu7/a;->getLayerForePlayContainer()Landroid/view/ViewGroup;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayerMainContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lbu7/a;->getLayerForePlayContainer()Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->e:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->e:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lbu7/b;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x64

    .line 17039366
    if-eq v0, v1, :cond_1d

    .line 17039368
    const/16 v1, 0x73

    .line 17039370
    if-eq v0, v1, :cond_11

    .line 17039372
    const/16 v1, 0x4e22

    .line 17039374
    if-eq v0, v1, :cond_1d

    .line 17039376
    goto :goto_22

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->b()V

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->L()V

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->a()V

    .line 17039394
    :goto_22
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x64

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_1d

    .line 17039367
    .line 17039368
    const/16 v1, 0x73

    .line 17039369
    .line 17039370
    if-eq v0, v1, :cond_11

    .line 17039371
    .line 17039372
    const/16 v1, 0x4e22

    .line 17039373
    .line 17039374
    if-eq v0, v1, :cond_1d

    .line 17039375
    .line 17039376
    goto :goto_22

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->b()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->L()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->a()V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_3a

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_3a

    .line 33816581
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 33816589
    if-nez v0, :cond_2e

    .line 33816591
    new-instance v0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 33816593
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;-><init>(Landroid/content/Context;)V

    .line 33816596
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/video/layer/a;->a:Lo17/e;

    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816602
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->setOnLayerClickListener(Lo17/e;)V

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 33816607
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->setCallback(Lcu7/a;)V

    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816612
    if-eqz p1, :cond_2b

    .line 33816614
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->setCoverScale(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816619
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->L()V

    .line 33816622
    :cond_2e
    new-instance p1, Landroid/util/Pair;

    .line 33816624
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 33816626
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816629
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1

    .line 33816634
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_3a

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_3a

    .line 33816581
    :cond_5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816582
    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 33816588
    .line 33816589
    if-nez v0, :cond_2e

    .line 33816590
    .line 33816591
    new-instance v0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 33816592
    .line 33816593
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;-><init>(Landroid/content/Context;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/video/layer/a;->a:Lo17/e;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1d

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->setOnLayerClickListener(Lo17/e;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->setCallback(Lcu7/a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_2b

    .line 33816613
    .line 33816614
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->setCoverScale(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->L()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    new-instance p1, Landroid/util/Pair;

    .line 33816623
    .line 33816624
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 33816625
    .line 33816626
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1

    .line 33816634
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 33816635
    return-object p1
.end method


.method public final onUnregister(Lbu7/a;)V
[MOD-CHANGED]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 16908293
    if-eqz p1, :cond_b

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->setCallback(Lcu7/a;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/ForePlayLayerFixed;->c:Lcom/dragon/read/pages/video/layers/foreplaylayer/d;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_b

    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->setCallback(Lcu7/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lnt7/b;

    .line 131074
    const/16 v1, 0xcf

    .line 131076
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lnt7/b;

    .line 131073
    .line 131074
    const/16 v1, 0xcf

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


