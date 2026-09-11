## classes8/com/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->d:Z

    .line 196614
    const/4 v0, -0x1

    .line 196615
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->e:I

    .line 196617
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$supportEvents$1;

    .line 196619
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$supportEvents$1;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->h:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$supportEvents$1;

    .line 196624
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c;

    .line 196626
    invoke-direct {v0, p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;)V

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->i:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/videorecommendbook/layers/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->d:Z

    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->e:I

    .line 196616
    .line 196617
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$supportEvents$1;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$supportEvents$1;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->h:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$supportEvents$1;

    .line 196623
    .line 196624
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c;

    .line 196625
    .line 196626
    invoke-direct {v0, p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->i:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c;

    .line 196630
    .line 196631
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 20

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 589828
    if-eqz v1, :cond_431

    .line 589830
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 589833
    move-result-object v2

    .line 589834
    if-nez v2, :cond_d

    .line 589836
    return-void

    .line 589837
    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 589840
    move-result-object v2

    .line 589841
    const-string v3, "ugc_post_data"

    .line 589843
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 589846
    move-result-object v4

    .line 589847
    check-cast v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 589849
    const-string v4, "has_bottom_banner"

    .line 589851
    const/4 v5, 0x0

    .line 589852
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 589855
    move-result v6

    .line 589856
    iput-boolean v6, v0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->f:Z

    .line 589858
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589861
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 589864
    move-result-object v6

    .line 589865
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 589867
    iput-object v6, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 589869
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 589872
    move-result v4

    .line 589873
    iput-boolean v4, v1, Lmp6/g;->i:Z

    .line 589875
    const-string v4, "if_auto_open"

    .line 589877
    iget-boolean v6, v1, Lmp6/g;->h:Z

    .line 589879
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589882
    iget-object v4, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 589884
    const/16 v6, 0x8

    .line 589886
    const/4 v7, 0x1

    .line 589887
    const/4 v8, 0x0

    .line 589888
    const-string v9, ""

    .line 589890
    if-eqz v4, :cond_1e4

    .line 589892
    iget v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 589894
    sget-object v11, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 589896
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 589899
    move-result v12

    .line 589900
    if-ne v10, v12, :cond_5a

    .line 589902
    iget-object v10, v1, Lmp6/g;->e:Landroid/widget/TextView;

    .line 589904
    if-nez v10, :cond_56

    .line 589906
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589909
    move-object v10, v8

    .line 589910
    :cond_56
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 589913
    goto :goto_65

    .line 589914
    :cond_5a
    iget-object v10, v1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 589916
    if-nez v10, :cond_62

    .line 589918
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589921
    move-object v10, v8

    .line 589922
    :cond_62
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 589925
    :goto_65
    iget-object v10, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 589927
    if-eqz v10, :cond_73

    .line 589929
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 589931
    if-eqz v10, :cond_73

    .line 589933
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->canAutoExpandText:Z

    .line 589935
    if-ne v10, v7, :cond_73

    .line 589937
    const/4 v10, 0x1

    .line 589938
    goto :goto_74

    .line 589939
    :cond_73
    const/4 v10, 0x0

    .line 589940
    :goto_74
    if-eqz v10, :cond_7f

    .line 589942
    invoke-virtual {v1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 589945
    move-result-object v10

    .line 589946
    invoke-virtual {v10, v7}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->setIsLongText(Z)V

    .line 589949
    iput-boolean v7, v1, Lmp6/g;->h:Z

    .line 589951
    :cond_7f
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 589953
    if-eqz v10, :cond_8c

    .line 589955
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 589958
    move-result v10

    .line 589959
    if-nez v10, :cond_8a

    .line 589961
    goto :goto_8c

    .line 589962
    :cond_8a
    const/4 v10, 0x0

    .line 589963
    goto :goto_8d

    .line 589964
    :cond_8c
    :goto_8c
    const/4 v10, 0x1

    .line 589965
    :goto_8d
    if-eqz v10, :cond_97

    .line 589967
    invoke-virtual {v1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 589970
    move-result-object v10

    .line 589971
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589974
    goto :goto_ea

    .line 589975
    :cond_97
    iget v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 589977
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 589980
    move-result v12

    .line 589981
    if-ne v10, v12, :cond_da

    .line 589983
    invoke-virtual {v1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 589986
    move-result-object v10

    .line 589987
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589990
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589992
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 589995
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 589997
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590000
    const v12, 0xff5c

    .line 590003
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590006
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 590008
    if-eqz v12, :cond_c3

    .line 590010
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 590013
    move-result v12

    .line 590014
    if-nez v12, :cond_c1

    .line 590016
    goto :goto_c3

    .line 590017
    :cond_c1
    const/4 v12, 0x0

    .line 590018
    goto :goto_c4

    .line 590019
    :cond_c3
    :goto_c3
    const/4 v12, 0x1

    .line 590020
    :goto_c4
    if-eqz v12, :cond_c9

    .line 590022
    const-string v12, "\u5206\u4eab\u6211\u8bfb\u8fc7\u7684\u597d\u4e66"

    .line 590024
    goto :goto_cb

    .line 590025
    :cond_c9
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 590027
    :goto_cb
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590030
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590033
    move-result-object v10

    .line 590034
    invoke-virtual {v1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 590037
    move-result-object v12

    .line 590038
    invoke-virtual {v12, v10, v5}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 590041
    goto :goto_ea

    .line 590042
    :cond_da
    invoke-virtual {v1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 590045
    move-result-object v10

    .line 590046
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590049
    invoke-virtual {v1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 590052
    move-result-object v10

    .line 590053
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 590055
    invoke-virtual {v10, v12, v5}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 590058
    :goto_ea
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590060
    if-eqz v10, :cond_111

    .line 590062
    sget-object v10, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 590064
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590067
    sget-object v10, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c:Ljava/lang/String;

    .line 590069
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590071
    if-eqz v12, :cond_fc

    .line 590073
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 590075
    goto :goto_fd

    .line 590076
    :cond_fc
    move-object v12, v8

    .line 590077
    :goto_fd
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590080
    move-result v10

    .line 590081
    if-nez v10, :cond_111

    .line 590083
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590085
    if-eqz v10, :cond_10b

    .line 590087
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 590089
    if-nez v10, :cond_10c

    .line 590091
    :cond_10b
    move-object v10, v9

    .line 590092
    :cond_10c
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590095
    sput-object v10, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c:Ljava/lang/String;

    .line 590097
    :cond_111
    iget v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 590099
    sget-object v12, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 590101
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 590104
    move-result v12

    .line 590105
    if-eq v10, v12, :cond_123

    .line 590107
    iget v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 590109
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 590112
    move-result v11

    .line 590113
    if-ne v10, v11, :cond_1d9

    .line 590115
    :cond_123
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590117
    if-eqz v10, :cond_1d9

    .line 590119
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->musicTitle:Ljava/lang/String;

    .line 590121
    if-eqz v10, :cond_134

    .line 590123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590126
    move-result v10

    .line 590127
    if-nez v10, :cond_132

    .line 590129
    goto :goto_134

    .line 590130
    :cond_132
    const/4 v10, 0x0

    .line 590131
    goto :goto_135

    .line 590132
    :cond_134
    :goto_134
    const/4 v10, 0x1

    .line 590133
    :goto_135
    if-nez v10, :cond_172

    .line 590135
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590137
    if-eqz v10, :cond_13e

    .line 590139
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->musicAuthor:Ljava/lang/String;

    .line 590141
    goto :goto_13f

    .line 590142
    :cond_13e
    move-object v10, v8

    .line 590143
    :goto_13f
    if-eqz v10, :cond_14a

    .line 590145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590148
    move-result v10

    .line 590149
    if-nez v10, :cond_148

    .line 590151
    goto :goto_14a

    .line 590152
    :cond_148
    const/4 v10, 0x0

    .line 590153
    goto :goto_14b

    .line 590154
    :cond_14a
    :goto_14a
    const/4 v10, 0x1

    .line 590155
    :goto_14b
    if-nez v10, :cond_172

    .line 590157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 590162
    iget-object v11, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590164
    if-eqz v11, :cond_159

    .line 590166
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcVideo;->musicTitle:Ljava/lang/String;

    .line 590168
    goto :goto_15a

    .line 590169
    :cond_159
    move-object v11, v8

    .line 590170
    :goto_15a
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590173
    const-string v11, " - "

    .line 590175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590178
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590180
    if-eqz v4, :cond_169

    .line 590182
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcVideo;->musicAuthor:Ljava/lang/String;

    .line 590184
    goto :goto_16a

    .line 590185
    :cond_169
    move-object v4, v8

    .line 590186
    :goto_16a
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590192
    move-result-object v4

    .line 590193
    goto :goto_1a8

    .line 590194
    :cond_172
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590196
    if-eqz v10, :cond_179

    .line 590198
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->musicTitle:Ljava/lang/String;

    .line 590200
    goto :goto_17a

    .line 590201
    :cond_179
    move-object v10, v8

    .line 590202
    :goto_17a
    if-eqz v10, :cond_185

    .line 590204
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590207
    move-result v10

    .line 590208
    if-nez v10, :cond_183

    .line 590210
    goto :goto_185

    .line 590211
    :cond_183
    const/4 v10, 0x0

    .line 590212
    goto :goto_186

    .line 590213
    :cond_185
    :goto_185
    const/4 v10, 0x1

    .line 590214
    :goto_186
    if-nez v10, :cond_1a7

    .line 590216
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590218
    if-eqz v10, :cond_18f

    .line 590220
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->musicAuthor:Ljava/lang/String;

    .line 590222
    goto :goto_190

    .line 590223
    :cond_18f
    move-object v10, v8

    .line 590224
    :goto_190
    if-eqz v10, :cond_19b

    .line 590226
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590229
    move-result v10

    .line 590230
    if-nez v10, :cond_199

    .line 590232
    goto :goto_19b

    .line 590233
    :cond_199
    const/4 v10, 0x0

    .line 590234
    goto :goto_19c

    .line 590235
    :cond_19b
    :goto_19b
    const/4 v10, 0x1

    .line 590236
    :goto_19c
    if-eqz v10, :cond_1a7

    .line 590238
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590240
    if-eqz v4, :cond_1a5

    .line 590242
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcVideo;->musicTitle:Ljava/lang/String;

    .line 590244
    goto :goto_1a8

    .line 590245
    :cond_1a5
    move-object v4, v8

    .line 590246
    goto :goto_1a8

    .line 590247
    :cond_1a7
    move-object v4, v9

    .line 590248
    :goto_1a8
    if-eqz v4, :cond_1b3

    .line 590250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 590253
    move-result v10

    .line 590254
    if-nez v10, :cond_1b1

    .line 590256
    goto :goto_1b3

    .line 590257
    :cond_1b1
    const/4 v10, 0x0

    .line 590258
    goto :goto_1b4

    .line 590259
    :cond_1b3
    :goto_1b3
    const/4 v10, 0x1

    .line 590260
    :goto_1b4
    if-nez v10, :cond_1cd

    .line 590262
    iget-object v10, v1, Lmp6/g;->e:Landroid/widget/TextView;

    .line 590264
    if-nez v10, :cond_1be

    .line 590266
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590269
    move-object v10, v8

    .line 590270
    :cond_1be
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590273
    iget-object v10, v1, Lmp6/g;->e:Landroid/widget/TextView;

    .line 590275
    if-nez v10, :cond_1c9

    .line 590277
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590280
    move-object v10, v8

    .line 590281
    :cond_1c9
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590284
    goto :goto_1e4

    .line 590285
    :cond_1cd
    iget-object v4, v1, Lmp6/g;->e:Landroid/widget/TextView;

    .line 590287
    if-nez v4, :cond_1d5

    .line 590289
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590292
    move-object v4, v8

    .line 590293
    :cond_1d5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590296
    goto :goto_1e4

    .line 590297
    :cond_1d9
    iget-object v4, v1, Lmp6/g;->e:Landroid/widget/TextView;

    .line 590299
    if-nez v4, :cond_1e1

    .line 590301
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590304
    move-object v4, v8

    .line 590305
    :cond_1e1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590308
    :cond_1e4
    :goto_1e4
    iget-object v4, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590310
    if-eqz v4, :cond_1eb

    .line 590312
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590314
    goto :goto_1ec

    .line 590315
    :cond_1eb
    move-object v4, v8

    .line 590316
    :goto_1ec
    if-eqz v4, :cond_275

    .line 590318
    iget-object v10, v1, Lmp6/g;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 590320
    if-nez v10, :cond_1f6

    .line 590322
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590325
    move-object v10, v8

    .line 590326
    :cond_1f6
    invoke-virtual {v10, v4, v8}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 590329
    iget-object v10, v1, Lmp6/g;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 590331
    if-nez v10, :cond_201

    .line 590333
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590336
    move-object v10, v8

    .line 590337
    :cond_201
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590339
    const-string v12, "@"

    .line 590341
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590344
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590346
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590349
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590352
    move-result-object v11

    .line 590353
    const/4 v12, 0x6

    .line 590354
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590357
    move-result v12

    .line 590358
    int-to-float v12, v12

    .line 590359
    invoke-static {v11, v4, v12, v5, v7}, Lvo6/g1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FZZ)Landroid/text/SpannableStringBuilder;

    .line 590362
    move-result-object v11

    .line 590363
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590366
    iget-object v10, v1, Lmp6/g;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 590368
    if-nez v10, :cond_226

    .line 590370
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590373
    move-object v10, v8

    .line 590374
    :cond_226
    const-string v11, "video"

    .line 590376
    invoke-virtual {v10, v11}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 590379
    iget-object v10, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 590381
    sget-object v11, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 590383
    if-ne v10, v11, :cond_242

    .line 590385
    iget-object v10, v1, Lmp6/g;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 590387
    if-nez v10, :cond_239

    .line 590389
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590392
    move-object v10, v8

    .line 590393
    :cond_239
    new-instance v11, Lmp6/d;

    .line 590395
    invoke-direct {v11, v1, v4}, Lmp6/d;-><init>(Lmp6/g;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 590398
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590401
    goto :goto_275

    .line 590402
    :cond_242
    iget-object v4, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590404
    if-eqz v4, :cond_24c

    .line 590406
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->ugcNeedShield:Z

    .line 590408
    if-nez v4, :cond_24c

    .line 590410
    const/4 v4, 0x1

    .line 590411
    goto :goto_24d

    .line 590412
    :cond_24c
    const/4 v4, 0x0

    .line 590413
    :goto_24d
    if-eqz v4, :cond_275

    .line 590415
    new-instance v4, Ljava/util/HashMap;

    .line 590417
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 590420
    iget-object v10, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590422
    if-eqz v10, :cond_25c

    .line 590424
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 590426
    if-nez v10, :cond_25d

    .line 590428
    :cond_25c
    move-object v10, v9

    .line 590429
    :cond_25d
    const-string v11, "just_watched_video_id"

    .line 590431
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590434
    iget-object v10, v1, Lmp6/g;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 590436
    if-nez v10, :cond_26a

    .line 590438
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590441
    move-object v10, v8

    .line 590442
    :cond_26a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590445
    new-instance v11, Lcom/dragon/read/social/comment/ui/a;

    .line 590447
    invoke-direct {v11, v10, v4}, Lcom/dragon/read/social/comment/ui/a;-><init>(Lcom/dragon/read/social/comment/ui/UserTextView;Ljava/util/Map;)V

    .line 590450
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590453
    :cond_275
    :goto_275
    iget-object v4, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590455
    if-eqz v4, :cond_280

    .line 590457
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590459
    if-eqz v4, :cond_280

    .line 590461
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 590463
    goto :goto_281

    .line 590464
    :cond_280
    move-object v4, v8

    .line 590465
    :goto_281
    sget-object v10, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 590467
    const/4 v11, 0x4

    .line 590468
    if-ne v4, v10, :cond_293

    .line 590470
    iget-object v2, v1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 590472
    if-nez v2, :cond_28e

    .line 590474
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590477
    move-object v2, v8

    .line 590478
    :cond_28e
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 590481
    goto/16 :goto_3e9

    .line 590483
    :cond_293
    iget-object v4, v1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 590485
    if-nez v4, :cond_29b

    .line 590487
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590490
    move-object v4, v8

    .line 590491
    :cond_29b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590494
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590497
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 590500
    move-result-object v3

    .line 590501
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590503
    iput-object v3, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590505
    const-string v3, "video_book_page_recorder"

    .line 590507
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 590510
    move-result-object v3

    .line 590511
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 590513
    iput-object v3, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->h:Lcom/dragon/read/report/PageRecorder;

    .line 590515
    const-string v3, "book_info_list"

    .line 590517
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 590520
    move-result-object v2

    .line 590521
    instance-of v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;

    .line 590523
    if-eqz v3, :cond_2c0

    .line 590525
    check-cast v2, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;

    .line 590527
    goto :goto_2c1

    .line 590528
    :cond_2c0
    move-object v2, v8

    .line 590529
    :goto_2c1
    if-eqz v2, :cond_3e6

    .line 590531
    iget-object v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;->bookInfos:Ljava/util/ArrayList;

    .line 590533
    if-eqz v3, :cond_2d0

    .line 590535
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 590538
    move-result v3

    .line 590539
    if-eqz v3, :cond_2ce

    .line 590541
    goto :goto_2d0

    .line 590542
    :cond_2ce
    const/4 v3, 0x0

    .line 590543
    goto :goto_2d1

    .line 590544
    :cond_2d0
    :goto_2d0
    const/4 v3, 0x1

    .line 590545
    :goto_2d1
    if-nez v3, :cond_3e6

    .line 590547
    new-instance v3, Ljava/util/ArrayList;

    .line 590549
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590552
    iput-object v3, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 590554
    iget-object v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;->bookInfos:Ljava/util/ArrayList;

    .line 590556
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590559
    move-result-object v3

    .line 590560
    const/4 v13, 0x0

    .line 590561
    :goto_2e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590564
    move-result v10

    .line 590565
    if-eqz v10, :cond_316

    .line 590567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590570
    move-result-object v10

    .line 590571
    add-int/lit8 v16, v13, 0x1

    .line 590573
    if-gez v13, :cond_2f2

    .line 590575
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 590578
    :cond_2f2
    move-object v11, v10

    .line 590579
    check-cast v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 590581
    iget-object v15, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 590583
    new-instance v14, Lep6/a;

    .line 590585
    iget-object v10, v2, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;->bookInfos:Ljava/util/ArrayList;

    .line 590587
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 590590
    move-result v12

    .line 590591
    const/16 v17, 0x0

    .line 590593
    const/16 v18, 0x0

    .line 590595
    move-object v10, v14

    .line 590596
    move-object v8, v14

    .line 590597
    move/from16 v14, v17

    .line 590599
    move-object v6, v15

    .line 590600
    move/from16 v15, v18

    .line 590602
    invoke-direct/range {v10 .. v15}, Lep6/a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;IIZZ)V

    .line 590605
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590608
    move/from16 v13, v16

    .line 590610
    const/16 v6, 0x8

    .line 590612
    const/4 v8, 0x0

    .line 590613
    goto :goto_2e1

    .line 590614
    :cond_316
    iget-object v2, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 590616
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590619
    move-result v2

    .line 590620
    new-instance v3, Ljava/util/ArrayList;

    .line 590622
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590625
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590627
    if-eqz v6, :cond_331

    .line 590629
    iget v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 590631
    sget-object v8, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 590633
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 590636
    move-result v8

    .line 590637
    if-ne v6, v8, :cond_331

    .line 590639
    const/4 v6, 0x1

    .line 590640
    goto :goto_332

    .line 590641
    :cond_331
    const/4 v6, 0x0

    .line 590642
    :goto_332
    if-eqz v6, :cond_346

    .line 590644
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 590646
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 590649
    move-result v6

    .line 590650
    if-lt v6, v7, :cond_346

    .line 590652
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 590654
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590657
    move-result-object v6

    .line 590658
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590661
    goto :goto_34b

    .line 590662
    :cond_346
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 590664
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590667
    :goto_34b
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 590669
    if-nez v6, :cond_353

    .line 590671
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590674
    const/4 v6, 0x0

    .line 590675
    :cond_353
    invoke-virtual {v6, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 590678
    iput v5, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->k:I

    .line 590680
    iget-object v3, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 590682
    if-nez v3, :cond_360

    .line 590684
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590687
    const/4 v3, 0x0

    .line 590688
    :cond_360
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590691
    move-result-object v3

    .line 590692
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 590694
    if-nez v6, :cond_36c

    .line 590696
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590699
    const/4 v6, 0x0

    .line 590700
    :cond_36c
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590703
    move-result-object v6

    .line 590704
    const/16 v8, 0x48

    .line 590706
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590709
    move-result v8

    .line 590710
    iget-object v10, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590712
    if-eqz v10, :cond_386

    .line 590714
    iget v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 590716
    sget-object v11, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 590718
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 590721
    move-result v11

    .line 590722
    if-ne v10, v11, :cond_386

    .line 590724
    const/4 v10, 0x1

    .line 590725
    goto :goto_387

    .line 590726
    :cond_386
    const/4 v10, 0x0

    .line 590727
    :goto_387
    if-nez v10, :cond_3be

    .line 590729
    if-gt v2, v7, :cond_38c

    .line 590731
    goto :goto_3be

    .line 590732
    :cond_38c
    iget-object v10, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 590734
    if-nez v10, :cond_394

    .line 590736
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590739
    const/4 v10, 0x0

    .line 590740
    :cond_394
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 590743
    iget-object v10, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 590745
    if-nez v10, :cond_39f

    .line 590747
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590750
    const/4 v10, 0x0

    .line 590751
    :cond_39f
    invoke-virtual {v10, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 590754
    const/16 v10, 0x8

    .line 590756
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590759
    move-result v11

    .line 590760
    add-int/2addr v11, v8

    .line 590761
    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590763
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590766
    move-result v10

    .line 590767
    add-int/2addr v8, v10

    .line 590768
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590770
    iget-object v8, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 590772
    if-nez v8, :cond_3ba

    .line 590774
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590777
    const/4 v8, 0x0

    .line 590778
    :cond_3ba
    invoke-virtual {v8, v2, v5}, Lcom/dragon/read/widget/SlidingPageDot;->b(II)V

    .line 590781
    goto :goto_3cf

    .line 590782
    :cond_3be
    :goto_3be
    iget-object v2, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 590784
    if-nez v2, :cond_3c6

    .line 590786
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590789
    const/4 v2, 0x0

    .line 590790
    :cond_3c6
    const/16 v10, 0x8

    .line 590792
    invoke-virtual {v2, v10}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 590795
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590797
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590799
    :goto_3cf
    iget-object v2, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 590801
    if-nez v2, :cond_3d7

    .line 590803
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590806
    const/4 v2, 0x0

    .line 590807
    :cond_3d7
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590810
    iget-object v2, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 590812
    if-nez v2, :cond_3e2

    .line 590814
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590817
    const/4 v2, 0x0

    .line 590818
    :cond_3e2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590821
    goto :goto_3e9

    .line 590822
    :cond_3e6
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 590825
    :goto_3e9
    iget-boolean v2, v1, Lmp6/g;->i:Z

    .line 590827
    if-eqz v2, :cond_431

    .line 590829
    iget-object v2, v1, Lmp6/g;->c:Landroid/view/View;

    .line 590831
    if-nez v2, :cond_3f6

    .line 590833
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590836
    const/4 v8, 0x0

    .line 590837
    goto :goto_3f7

    .line 590838
    :cond_3f6
    move-object v8, v2

    .line 590839
    :goto_3f7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590842
    move-result-object v2

    .line 590843
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590846
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590848
    iget-object v1, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590850
    if-eqz v1, :cond_40f

    .line 590852
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 590854
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 590856
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 590859
    move-result v3

    .line 590860
    if-ne v1, v3, :cond_40f

    .line 590862
    const/4 v5, 0x1

    .line 590863
    :cond_40f
    const/16 v1, 0x24

    .line 590865
    const/16 v3, 0x10

    .line 590867
    if-eqz v5, :cond_426

    .line 590869
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590872
    move-result v4

    .line 590873
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590876
    move-result v1

    .line 590877
    add-int/2addr v4, v1

    .line 590878
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590881
    move-result v1

    .line 590882
    add-int/2addr v4, v1

    .line 590883
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590885
    goto :goto_431

    .line 590886
    :cond_426
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590889
    move-result v3

    .line 590890
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590893
    move-result v1

    .line 590894
    add-int/2addr v3, v1

    .line 590895
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590897
    :cond_431
    :goto_431
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 20

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 589827
    .line 589828
    if-eqz v1, :cond_431

    .line 589829
    .line 589830
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 589831
    .line 589832
    .line 589833
    move-result-object v2

    .line 589834
    if-nez v2, :cond_d

    .line 589835
    .line 589836
    return-void

    .line 589837
    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 589838
    .line 589839
    .line 589840
    move-result-object v2

    .line 589841
    const-string v3, "ugc_post_data"

    .line 589842
    .line 589843
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 589844
    .line 589845
    .line 589846
    move-result-object v4

    .line 589847
    check-cast v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 589848
    .line 589849
    const-string v4, "has_bottom_banner"

    .line 589850
    .line 589851
    const/4 v5, 0x0

    .line 589852
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 589853
    .line 589854
    .line 589855
    move-result v6

    .line 589856
    iput-boolean v6, v0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->f:Z

    .line 589857
    .line 589858
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589859
    .line 589860
    .line 589861
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 589862
    .line 589863
    .line 589864
    move-result-object v6

    .line 589865
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 589866
    .line 589867
    iput-object v6, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 589868
    .line 589869
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 589870
    .line 589871
    .line 589872
    move-result v4

    .line 589873
    iput-boolean v4, v1, Lmp6/g;->i:Z

    .line 589874
    .line 589875
    const-string v4, "if_auto_open"

    .line 589876
    .line 589877
    iget-boolean v6, v1, Lmp6/g;->h:Z

    .line 589878
    .line 589879
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589880
    .line 589881
    .line 589882
    iget-object v4, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 589883
    .line 589884
    const/16 v6, 0x8

    .line 589885
    .line 589886
    const/4 v7, 0x1

    .line 589887
    const/4 v8, 0x0

    .line 589888
    const-string v9, ""

    .line 589889
    .line 589890
    if-eqz v4, :cond_1e4

    .line 589891
    .line 589892
    iget v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 589893
    .line 589894
    sget-object v11, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 589895
    .line 589896
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 589897
    .line 589898
    .line 589899
    move-result v12

    .line 589900
    if-ne v10, v12, :cond_5a

    .line 589901
    .line 589902
    iget-object v10, v1, Lmp6/g;->e:Landroid/widget/TextView;

    .line 589903
    .line 589904
    if-nez v10, :cond_56

    .line 589905
    .line 589906
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589907
    .line 589908
    .line 589909
    move-object v10, v8

    .line 589910
    :cond_56
    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 589911
    .line 589912
    .line 589913
    goto :goto_65

    .line 589914
    :cond_5a
    iget-object v10, v1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 589915
    .line 589916
    if-nez v10, :cond_62

    .line 589917
    .line 589918
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589919
    .line 589920
    .line 589921
    move-object v10, v8

    .line 589922
    :cond_62
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 589923
    .line 589924
    .line 589925
    :goto_65
    iget-object v10, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 589926
    .line 589927
    if-eqz v10, :cond_73

    .line 589928
    .line 589929
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 589930
    .line 589931
    if-eqz v10, :cond_73

    .line 589932
    .line 589933
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->canAutoExpandText:Z

    .line 589934
    .line 589935
    if-ne v10, v7, :cond_73

    .line 589936
    .line 589937
    const/4 v10, 0x1

    .line 589938
    goto :goto_74

    .line 589939
    :cond_73
    const/4 v10, 0x0

    .line 589940
    :goto_74
    if-eqz v10, :cond_7f

    .line 589941
    .line 589942
    invoke-virtual {v1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 589943
    .line 589944
    .line 589945
    move-result-object v10

    .line 589946
    invoke-virtual {v10, v7}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->setIsLongText(Z)V

    .line 589947
    .line 589948
    .line 589949
    iput-boolean v7, v1, Lmp6/g;->h:Z

    .line 589950
    .line 589951
    :cond_7f
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 589952
    .line 589953
    if-eqz v10, :cond_8c

    .line 589954
    .line 589955
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 589956
    .line 589957
    .line 589958
    move-result v10

    .line 589959
    if-nez v10, :cond_8a

    .line 589960
    .line 589961
    goto :goto_8c

    .line 589962
    :cond_8a
    const/4 v10, 0x0

    .line 589963
    goto :goto_8d

    .line 589964
    :cond_8c
    :goto_8c
    const/4 v10, 0x1

    .line 589965
    :goto_8d
    if-eqz v10, :cond_97

    .line 589966
    .line 589967
    invoke-virtual {v1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 589968
    .line 589969
    .line 589970
    move-result-object v10

    .line 589971
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589972
    .line 589973
    .line 589974
    goto :goto_ea

    .line 589975
    :cond_97
    iget v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 589976
    .line 589977
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 589978
    .line 589979
    .line 589980
    move-result v12

    .line 589981
    if-ne v10, v12, :cond_da

    .line 589982
    .line 589983
    invoke-virtual {v1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 589984
    .line 589985
    .line 589986
    move-result-object v10

    .line 589987
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589988
    .line 589989
    .line 589990
    new-instance v10, Ljava/lang/StringBuilder;

    .line 589991
    .line 589992
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 589993
    .line 589994
    .line 589995
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 589996
    .line 589997
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589998
    .line 589999
    .line 590000
    const v12, 0xff5c

    .line 590001
    .line 590002
    .line 590003
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590004
    .line 590005
    .line 590006
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 590007
    .line 590008
    if-eqz v12, :cond_c3

    .line 590009
    .line 590010
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 590011
    .line 590012
    .line 590013
    move-result v12

    .line 590014
    if-nez v12, :cond_c1

    .line 590015
    .line 590016
    goto :goto_c3

    .line 590017
    :cond_c1
    const/4 v12, 0x0

    .line 590018
    goto :goto_c4

    .line 590019
    :cond_c3
    :goto_c3
    const/4 v12, 0x1

    .line 590020
    :goto_c4
    if-eqz v12, :cond_c9

    .line 590021
    .line 590022
    const-string v12, "\u5206\u4eab\u6211\u8bfb\u8fc7\u7684\u597d\u4e66"

    .line 590023
    .line 590024
    goto :goto_cb

    .line 590025
    :cond_c9
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 590026
    .line 590027
    :goto_cb
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590028
    .line 590029
    .line 590030
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590031
    .line 590032
    .line 590033
    move-result-object v10

    .line 590034
    invoke-virtual {v1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 590035
    .line 590036
    .line 590037
    move-result-object v12

    .line 590038
    invoke-virtual {v12, v10, v5}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 590039
    .line 590040
    .line 590041
    goto :goto_ea

    .line 590042
    :cond_da
    invoke-virtual {v1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 590043
    .line 590044
    .line 590045
    move-result-object v10

    .line 590046
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590047
    .line 590048
    .line 590049
    invoke-virtual {v1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 590050
    .line 590051
    .line 590052
    move-result-object v10

    .line 590053
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 590054
    .line 590055
    invoke-virtual {v10, v12, v5}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 590056
    .line 590057
    .line 590058
    :goto_ea
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590059
    .line 590060
    if-eqz v10, :cond_111

    .line 590061
    .line 590062
    sget-object v10, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 590063
    .line 590064
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590065
    .line 590066
    .line 590067
    sget-object v10, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c:Ljava/lang/String;

    .line 590068
    .line 590069
    iget-object v12, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590070
    .line 590071
    if-eqz v12, :cond_fc

    .line 590072
    .line 590073
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 590074
    .line 590075
    goto :goto_fd

    .line 590076
    :cond_fc
    move-object v12, v8

    .line 590077
    :goto_fd
    invoke-static {v10, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590078
    .line 590079
    .line 590080
    move-result v10

    .line 590081
    if-nez v10, :cond_111

    .line 590082
    .line 590083
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590084
    .line 590085
    if-eqz v10, :cond_10b

    .line 590086
    .line 590087
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 590088
    .line 590089
    if-nez v10, :cond_10c

    .line 590090
    .line 590091
    :cond_10b
    move-object v10, v9

    .line 590092
    :cond_10c
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590093
    .line 590094
    .line 590095
    sput-object v10, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c:Ljava/lang/String;

    .line 590096
    .line 590097
    :cond_111
    iget v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 590098
    .line 590099
    sget-object v12, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 590100
    .line 590101
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 590102
    .line 590103
    .line 590104
    move-result v12

    .line 590105
    if-eq v10, v12, :cond_123

    .line 590106
    .line 590107
    iget v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 590108
    .line 590109
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 590110
    .line 590111
    .line 590112
    move-result v11

    .line 590113
    if-ne v10, v11, :cond_1d9

    .line 590114
    .line 590115
    :cond_123
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590116
    .line 590117
    if-eqz v10, :cond_1d9

    .line 590118
    .line 590119
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->musicTitle:Ljava/lang/String;

    .line 590120
    .line 590121
    if-eqz v10, :cond_134

    .line 590122
    .line 590123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590124
    .line 590125
    .line 590126
    move-result v10

    .line 590127
    if-nez v10, :cond_132

    .line 590128
    .line 590129
    goto :goto_134

    .line 590130
    :cond_132
    const/4 v10, 0x0

    .line 590131
    goto :goto_135

    .line 590132
    :cond_134
    :goto_134
    const/4 v10, 0x1

    .line 590133
    :goto_135
    if-nez v10, :cond_172

    .line 590134
    .line 590135
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590136
    .line 590137
    if-eqz v10, :cond_13e

    .line 590138
    .line 590139
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->musicAuthor:Ljava/lang/String;

    .line 590140
    .line 590141
    goto :goto_13f

    .line 590142
    :cond_13e
    move-object v10, v8

    .line 590143
    :goto_13f
    if-eqz v10, :cond_14a

    .line 590144
    .line 590145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590146
    .line 590147
    .line 590148
    move-result v10

    .line 590149
    if-nez v10, :cond_148

    .line 590150
    .line 590151
    goto :goto_14a

    .line 590152
    :cond_148
    const/4 v10, 0x0

    .line 590153
    goto :goto_14b

    .line 590154
    :cond_14a
    :goto_14a
    const/4 v10, 0x1

    .line 590155
    :goto_14b
    if-nez v10, :cond_172

    .line 590156
    .line 590157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590158
    .line 590159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 590160
    .line 590161
    .line 590162
    iget-object v11, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590163
    .line 590164
    if-eqz v11, :cond_159

    .line 590165
    .line 590166
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcVideo;->musicTitle:Ljava/lang/String;

    .line 590167
    .line 590168
    goto :goto_15a

    .line 590169
    :cond_159
    move-object v11, v8

    .line 590170
    :goto_15a
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590171
    .line 590172
    .line 590173
    const-string v11, " - "

    .line 590174
    .line 590175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590176
    .line 590177
    .line 590178
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590179
    .line 590180
    if-eqz v4, :cond_169

    .line 590181
    .line 590182
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcVideo;->musicAuthor:Ljava/lang/String;

    .line 590183
    .line 590184
    goto :goto_16a

    .line 590185
    :cond_169
    move-object v4, v8

    .line 590186
    :goto_16a
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590187
    .line 590188
    .line 590189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590190
    .line 590191
    .line 590192
    move-result-object v4

    .line 590193
    goto :goto_1a8

    .line 590194
    :cond_172
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590195
    .line 590196
    if-eqz v10, :cond_179

    .line 590197
    .line 590198
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->musicTitle:Ljava/lang/String;

    .line 590199
    .line 590200
    goto :goto_17a

    .line 590201
    :cond_179
    move-object v10, v8

    .line 590202
    :goto_17a
    if-eqz v10, :cond_185

    .line 590203
    .line 590204
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590205
    .line 590206
    .line 590207
    move-result v10

    .line 590208
    if-nez v10, :cond_183

    .line 590209
    .line 590210
    goto :goto_185

    .line 590211
    :cond_183
    const/4 v10, 0x0

    .line 590212
    goto :goto_186

    .line 590213
    :cond_185
    :goto_185
    const/4 v10, 0x1

    .line 590214
    :goto_186
    if-nez v10, :cond_1a7

    .line 590215
    .line 590216
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590217
    .line 590218
    if-eqz v10, :cond_18f

    .line 590219
    .line 590220
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcVideo;->musicAuthor:Ljava/lang/String;

    .line 590221
    .line 590222
    goto :goto_190

    .line 590223
    :cond_18f
    move-object v10, v8

    .line 590224
    :goto_190
    if-eqz v10, :cond_19b

    .line 590225
    .line 590226
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590227
    .line 590228
    .line 590229
    move-result v10

    .line 590230
    if-nez v10, :cond_199

    .line 590231
    .line 590232
    goto :goto_19b

    .line 590233
    :cond_199
    const/4 v10, 0x0

    .line 590234
    goto :goto_19c

    .line 590235
    :cond_19b
    :goto_19b
    const/4 v10, 0x1

    .line 590236
    :goto_19c
    if-eqz v10, :cond_1a7

    .line 590237
    .line 590238
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590239
    .line 590240
    if-eqz v4, :cond_1a5

    .line 590241
    .line 590242
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcVideo;->musicTitle:Ljava/lang/String;

    .line 590243
    .line 590244
    goto :goto_1a8

    .line 590245
    :cond_1a5
    move-object v4, v8

    .line 590246
    goto :goto_1a8

    .line 590247
    :cond_1a7
    move-object v4, v9

    .line 590248
    :goto_1a8
    if-eqz v4, :cond_1b3

    .line 590249
    .line 590250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 590251
    .line 590252
    .line 590253
    move-result v10

    .line 590254
    if-nez v10, :cond_1b1

    .line 590255
    .line 590256
    goto :goto_1b3

    .line 590257
    :cond_1b1
    const/4 v10, 0x0

    .line 590258
    goto :goto_1b4

    .line 590259
    :cond_1b3
    :goto_1b3
    const/4 v10, 0x1

    .line 590260
    :goto_1b4
    if-nez v10, :cond_1cd

    .line 590261
    .line 590262
    iget-object v10, v1, Lmp6/g;->e:Landroid/widget/TextView;

    .line 590263
    .line 590264
    if-nez v10, :cond_1be

    .line 590265
    .line 590266
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590267
    .line 590268
    .line 590269
    move-object v10, v8

    .line 590270
    :cond_1be
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590271
    .line 590272
    .line 590273
    iget-object v10, v1, Lmp6/g;->e:Landroid/widget/TextView;

    .line 590274
    .line 590275
    if-nez v10, :cond_1c9

    .line 590276
    .line 590277
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590278
    .line 590279
    .line 590280
    move-object v10, v8

    .line 590281
    :cond_1c9
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590282
    .line 590283
    .line 590284
    goto :goto_1e4

    .line 590285
    :cond_1cd
    iget-object v4, v1, Lmp6/g;->e:Landroid/widget/TextView;

    .line 590286
    .line 590287
    if-nez v4, :cond_1d5

    .line 590288
    .line 590289
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590290
    .line 590291
    .line 590292
    move-object v4, v8

    .line 590293
    :cond_1d5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590294
    .line 590295
    .line 590296
    goto :goto_1e4

    .line 590297
    :cond_1d9
    iget-object v4, v1, Lmp6/g;->e:Landroid/widget/TextView;

    .line 590298
    .line 590299
    if-nez v4, :cond_1e1

    .line 590300
    .line 590301
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590302
    .line 590303
    .line 590304
    move-object v4, v8

    .line 590305
    :cond_1e1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590306
    .line 590307
    .line 590308
    :cond_1e4
    :goto_1e4
    iget-object v4, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590309
    .line 590310
    if-eqz v4, :cond_1eb

    .line 590311
    .line 590312
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 590313
    .line 590314
    goto :goto_1ec

    .line 590315
    :cond_1eb
    move-object v4, v8

    .line 590316
    :goto_1ec
    if-eqz v4, :cond_275

    .line 590317
    .line 590318
    iget-object v10, v1, Lmp6/g;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 590319
    .line 590320
    if-nez v10, :cond_1f6

    .line 590321
    .line 590322
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590323
    .line 590324
    .line 590325
    move-object v10, v8

    .line 590326
    :cond_1f6
    invoke-virtual {v10, v4, v8}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 590327
    .line 590328
    .line 590329
    iget-object v10, v1, Lmp6/g;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 590330
    .line 590331
    if-nez v10, :cond_201

    .line 590332
    .line 590333
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590334
    .line 590335
    .line 590336
    move-object v10, v8

    .line 590337
    :cond_201
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590338
    .line 590339
    const-string v12, "@"

    .line 590340
    .line 590341
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590342
    .line 590343
    .line 590344
    iget-object v12, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 590345
    .line 590346
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590347
    .line 590348
    .line 590349
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590350
    .line 590351
    .line 590352
    move-result-object v11

    .line 590353
    const/4 v12, 0x6

    .line 590354
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590355
    .line 590356
    .line 590357
    move-result v12

    .line 590358
    int-to-float v12, v12

    .line 590359
    invoke-static {v11, v4, v12, v5, v7}, Lvo6/g1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FZZ)Landroid/text/SpannableStringBuilder;

    .line 590360
    .line 590361
    .line 590362
    move-result-object v11

    .line 590363
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590364
    .line 590365
    .line 590366
    iget-object v10, v1, Lmp6/g;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 590367
    .line 590368
    if-nez v10, :cond_226

    .line 590369
    .line 590370
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590371
    .line 590372
    .line 590373
    move-object v10, v8

    .line 590374
    :cond_226
    const-string v11, "video"

    .line 590375
    .line 590376
    invoke-virtual {v10, v11}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 590377
    .line 590378
    .line 590379
    iget-object v10, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 590380
    .line 590381
    sget-object v11, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 590382
    .line 590383
    if-ne v10, v11, :cond_242

    .line 590384
    .line 590385
    iget-object v10, v1, Lmp6/g;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 590386
    .line 590387
    if-nez v10, :cond_239

    .line 590388
    .line 590389
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590390
    .line 590391
    .line 590392
    move-object v10, v8

    .line 590393
    :cond_239
    new-instance v11, Lmp6/d;

    .line 590394
    .line 590395
    invoke-direct {v11, v1, v4}, Lmp6/d;-><init>(Lmp6/g;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 590396
    .line 590397
    .line 590398
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590399
    .line 590400
    .line 590401
    goto :goto_275

    .line 590402
    :cond_242
    iget-object v4, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590403
    .line 590404
    if-eqz v4, :cond_24c

    .line 590405
    .line 590406
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->ugcNeedShield:Z

    .line 590407
    .line 590408
    if-nez v4, :cond_24c

    .line 590409
    .line 590410
    const/4 v4, 0x1

    .line 590411
    goto :goto_24d

    .line 590412
    :cond_24c
    const/4 v4, 0x0

    .line 590413
    :goto_24d
    if-eqz v4, :cond_275

    .line 590414
    .line 590415
    new-instance v4, Ljava/util/HashMap;

    .line 590416
    .line 590417
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 590418
    .line 590419
    .line 590420
    iget-object v10, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590421
    .line 590422
    if-eqz v10, :cond_25c

    .line 590423
    .line 590424
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 590425
    .line 590426
    if-nez v10, :cond_25d

    .line 590427
    .line 590428
    :cond_25c
    move-object v10, v9

    .line 590429
    :cond_25d
    const-string v11, "just_watched_video_id"

    .line 590430
    .line 590431
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590432
    .line 590433
    .line 590434
    iget-object v10, v1, Lmp6/g;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 590435
    .line 590436
    if-nez v10, :cond_26a

    .line 590437
    .line 590438
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590439
    .line 590440
    .line 590441
    move-object v10, v8

    .line 590442
    :cond_26a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590443
    .line 590444
    .line 590445
    new-instance v11, Lcom/dragon/read/social/comment/ui/a;

    .line 590446
    .line 590447
    invoke-direct {v11, v10, v4}, Lcom/dragon/read/social/comment/ui/a;-><init>(Lcom/dragon/read/social/comment/ui/UserTextView;Ljava/util/Map;)V

    .line 590448
    .line 590449
    .line 590450
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590451
    .line 590452
    .line 590453
    :cond_275
    :goto_275
    iget-object v4, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590454
    .line 590455
    if-eqz v4, :cond_280

    .line 590456
    .line 590457
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 590458
    .line 590459
    if-eqz v4, :cond_280

    .line 590460
    .line 590461
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 590462
    .line 590463
    goto :goto_281

    .line 590464
    :cond_280
    move-object v4, v8

    .line 590465
    :goto_281
    sget-object v10, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 590466
    .line 590467
    const/4 v11, 0x4

    .line 590468
    if-ne v4, v10, :cond_293

    .line 590469
    .line 590470
    iget-object v2, v1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 590471
    .line 590472
    if-nez v2, :cond_28e

    .line 590473
    .line 590474
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590475
    .line 590476
    .line 590477
    move-object v2, v8

    .line 590478
    :cond_28e
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 590479
    .line 590480
    .line 590481
    goto/16 :goto_3e9

    .line 590482
    .line 590483
    :cond_293
    iget-object v4, v1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 590484
    .line 590485
    if-nez v4, :cond_29b

    .line 590486
    .line 590487
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590488
    .line 590489
    .line 590490
    move-object v4, v8

    .line 590491
    :cond_29b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590492
    .line 590493
    .line 590494
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590495
    .line 590496
    .line 590497
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 590498
    .line 590499
    .line 590500
    move-result-object v3

    .line 590501
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590502
    .line 590503
    iput-object v3, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590504
    .line 590505
    const-string v3, "video_book_page_recorder"

    .line 590506
    .line 590507
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 590508
    .line 590509
    .line 590510
    move-result-object v3

    .line 590511
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 590512
    .line 590513
    iput-object v3, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->h:Lcom/dragon/read/report/PageRecorder;

    .line 590514
    .line 590515
    const-string v3, "book_info_list"

    .line 590516
    .line 590517
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 590518
    .line 590519
    .line 590520
    move-result-object v2

    .line 590521
    instance-of v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;

    .line 590522
    .line 590523
    if-eqz v3, :cond_2c0

    .line 590524
    .line 590525
    check-cast v2, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;

    .line 590526
    .line 590527
    goto :goto_2c1

    .line 590528
    :cond_2c0
    move-object v2, v8

    .line 590529
    :goto_2c1
    if-eqz v2, :cond_3e6

    .line 590530
    .line 590531
    iget-object v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;->bookInfos:Ljava/util/ArrayList;

    .line 590532
    .line 590533
    if-eqz v3, :cond_2d0

    .line 590534
    .line 590535
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 590536
    .line 590537
    .line 590538
    move-result v3

    .line 590539
    if-eqz v3, :cond_2ce

    .line 590540
    .line 590541
    goto :goto_2d0

    .line 590542
    :cond_2ce
    const/4 v3, 0x0

    .line 590543
    goto :goto_2d1

    .line 590544
    :cond_2d0
    :goto_2d0
    const/4 v3, 0x1

    .line 590545
    :goto_2d1
    if-nez v3, :cond_3e6

    .line 590546
    .line 590547
    new-instance v3, Ljava/util/ArrayList;

    .line 590548
    .line 590549
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590550
    .line 590551
    .line 590552
    iput-object v3, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 590553
    .line 590554
    iget-object v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;->bookInfos:Ljava/util/ArrayList;

    .line 590555
    .line 590556
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590557
    .line 590558
    .line 590559
    move-result-object v3

    .line 590560
    const/4 v13, 0x0

    .line 590561
    :goto_2e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590562
    .line 590563
    .line 590564
    move-result v10

    .line 590565
    if-eqz v10, :cond_316

    .line 590566
    .line 590567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590568
    .line 590569
    .line 590570
    move-result-object v10

    .line 590571
    add-int/lit8 v16, v13, 0x1

    .line 590572
    .line 590573
    if-gez v13, :cond_2f2

    .line 590574
    .line 590575
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 590576
    .line 590577
    .line 590578
    :cond_2f2
    move-object v11, v10

    .line 590579
    check-cast v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 590580
    .line 590581
    iget-object v15, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 590582
    .line 590583
    new-instance v14, Lep6/a;

    .line 590584
    .line 590585
    iget-object v10, v2, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;->bookInfos:Ljava/util/ArrayList;

    .line 590586
    .line 590587
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 590588
    .line 590589
    .line 590590
    move-result v12

    .line 590591
    const/16 v17, 0x0

    .line 590592
    .line 590593
    const/16 v18, 0x0

    .line 590594
    .line 590595
    move-object v10, v14

    .line 590596
    move-object v8, v14

    .line 590597
    move/from16 v14, v17

    .line 590598
    .line 590599
    move-object v6, v15

    .line 590600
    move/from16 v15, v18

    .line 590601
    .line 590602
    invoke-direct/range {v10 .. v15}, Lep6/a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;IIZZ)V

    .line 590603
    .line 590604
    .line 590605
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590606
    .line 590607
    .line 590608
    move/from16 v13, v16

    .line 590609
    .line 590610
    const/16 v6, 0x8

    .line 590611
    .line 590612
    const/4 v8, 0x0

    .line 590613
    goto :goto_2e1

    .line 590614
    :cond_316
    iget-object v2, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 590615
    .line 590616
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590617
    .line 590618
    .line 590619
    move-result v2

    .line 590620
    new-instance v3, Ljava/util/ArrayList;

    .line 590621
    .line 590622
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590623
    .line 590624
    .line 590625
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590626
    .line 590627
    if-eqz v6, :cond_331

    .line 590628
    .line 590629
    iget v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 590630
    .line 590631
    sget-object v8, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 590632
    .line 590633
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 590634
    .line 590635
    .line 590636
    move-result v8

    .line 590637
    if-ne v6, v8, :cond_331

    .line 590638
    .line 590639
    const/4 v6, 0x1

    .line 590640
    goto :goto_332

    .line 590641
    :cond_331
    const/4 v6, 0x0

    .line 590642
    :goto_332
    if-eqz v6, :cond_346

    .line 590643
    .line 590644
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 590645
    .line 590646
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 590647
    .line 590648
    .line 590649
    move-result v6

    .line 590650
    if-lt v6, v7, :cond_346

    .line 590651
    .line 590652
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 590653
    .line 590654
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590655
    .line 590656
    .line 590657
    move-result-object v6

    .line 590658
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590659
    .line 590660
    .line 590661
    goto :goto_34b

    .line 590662
    :cond_346
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 590663
    .line 590664
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590665
    .line 590666
    .line 590667
    :goto_34b
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 590668
    .line 590669
    if-nez v6, :cond_353

    .line 590670
    .line 590671
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590672
    .line 590673
    .line 590674
    const/4 v6, 0x0

    .line 590675
    :cond_353
    invoke-virtual {v6, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 590676
    .line 590677
    .line 590678
    iput v5, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->k:I

    .line 590679
    .line 590680
    iget-object v3, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 590681
    .line 590682
    if-nez v3, :cond_360

    .line 590683
    .line 590684
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590685
    .line 590686
    .line 590687
    const/4 v3, 0x0

    .line 590688
    :cond_360
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590689
    .line 590690
    .line 590691
    move-result-object v3

    .line 590692
    iget-object v6, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 590693
    .line 590694
    if-nez v6, :cond_36c

    .line 590695
    .line 590696
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590697
    .line 590698
    .line 590699
    const/4 v6, 0x0

    .line 590700
    :cond_36c
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590701
    .line 590702
    .line 590703
    move-result-object v6

    .line 590704
    const/16 v8, 0x48

    .line 590705
    .line 590706
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590707
    .line 590708
    .line 590709
    move-result v8

    .line 590710
    iget-object v10, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->l:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590711
    .line 590712
    if-eqz v10, :cond_386

    .line 590713
    .line 590714
    iget v10, v10, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 590715
    .line 590716
    sget-object v11, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 590717
    .line 590718
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 590719
    .line 590720
    .line 590721
    move-result v11

    .line 590722
    if-ne v10, v11, :cond_386

    .line 590723
    .line 590724
    const/4 v10, 0x1

    .line 590725
    goto :goto_387

    .line 590726
    :cond_386
    const/4 v10, 0x0

    .line 590727
    :goto_387
    if-nez v10, :cond_3be

    .line 590728
    .line 590729
    if-gt v2, v7, :cond_38c

    .line 590730
    .line 590731
    goto :goto_3be

    .line 590732
    :cond_38c
    iget-object v10, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 590733
    .line 590734
    if-nez v10, :cond_394

    .line 590735
    .line 590736
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590737
    .line 590738
    .line 590739
    const/4 v10, 0x0

    .line 590740
    :cond_394
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 590741
    .line 590742
    .line 590743
    iget-object v10, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 590744
    .line 590745
    if-nez v10, :cond_39f

    .line 590746
    .line 590747
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590748
    .line 590749
    .line 590750
    const/4 v10, 0x0

    .line 590751
    :cond_39f
    invoke-virtual {v10, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 590752
    .line 590753
    .line 590754
    const/16 v10, 0x8

    .line 590755
    .line 590756
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590757
    .line 590758
    .line 590759
    move-result v11

    .line 590760
    add-int/2addr v11, v8

    .line 590761
    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590762
    .line 590763
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590764
    .line 590765
    .line 590766
    move-result v10

    .line 590767
    add-int/2addr v8, v10

    .line 590768
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590769
    .line 590770
    iget-object v8, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 590771
    .line 590772
    if-nez v8, :cond_3ba

    .line 590773
    .line 590774
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590775
    .line 590776
    .line 590777
    const/4 v8, 0x0

    .line 590778
    :cond_3ba
    invoke-virtual {v8, v2, v5}, Lcom/dragon/read/widget/SlidingPageDot;->b(II)V

    .line 590779
    .line 590780
    .line 590781
    goto :goto_3cf

    .line 590782
    :cond_3be
    :goto_3be
    iget-object v2, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 590783
    .line 590784
    if-nez v2, :cond_3c6

    .line 590785
    .line 590786
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590787
    .line 590788
    .line 590789
    const/4 v2, 0x0

    .line 590790
    :cond_3c6
    const/16 v10, 0x8

    .line 590791
    .line 590792
    invoke-virtual {v2, v10}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 590793
    .line 590794
    .line 590795
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590796
    .line 590797
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590798
    .line 590799
    :goto_3cf
    iget-object v2, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 590800
    .line 590801
    if-nez v2, :cond_3d7

    .line 590802
    .line 590803
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590804
    .line 590805
    .line 590806
    const/4 v2, 0x0

    .line 590807
    :cond_3d7
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590808
    .line 590809
    .line 590810
    iget-object v2, v4, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 590811
    .line 590812
    if-nez v2, :cond_3e2

    .line 590813
    .line 590814
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590815
    .line 590816
    .line 590817
    const/4 v2, 0x0

    .line 590818
    :cond_3e2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590819
    .line 590820
    .line 590821
    goto :goto_3e9

    .line 590822
    :cond_3e6
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 590823
    .line 590824
    .line 590825
    :goto_3e9
    iget-boolean v2, v1, Lmp6/g;->i:Z

    .line 590826
    .line 590827
    if-eqz v2, :cond_431

    .line 590828
    .line 590829
    iget-object v2, v1, Lmp6/g;->c:Landroid/view/View;

    .line 590830
    .line 590831
    if-nez v2, :cond_3f6

    .line 590832
    .line 590833
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590834
    .line 590835
    .line 590836
    const/4 v8, 0x0

    .line 590837
    goto :goto_3f7

    .line 590838
    :cond_3f6
    move-object v8, v2

    .line 590839
    :goto_3f7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590840
    .line 590841
    .line 590842
    move-result-object v2

    .line 590843
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590844
    .line 590845
    .line 590846
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 590847
    .line 590848
    iget-object v1, v1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590849
    .line 590850
    if-eqz v1, :cond_40f

    .line 590851
    .line 590852
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 590853
    .line 590854
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 590855
    .line 590856
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 590857
    .line 590858
    .line 590859
    move-result v3

    .line 590860
    if-ne v1, v3, :cond_40f

    .line 590861
    .line 590862
    const/4 v5, 0x1

    .line 590863
    :cond_40f
    const/16 v1, 0x24

    .line 590864
    .line 590865
    const/16 v3, 0x10

    .line 590866
    .line 590867
    if-eqz v5, :cond_426

    .line 590868
    .line 590869
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590870
    .line 590871
    .line 590872
    move-result v4

    .line 590873
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590874
    .line 590875
    .line 590876
    move-result v1

    .line 590877
    add-int/2addr v4, v1

    .line 590878
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590879
    .line 590880
    .line 590881
    move-result v1

    .line 590882
    add-int/2addr v4, v1

    .line 590883
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590884
    .line 590885
    goto :goto_431

    .line 590886
    :cond_426
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590887
    .line 590888
    .line 590889
    move-result v3

    .line 590890
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 590891
    .line 590892
    .line 590893
    move-result v1

    .line 590894
    add-int/2addr v3, v1

    .line 590895
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590896
    .line 590897
    :cond_431
    :goto_431
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 262149
    if-eqz v0, :cond_15

    .line 262151
    invoke-virtual {v0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_15

    .line 262157
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$a;

    .line 262159
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;)V

    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->setOnShowExpandIconListener(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$b;

    .line 262171
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;)V

    .line 262174
    invoke-virtual {v0, v1}, Lmp6/g;->setExtendActionCallback(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 262148
    .line 262149
    if-eqz v0, :cond_15

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$a;

    .line 262158
    .line 262159
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->setOnShowExpandIconListener(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 262166
    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    new-instance v1, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$b;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lmp6/g;->setExtendActionCallback(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$d;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final O(ZZZ)V
[MOD-CHANGED]
.method public final O(ZZZ)V
    .registers 21

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p0

    .line 50790404
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 50790406
    if-eqz v2, :cond_121

    .line 50790408
    const-string v4, ""

    .line 50790410
    if-eqz v0, :cond_1c

    .line 50790412
    iget-object v5, v2, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 50790414
    if-nez v5, :cond_14

    .line 50790416
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790419
    const/4 v5, 0x0

    .line 50790420
    :cond_14
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50790423
    move-result v5

    .line 50790424
    if-nez v5, :cond_1c

    .line 50790426
    goto/16 :goto_121

    .line 50790428
    :cond_1c
    const/4 v5, 0x0

    .line 50790429
    if-eqz v0, :cond_2a

    .line 50790431
    iget-object v6, v2, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 50790433
    if-nez v6, :cond_27

    .line 50790435
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790438
    const/4 v6, 0x0

    .line 50790439
    :cond_27
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790442
    :cond_2a
    iget-object v6, v2, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 50790444
    if-nez v6, :cond_32

    .line 50790446
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790449
    const/4 v6, 0x0

    .line 50790450
    :cond_32
    iget-object v7, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790452
    if-nez v7, :cond_3a

    .line 50790454
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790457
    const/4 v7, 0x0

    .line 50790458
    :cond_3a
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790461
    move-result-object v7

    .line 50790462
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790465
    move-result v7

    .line 50790466
    const/4 v8, 0x0

    .line 50790467
    const/4 v9, 0x2

    .line 50790468
    const/4 v10, 0x1

    .line 50790469
    if-nez v7, :cond_f4

    .line 50790471
    iget-object v7, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790473
    if-nez v7, :cond_4f

    .line 50790475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790478
    const/4 v7, 0x0

    .line 50790479
    :cond_4f
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790482
    move-result-object v7

    .line 50790483
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50790486
    move-result v7

    .line 50790487
    if-eq v7, v10, :cond_5b

    .line 50790489
    if-eqz p3, :cond_f4

    .line 50790491
    :cond_5b
    iget-object v7, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 50790493
    if-nez v7, :cond_63

    .line 50790495
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790498
    const/4 v7, 0x0

    .line 50790499
    :cond_63
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790502
    move-result v7

    .line 50790503
    if-lez v7, :cond_f4

    .line 50790505
    iget-object v7, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 50790507
    if-nez v7, :cond_71

    .line 50790509
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790512
    const/4 v7, 0x0

    .line 50790513
    :cond_71
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50790516
    move-result-object v7

    .line 50790517
    instance-of v11, v7, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 50790519
    if-eqz v11, :cond_f4

    .line 50790521
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50790523
    if-eqz v0, :cond_7f

    .line 50790525
    const/4 v12, 0x0

    .line 50790526
    goto :goto_81

    .line 50790527
    :cond_7f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50790529
    :goto_81
    if-eqz v0, :cond_84

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v11, 0x0

    .line 50790533
    :goto_85
    const/4 v13, 0x4

    .line 50790534
    if-eqz v0, :cond_8a

    .line 50790536
    const/4 v14, 0x0

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    const/4 v14, 0x4

    .line 50790539
    :goto_8b
    if-eqz p2, :cond_e1

    .line 50790541
    if-eqz v0, :cond_a8

    .line 50790543
    new-array v13, v9, [F

    .line 50790545
    fill-array-data v13, :array_122

    .line 50790548
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790551
    move-result-object v13

    .line 50790552
    move-object/from16 v16, v4

    .line 50790554
    const-wide/16 v3, 0x15e

    .line 50790556
    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790559
    new-instance v3, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/d;

    .line 50790561
    invoke-direct {v3, v7}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50790564
    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790567
    goto :goto_b2

    .line 50790568
    :cond_a8
    move-object/from16 v16, v4

    .line 50790570
    check-cast v7, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 50790572
    iget-object v3, v7, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790574
    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790577
    const/4 v13, 0x0

    .line 50790578
    :goto_b2
    new-array v3, v9, [F

    .line 50790580
    aput v12, v3, v5

    .line 50790582
    aput v11, v3, v10

    .line 50790584
    const-string v4, "alpha"

    .line 50790586
    invoke-static {v6, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790589
    move-result-object v3

    .line 50790590
    const-wide/16 v11, 0xc8

    .line 50790592
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50790595
    new-instance v4, Lep6/k;

    .line 50790597
    invoke-direct {v4, v0, v6, v14}, Lep6/k;-><init>(ZLcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;I)V

    .line 50790600
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790603
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 50790605
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790608
    if-eqz v13, :cond_da

    .line 50790610
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790613
    move-result-object v3

    .line 50790614
    invoke-virtual {v3, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790617
    goto :goto_dd

    .line 50790618
    :cond_da
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790621
    :goto_dd
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50790624
    goto :goto_f6

    .line 50790625
    :cond_e1
    move-object/from16 v16, v4

    .line 50790627
    invoke-virtual {v6, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790630
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50790633
    check-cast v7, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 50790635
    iget-object v3, v7, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790637
    if-eqz v0, :cond_f0

    .line 50790639
    const/4 v13, 0x0

    .line 50790640
    :cond_f0
    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790643
    goto :goto_f6

    .line 50790644
    :cond_f4
    move-object/from16 v16, v4

    .line 50790646
    :goto_f6
    iget-object v0, v2, Lmp6/g;->f:Landroid/view/View;

    .line 50790648
    if-nez v0, :cond_fe

    .line 50790650
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790653
    const/4 v0, 0x0

    .line 50790654
    :cond_fe
    new-array v3, v9, [F

    .line 50790656
    iget-object v2, v2, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 50790658
    if-nez v2, :cond_109

    .line 50790660
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790663
    const/4 v15, 0x0

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    move-object v15, v2

    .line 50790666
    :goto_10a
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790669
    move-result v2

    .line 50790670
    int-to-float v2, v2

    .line 50790671
    aput v2, v3, v5

    .line 50790673
    aput v8, v3, v10

    .line 50790675
    const-string v2, "translationY"

    .line 50790677
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790680
    move-result-object v0

    .line 50790681
    const-wide/16 v2, 0x12c

    .line 50790683
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50790686
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50790689
    :cond_121
    :goto_121
    return-void

    .line 50790690
    :array_122
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final O(ZZZ)V
    .registers 21

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p0

    .line 50790403
    .line 50790404
    iget-object v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 50790405
    .line 50790406
    if-eqz v2, :cond_121

    .line 50790407
    .line 50790408
    const-string v4, ""

    .line 50790409
    .line 50790410
    if-eqz v0, :cond_1c

    .line 50790411
    .line 50790412
    iget-object v5, v2, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 50790413
    .line 50790414
    if-nez v5, :cond_14

    .line 50790415
    .line 50790416
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790417
    .line 50790418
    .line 50790419
    const/4 v5, 0x0

    .line 50790420
    :cond_14
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v5

    .line 50790424
    if-nez v5, :cond_1c

    .line 50790425
    .line 50790426
    goto/16 :goto_121

    .line 50790427
    .line 50790428
    :cond_1c
    const/4 v5, 0x0

    .line 50790429
    if-eqz v0, :cond_2a

    .line 50790430
    .line 50790431
    iget-object v6, v2, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 50790432
    .line 50790433
    if-nez v6, :cond_27

    .line 50790434
    .line 50790435
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    const/4 v6, 0x0

    .line 50790439
    :cond_27
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790440
    .line 50790441
    .line 50790442
    :cond_2a
    iget-object v6, v2, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 50790443
    .line 50790444
    if-nez v6, :cond_32

    .line 50790445
    .line 50790446
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v6, 0x0

    .line 50790450
    :cond_32
    iget-object v7, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790451
    .line 50790452
    if-nez v7, :cond_3a

    .line 50790453
    .line 50790454
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    const/4 v7, 0x0

    .line 50790458
    :cond_3a
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v7

    .line 50790462
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v7

    .line 50790466
    const/4 v8, 0x0

    .line 50790467
    const/4 v9, 0x2

    .line 50790468
    const/4 v10, 0x1

    .line 50790469
    if-nez v7, :cond_f4

    .line 50790470
    .line 50790471
    iget-object v7, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790472
    .line 50790473
    if-nez v7, :cond_4f

    .line 50790474
    .line 50790475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    const/4 v7, 0x0

    .line 50790479
    :cond_4f
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v7

    .line 50790483
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v7

    .line 50790487
    if-eq v7, v10, :cond_5b

    .line 50790488
    .line 50790489
    if-eqz p3, :cond_f4

    .line 50790490
    .line 50790491
    :cond_5b
    iget-object v7, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 50790492
    .line 50790493
    if-nez v7, :cond_63

    .line 50790494
    .line 50790495
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    const/4 v7, 0x0

    .line 50790499
    :cond_63
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v7

    .line 50790503
    if-lez v7, :cond_f4

    .line 50790504
    .line 50790505
    iget-object v7, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->c:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 50790506
    .line 50790507
    if-nez v7, :cond_71

    .line 50790508
    .line 50790509
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    const/4 v7, 0x0

    .line 50790513
    :cond_71
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v7

    .line 50790517
    instance-of v11, v7, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 50790518
    .line 50790519
    if-eqz v11, :cond_f4

    .line 50790520
    .line 50790521
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50790522
    .line 50790523
    if-eqz v0, :cond_7f

    .line 50790524
    .line 50790525
    const/4 v12, 0x0

    .line 50790526
    goto :goto_81

    .line 50790527
    :cond_7f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50790528
    .line 50790529
    :goto_81
    if-eqz v0, :cond_84

    .line 50790530
    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v11, 0x0

    .line 50790533
    :goto_85
    const/4 v13, 0x4

    .line 50790534
    if-eqz v0, :cond_8a

    .line 50790535
    .line 50790536
    const/4 v14, 0x0

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    const/4 v14, 0x4

    .line 50790539
    :goto_8b
    if-eqz p2, :cond_e1

    .line 50790540
    .line 50790541
    if-eqz v0, :cond_a8

    .line 50790542
    .line 50790543
    new-array v13, v9, [F

    .line 50790544
    .line 50790545
    fill-array-data v13, :array_122

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v13

    .line 50790552
    move-object/from16 v16, v4

    .line 50790553
    .line 50790554
    const-wide/16 v3, 0x15e

    .line 50790555
    .line 50790556
    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50790557
    .line 50790558
    .line 50790559
    new-instance v3, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/d;

    .line 50790560
    .line 50790561
    invoke-direct {v3, v7}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790565
    .line 50790566
    .line 50790567
    goto :goto_b2

    .line 50790568
    :cond_a8
    move-object/from16 v16, v4

    .line 50790569
    .line 50790570
    check-cast v7, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 50790571
    .line 50790572
    iget-object v3, v7, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790573
    .line 50790574
    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790575
    .line 50790576
    .line 50790577
    const/4 v13, 0x0

    .line 50790578
    :goto_b2
    new-array v3, v9, [F

    .line 50790579
    .line 50790580
    aput v12, v3, v5

    .line 50790581
    .line 50790582
    aput v11, v3, v10

    .line 50790583
    .line 50790584
    const-string v4, "alpha"

    .line 50790585
    .line 50790586
    invoke-static {v6, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v3

    .line 50790590
    const-wide/16 v11, 0xc8

    .line 50790591
    .line 50790592
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50790593
    .line 50790594
    .line 50790595
    new-instance v4, Lep6/k;

    .line 50790596
    .line 50790597
    invoke-direct {v4, v0, v6, v14}, Lep6/k;-><init>(ZLcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;I)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50790601
    .line 50790602
    .line 50790603
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 50790604
    .line 50790605
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50790606
    .line 50790607
    .line 50790608
    if-eqz v13, :cond_da

    .line 50790609
    .line 50790610
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v3

    .line 50790614
    invoke-virtual {v3, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790615
    .line 50790616
    .line 50790617
    goto :goto_dd

    .line 50790618
    :cond_da
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50790619
    .line 50790620
    .line 50790621
    :goto_dd
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50790622
    .line 50790623
    .line 50790624
    goto :goto_f6

    .line 50790625
    :cond_e1
    move-object/from16 v16, v4

    .line 50790626
    .line 50790627
    invoke-virtual {v6, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50790631
    .line 50790632
    .line 50790633
    check-cast v7, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 50790634
    .line 50790635
    iget-object v3, v7, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790636
    .line 50790637
    if-eqz v0, :cond_f0

    .line 50790638
    .line 50790639
    const/4 v13, 0x0

    .line 50790640
    :cond_f0
    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790641
    .line 50790642
    .line 50790643
    goto :goto_f6

    .line 50790644
    :cond_f4
    move-object/from16 v16, v4

    .line 50790645
    .line 50790646
    :goto_f6
    iget-object v0, v2, Lmp6/g;->f:Landroid/view/View;

    .line 50790647
    .line 50790648
    if-nez v0, :cond_fe

    .line 50790649
    .line 50790650
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    const/4 v0, 0x0

    .line 50790654
    :cond_fe
    new-array v3, v9, [F

    .line 50790655
    .line 50790656
    iget-object v2, v2, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 50790657
    .line 50790658
    if-nez v2, :cond_109

    .line 50790659
    .line 50790660
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    const/4 v15, 0x0

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    move-object v15, v2

    .line 50790666
    :goto_10a
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v2

    .line 50790670
    int-to-float v2, v2

    .line 50790671
    aput v2, v3, v5

    .line 50790672
    .line 50790673
    aput v8, v3, v10

    .line 50790674
    .line 50790675
    const-string v2, "translationY"

    .line 50790676
    .line 50790677
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v0

    .line 50790681
    const-wide/16 v2, 0x12c

    .line 50790682
    .line 50790683
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    :goto_121
    return-void

    .line 50790690
    :array_122
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    invoke-virtual {v0}, Lmp6/g;->getBookCoverView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_25

    .line 262154
    new-instance v1, Landroid/graphics/Rect;

    .line 262156
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262162
    new-instance v1, Lbp6/b$a;

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262170
    invoke-direct {v1}, Lbp6/b$a;-><init>()V

    .line 262173
    new-instance v0, Lbp6/b;

    .line 262175
    invoke-direct {v0, v1}, Lbp6/b;-><init>(Lbp6/b$a;)V

    .line 262178
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lmp6/g;->getBookCoverView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_25

    .line 262153
    .line 262154
    new-instance v1, Landroid/graphics/Rect;

    .line 262155
    .line 262156
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262160
    .line 262161
    .line 262162
    new-instance v1, Lbp6/b$a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {v1}, Lbp6/b$a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v0, Lbp6/b;

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Lbp6/b;-><init>(Lbp6/b$a;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final getLayerStateInquirer()Llt7/e;
[MOD-CHANGED]
.method public final getLayerStateInquirer()Llt7/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->i:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayerStateInquirer()Llt7/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->i:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$c;

    .line 1
    .line 2
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
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->h:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$supportEvents$1;

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
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->h:Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2$supportEvents$1;

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
    sget v0, Ldp6/a;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final handleBookCardDetailDialogEvent(Lbp6/a;)V
[MOD-CHANGED]
.method public final handleBookCardDetailDialogEvent(Lbp6/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    new-instance p1, Lxt7/e;

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handleBookCardDetailDialogEvent(Lbp6/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    new-instance p1, Lxt7/e;

    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    throw p1
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235975
    move-result v1

    .line 17235976
    const/16 v2, 0x64

    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    if-eq v1, v2, :cond_1bf

    .line 17235981
    const/16 v2, 0xc8

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    const-string v5, ""

    .line 17235986
    if-eq v1, v2, :cond_1a2

    .line 17235988
    const/16 v2, 0x4e2a

    .line 17235990
    if-eq v1, v2, :cond_18f

    .line 17235992
    const/16 v2, 0x4e2d

    .line 17235994
    if-eq v1, v2, :cond_183

    .line 17235996
    const/16 v2, 0x4e30

    .line 17235998
    const/4 v6, 0x2

    .line 17235999
    if-eq v1, v2, :cond_16e

    .line 17236001
    const/16 v2, 0x4e34

    .line 17236003
    const-wide/16 v7, 0x12c

    .line 17236005
    if-eq v1, v2, :cond_a9

    .line 17236007
    const/16 v2, 0x4e20

    .line 17236009
    if-eq v1, v2, :cond_95

    .line 17236011
    const/16 v2, 0x4e21

    .line 17236013
    if-eq v1, v2, :cond_83

    .line 17236015
    const/16 v2, 0x4e39

    .line 17236017
    if-eq v1, v2, :cond_5d

    .line 17236019
    const/16 v2, 0x4e3a

    .line 17236021
    if-eq v1, v2, :cond_39

    .line 17236023
    goto/16 :goto_1dc

    .line 17236025
    :cond_39
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->f:Z

    .line 17236027
    if-eqz v1, :cond_1dc

    .line 17236029
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236031
    if-eqz v1, :cond_1dc

    .line 17236033
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236036
    move-result-object v1

    .line 17236037
    if-eqz v1, :cond_1dc

    .line 17236039
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236042
    move-result v0

    .line 17236043
    int-to-float v0, v0

    .line 17236044
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236047
    move-result-object v0

    .line 17236048
    if-eqz v0, :cond_1dc

    .line 17236050
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236053
    move-result-object v0

    .line 17236054
    if-eqz v0, :cond_1dc

    .line 17236056
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236059
    goto/16 :goto_1dc

    .line 17236061
    :cond_5d
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->f:Z

    .line 17236063
    if-eqz v0, :cond_1dc

    .line 17236065
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236067
    if-eqz v0, :cond_1dc

    .line 17236069
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236072
    move-result-object v0

    .line 17236073
    if-eqz v0, :cond_1dc

    .line 17236075
    const/16 v1, 0x34

    .line 17236077
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236080
    move-result v1

    .line 17236081
    int-to-float v1, v1

    .line 17236082
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236085
    move-result-object v0

    .line 17236086
    if-eqz v0, :cond_1dc

    .line 17236088
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236091
    move-result-object v0

    .line 17236092
    if-eqz v0, :cond_1dc

    .line 17236094
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236097
    goto/16 :goto_1dc

    .line 17236099
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236101
    if-eqz v1, :cond_1dc

    .line 17236103
    iget-object v1, v1, Lmp6/g;->c:Landroid/view/View;

    .line 17236105
    if-nez v1, :cond_8f

    .line 17236107
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v4, v1

    .line 17236112
    :goto_90
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236115
    goto/16 :goto_1dc

    .line 17236117
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236119
    if-eqz v0, :cond_1dc

    .line 17236121
    iget-object v0, v0, Lmp6/g;->c:Landroid/view/View;

    .line 17236123
    if-nez v0, :cond_a1

    .line 17236125
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v4, v0

    .line 17236130
    :goto_a2
    const/16 v0, 0x8

    .line 17236132
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236135
    goto/16 :goto_1dc

    .line 17236137
    :cond_a9
    instance-of v1, p1, Lbp6/c;

    .line 17236139
    if-eqz v1, :cond_1dc

    .line 17236141
    move-object v1, p1

    .line 17236142
    check-cast v1, Lbp6/c;

    .line 17236144
    iget-object v1, v1, Lxt7/e;->a:Ljava/lang/Object;

    .line 17236146
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    check-cast v1, Lbp6/c$a;

    .line 17236151
    iget v2, v1, Lbp6/c$a;->a:I

    .line 17236153
    iget-boolean v9, v1, Lbp6/c$a;->c:Z

    .line 17236155
    iget-object v1, v1, Lbp6/c$a;->d:Ljava/lang/String;

    .line 17236157
    if-nez v9, :cond_124

    .line 17236159
    if-nez v1, :cond_c2

    .line 17236161
    goto :goto_124

    .line 17236162
    :cond_c2
    iget v6, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->e:I

    .line 17236164
    if-eq v6, v2, :cond_168

    .line 17236166
    if-eqz v9, :cond_d0

    .line 17236168
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->d:Z

    .line 17236170
    xor-int/2addr v1, v3

    .line 17236171
    invoke-virtual {p0, v0, v1, v3}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->O(ZZZ)V

    .line 17236174
    goto/16 :goto_168

    .line 17236176
    :cond_d0
    iget-object v6, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236178
    if-eqz v6, :cond_120

    .line 17236180
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236183
    iget-object v6, v6, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17236185
    if-nez v6, :cond_df

    .line 17236187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236190
    move-object v6, v4

    .line 17236191
    :cond_df
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    iget-object v7, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 17236199
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236202
    move-result-object v7

    .line 17236203
    :cond_eb
    :goto_eb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236206
    move-result v8

    .line 17236207
    if-eqz v8, :cond_120

    .line 17236209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236212
    move-result-object v8

    .line 17236213
    check-cast v8, Lep6/a;

    .line 17236215
    iget-object v9, v8, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236217
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236219
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236222
    move-result v9

    .line 17236223
    if-eqz v9, :cond_eb

    .line 17236225
    new-instance v9, Ljava/util/ArrayList;

    .line 17236227
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236230
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236233
    iget-object v8, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236235
    if-nez v8, :cond_111

    .line 17236237
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236240
    move-object v8, v4

    .line 17236241
    :cond_111
    invoke-virtual {v8, v9, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 17236244
    iget-object v8, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236246
    if-nez v8, :cond_11c

    .line 17236248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236251
    move-object v8, v4

    .line 17236252
    :cond_11c
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236255
    goto :goto_eb

    .line 17236256
    :cond_120
    invoke-virtual {p0, v3, v3, v3}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->O(ZZZ)V

    .line 17236259
    goto :goto_168

    .line 17236260
    :cond_124
    :goto_124
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236262
    if-eqz v1, :cond_168

    .line 17236264
    iget-object v9, v1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17236266
    if-nez v9, :cond_130

    .line 17236268
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236271
    move-object v9, v4

    .line 17236272
    :cond_130
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236275
    move-result v9

    .line 17236276
    if-eqz v9, :cond_137

    .line 17236278
    goto :goto_168

    .line 17236279
    :cond_137
    iget-object v9, v1, Lmp6/g;->f:Landroid/view/View;

    .line 17236281
    if-nez v9, :cond_13f

    .line 17236283
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236286
    move-object v9, v4

    .line 17236287
    :cond_13f
    new-array v6, v6, [F

    .line 17236289
    const/4 v10, 0x0

    .line 17236290
    aput v10, v6, v0

    .line 17236292
    iget-object v10, v1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17236294
    if-nez v10, :cond_14c

    .line 17236296
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    move-object v4, v10

    .line 17236301
    :goto_14d
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236304
    move-result v4

    .line 17236305
    int-to-float v4, v4

    .line 17236306
    aput v4, v6, v3

    .line 17236308
    const-string v3, "translationY"

    .line 17236310
    invoke-static {v9, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236313
    move-result-object v3

    .line 17236314
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236317
    new-instance v4, Lmp6/e;

    .line 17236319
    invoke-direct {v4, v1}, Lmp6/e;-><init>(Lmp6/g;)V

    .line 17236322
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236325
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236328
    :cond_168
    :goto_168
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->d:Z

    .line 17236330
    iput v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->e:I

    .line 17236332
    goto/16 :goto_1dc

    .line 17236334
    :cond_16e
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236336
    if-eqz v0, :cond_1dc

    .line 17236338
    invoke-virtual {v0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17236341
    move-result-object v0

    .line 17236342
    if-eqz v0, :cond_1dc

    .line 17236344
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 17236346
    if-ne v1, v6, :cond_17d

    .line 17236348
    goto :goto_1dc

    .line 17236349
    :cond_17d
    iput-boolean v3, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 17236351
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c()V

    .line 17236354
    goto :goto_1dc

    .line 17236355
    :cond_183
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236357
    if-eqz v0, :cond_1dc

    .line 17236359
    invoke-virtual {v0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17236362
    move-result-object v0

    .line 17236363
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d()V

    .line 17236366
    goto :goto_1dc

    .line 17236367
    :cond_18f
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236370
    move-result-object v1

    .line 17236371
    if-eqz v1, :cond_1dc

    .line 17236373
    instance-of v2, v1, Lbp6/f;

    .line 17236375
    if-eqz v2, :cond_19a

    .line 17236377
    move-object v4, v1

    .line 17236378
    :cond_19a
    if-eqz v4, :cond_1dc

    .line 17236380
    check-cast v4, Lbp6/f;

    .line 17236382
    invoke-virtual {p0, v0, v0, v0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->O(ZZZ)V

    .line 17236385
    goto :goto_1dc

    .line 17236386
    :cond_1a2
    move-object v0, p1

    .line 17236387
    check-cast v0, Lxt7/p;

    .line 17236389
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236391
    if-eqz v1, :cond_1dc

    .line 17236393
    iget-wide v2, v0, Lxt7/p;->c:J

    .line 17236395
    iget-wide v6, v0, Lxt7/p;->d:J

    .line 17236397
    invoke-static {v2, v3, v6, v7}, Lqu7/b;->b(JJ)I

    .line 17236400
    move-result v0

    .line 17236401
    int-to-float v0, v0

    .line 17236402
    iget-object v1, v1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17236404
    if-nez v1, :cond_1ba

    .line 17236406
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236409
    goto :goto_1bb

    .line 17236410
    :cond_1ba
    move-object v4, v1

    .line 17236411
    :goto_1bb
    invoke-virtual {v4, v0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->d(F)V

    .line 17236414
    goto :goto_1dc

    .line 17236415
    :cond_1bf
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->L()V

    .line 17236418
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->N()V

    .line 17236421
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236423
    if-eqz v1, :cond_1ce

    .line 17236425
    iget-boolean v2, v1, Lmp6/g;->h:Z

    .line 17236427
    if-ne v2, v3, :cond_1ce

    .line 17236429
    const/4 v0, 0x1

    .line 17236430
    :cond_1ce
    if-eqz v0, :cond_1dc

    .line 17236432
    iput-boolean v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->g:Z

    .line 17236434
    if-eqz v1, :cond_1dc

    .line 17236436
    new-instance v0, Lmp6/b;

    .line 17236438
    invoke-direct {v0, p0}, Lmp6/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;)V

    .line 17236441
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236444
    :cond_1dc
    :goto_1dc
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236447
    move-result p1

    .line 17236448
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/16 v2, 0x64

    .line 17235977
    .line 17235978
    const/4 v3, 0x1

    .line 17235979
    if-eq v1, v2, :cond_1bf

    .line 17235980
    .line 17235981
    const/16 v2, 0xc8

    .line 17235982
    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    const-string v5, ""

    .line 17235985
    .line 17235986
    if-eq v1, v2, :cond_1a2

    .line 17235987
    .line 17235988
    const/16 v2, 0x4e2a

    .line 17235989
    .line 17235990
    if-eq v1, v2, :cond_18f

    .line 17235991
    .line 17235992
    const/16 v2, 0x4e2d

    .line 17235993
    .line 17235994
    if-eq v1, v2, :cond_183

    .line 17235995
    .line 17235996
    const/16 v2, 0x4e30

    .line 17235997
    .line 17235998
    const/4 v6, 0x2

    .line 17235999
    if-eq v1, v2, :cond_16e

    .line 17236000
    .line 17236001
    const/16 v2, 0x4e34

    .line 17236002
    .line 17236003
    const-wide/16 v7, 0x12c

    .line 17236004
    .line 17236005
    if-eq v1, v2, :cond_a9

    .line 17236006
    .line 17236007
    const/16 v2, 0x4e20

    .line 17236008
    .line 17236009
    if-eq v1, v2, :cond_95

    .line 17236010
    .line 17236011
    const/16 v2, 0x4e21

    .line 17236012
    .line 17236013
    if-eq v1, v2, :cond_83

    .line 17236014
    .line 17236015
    const/16 v2, 0x4e39

    .line 17236016
    .line 17236017
    if-eq v1, v2, :cond_5d

    .line 17236018
    .line 17236019
    const/16 v2, 0x4e3a

    .line 17236020
    .line 17236021
    if-eq v1, v2, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_1dc

    .line 17236024
    .line 17236025
    :cond_39
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->f:Z

    .line 17236026
    .line 17236027
    if-eqz v1, :cond_1dc

    .line 17236028
    .line 17236029
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236030
    .line 17236031
    if-eqz v1, :cond_1dc

    .line 17236032
    .line 17236033
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    if-eqz v1, :cond_1dc

    .line 17236038
    .line 17236039
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v0

    .line 17236043
    int-to-float v0, v0

    .line 17236044
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    if-eqz v0, :cond_1dc

    .line 17236049
    .line 17236050
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    if-eqz v0, :cond_1dc

    .line 17236055
    .line 17236056
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236057
    .line 17236058
    .line 17236059
    goto/16 :goto_1dc

    .line 17236060
    .line 17236061
    :cond_5d
    iget-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->f:Z

    .line 17236062
    .line 17236063
    if-eqz v0, :cond_1dc

    .line 17236064
    .line 17236065
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236066
    .line 17236067
    if-eqz v0, :cond_1dc

    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    if-eqz v0, :cond_1dc

    .line 17236074
    .line 17236075
    const/16 v1, 0x34

    .line 17236076
    .line 17236077
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v1

    .line 17236081
    int-to-float v1, v1

    .line 17236082
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    if-eqz v0, :cond_1dc

    .line 17236087
    .line 17236088
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    if-eqz v0, :cond_1dc

    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236095
    .line 17236096
    .line 17236097
    goto/16 :goto_1dc

    .line 17236098
    .line 17236099
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236100
    .line 17236101
    if-eqz v1, :cond_1dc

    .line 17236102
    .line 17236103
    iget-object v1, v1, Lmp6/g;->c:Landroid/view/View;

    .line 17236104
    .line 17236105
    if-nez v1, :cond_8f

    .line 17236106
    .line 17236107
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v4, v1

    .line 17236112
    :goto_90
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto/16 :goto_1dc

    .line 17236116
    .line 17236117
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236118
    .line 17236119
    if-eqz v0, :cond_1dc

    .line 17236120
    .line 17236121
    iget-object v0, v0, Lmp6/g;->c:Landroid/view/View;

    .line 17236122
    .line 17236123
    if-nez v0, :cond_a1

    .line 17236124
    .line 17236125
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v4, v0

    .line 17236130
    :goto_a2
    const/16 v0, 0x8

    .line 17236131
    .line 17236132
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236133
    .line 17236134
    .line 17236135
    goto/16 :goto_1dc

    .line 17236136
    .line 17236137
    :cond_a9
    instance-of v1, p1, Lbp6/c;

    .line 17236138
    .line 17236139
    if-eqz v1, :cond_1dc

    .line 17236140
    .line 17236141
    move-object v1, p1

    .line 17236142
    check-cast v1, Lbp6/c;

    .line 17236143
    .line 17236144
    iget-object v1, v1, Lxt7/e;->a:Ljava/lang/Object;

    .line 17236145
    .line 17236146
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    check-cast v1, Lbp6/c$a;

    .line 17236150
    .line 17236151
    iget v2, v1, Lbp6/c$a;->a:I

    .line 17236152
    .line 17236153
    iget-boolean v9, v1, Lbp6/c$a;->c:Z

    .line 17236154
    .line 17236155
    iget-object v1, v1, Lbp6/c$a;->d:Ljava/lang/String;

    .line 17236156
    .line 17236157
    if-nez v9, :cond_124

    .line 17236158
    .line 17236159
    if-nez v1, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_124

    .line 17236162
    :cond_c2
    iget v6, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->e:I

    .line 17236163
    .line 17236164
    if-eq v6, v2, :cond_168

    .line 17236165
    .line 17236166
    if-eqz v9, :cond_d0

    .line 17236167
    .line 17236168
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->d:Z

    .line 17236169
    .line 17236170
    xor-int/2addr v1, v3

    .line 17236171
    invoke-virtual {p0, v0, v1, v3}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->O(ZZZ)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto/16 :goto_168

    .line 17236175
    .line 17236176
    :cond_d0
    iget-object v6, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236177
    .line 17236178
    if-eqz v6, :cond_120

    .line 17236179
    .line 17236180
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v6, v6, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17236184
    .line 17236185
    if-nez v6, :cond_df

    .line 17236186
    .line 17236187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    move-object v6, v4

    .line 17236191
    :cond_df
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v7, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->j:Ljava/util/ArrayList;

    .line 17236198
    .line 17236199
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v7

    .line 17236203
    :cond_eb
    :goto_eb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v8

    .line 17236207
    if-eqz v8, :cond_120

    .line 17236208
    .line 17236209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v8

    .line 17236213
    check-cast v8, Lep6/a;

    .line 17236214
    .line 17236215
    iget-object v9, v8, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236216
    .line 17236217
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v9

    .line 17236223
    if-eqz v9, :cond_eb

    .line 17236224
    .line 17236225
    new-instance v9, Ljava/util/ArrayList;

    .line 17236226
    .line 17236227
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v8, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236234
    .line 17236235
    if-nez v8, :cond_111

    .line 17236236
    .line 17236237
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    move-object v8, v4

    .line 17236241
    :cond_111
    invoke-virtual {v8, v9, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v8, v6, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236245
    .line 17236246
    if-nez v8, :cond_11c

    .line 17236247
    .line 17236248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    move-object v8, v4

    .line 17236252
    :cond_11c
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_eb

    .line 17236256
    :cond_120
    invoke-virtual {p0, v3, v3, v3}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->O(ZZZ)V

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_168

    .line 17236260
    :cond_124
    :goto_124
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236261
    .line 17236262
    if-eqz v1, :cond_168

    .line 17236263
    .line 17236264
    iget-object v9, v1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17236265
    .line 17236266
    if-nez v9, :cond_130

    .line 17236267
    .line 17236268
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    move-object v9, v4

    .line 17236272
    :cond_130
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v9

    .line 17236276
    if-eqz v9, :cond_137

    .line 17236277
    .line 17236278
    goto :goto_168

    .line 17236279
    :cond_137
    iget-object v9, v1, Lmp6/g;->f:Landroid/view/View;

    .line 17236280
    .line 17236281
    if-nez v9, :cond_13f

    .line 17236282
    .line 17236283
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    move-object v9, v4

    .line 17236287
    :cond_13f
    new-array v6, v6, [F

    .line 17236288
    .line 17236289
    const/4 v10, 0x0

    .line 17236290
    aput v10, v6, v0

    .line 17236291
    .line 17236292
    iget-object v10, v1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17236293
    .line 17236294
    if-nez v10, :cond_14c

    .line 17236295
    .line 17236296
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    move-object v4, v10

    .line 17236301
    :goto_14d
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v4

    .line 17236305
    int-to-float v4, v4

    .line 17236306
    aput v4, v6, v3

    .line 17236307
    .line 17236308
    const-string v3, "translationY"

    .line 17236309
    .line 17236310
    invoke-static {v9, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v3

    .line 17236314
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236315
    .line 17236316
    .line 17236317
    new-instance v4, Lmp6/e;

    .line 17236318
    .line 17236319
    invoke-direct {v4, v1}, Lmp6/e;-><init>(Lmp6/g;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    :goto_168
    iput-boolean v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->d:Z

    .line 17236329
    .line 17236330
    iput v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->e:I

    .line 17236331
    .line 17236332
    goto/16 :goto_1dc

    .line 17236333
    .line 17236334
    :cond_16e
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236335
    .line 17236336
    if-eqz v0, :cond_1dc

    .line 17236337
    .line 17236338
    invoke-virtual {v0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    if-eqz v0, :cond_1dc

    .line 17236343
    .line 17236344
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->l:I

    .line 17236345
    .line 17236346
    if-ne v1, v6, :cond_17d

    .line 17236347
    .line 17236348
    goto :goto_1dc

    .line 17236349
    :cond_17d
    iput-boolean v3, v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 17236350
    .line 17236351
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c()V

    .line 17236352
    .line 17236353
    .line 17236354
    goto :goto_1dc

    .line 17236355
    :cond_183
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236356
    .line 17236357
    if-eqz v0, :cond_1dc

    .line 17236358
    .line 17236359
    invoke-virtual {v0}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v0

    .line 17236363
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d()V

    .line 17236364
    .line 17236365
    .line 17236366
    goto :goto_1dc

    .line 17236367
    :cond_18f
    invoke-interface {p1}, Lxt7/l;->getParams()Ljava/lang/Object;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v1

    .line 17236371
    if-eqz v1, :cond_1dc

    .line 17236372
    .line 17236373
    instance-of v2, v1, Lbp6/f;

    .line 17236374
    .line 17236375
    if-eqz v2, :cond_19a

    .line 17236376
    .line 17236377
    move-object v4, v1

    .line 17236378
    :cond_19a
    if-eqz v4, :cond_1dc

    .line 17236379
    .line 17236380
    check-cast v4, Lbp6/f;

    .line 17236381
    .line 17236382
    invoke-virtual {p0, v0, v0, v0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->O(ZZZ)V

    .line 17236383
    .line 17236384
    .line 17236385
    goto :goto_1dc

    .line 17236386
    :cond_1a2
    move-object v0, p1

    .line 17236387
    check-cast v0, Lxt7/p;

    .line 17236388
    .line 17236389
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236390
    .line 17236391
    if-eqz v1, :cond_1dc

    .line 17236392
    .line 17236393
    iget-wide v2, v0, Lxt7/p;->c:J

    .line 17236394
    .line 17236395
    iget-wide v6, v0, Lxt7/p;->d:J

    .line 17236396
    .line 17236397
    invoke-static {v2, v3, v6, v7}, Lqu7/b;->b(JJ)I

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v0

    .line 17236401
    int-to-float v0, v0

    .line 17236402
    iget-object v1, v1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17236403
    .line 17236404
    if-nez v1, :cond_1ba

    .line 17236405
    .line 17236406
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236407
    .line 17236408
    .line 17236409
    goto :goto_1bb

    .line 17236410
    :cond_1ba
    move-object v4, v1

    .line 17236411
    :goto_1bb
    invoke-virtual {v4, v0}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->d(F)V

    .line 17236412
    .line 17236413
    .line 17236414
    goto :goto_1dc

    .line 17236415
    :cond_1bf
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->L()V

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->N()V

    .line 17236419
    .line 17236420
    .line 17236421
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 17236422
    .line 17236423
    if-eqz v1, :cond_1ce

    .line 17236424
    .line 17236425
    iget-boolean v2, v1, Lmp6/g;->h:Z

    .line 17236426
    .line 17236427
    if-ne v2, v3, :cond_1ce

    .line 17236428
    .line 17236429
    const/4 v0, 0x1

    .line 17236430
    :cond_1ce
    if-eqz v0, :cond_1dc

    .line 17236431
    .line 17236432
    iput-boolean v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->g:Z

    .line 17236433
    .line 17236434
    if-eqz v1, :cond_1dc

    .line 17236435
    .line 17236436
    new-instance v0, Lmp6/b;

    .line 17236437
    .line 17236438
    invoke-direct {v0, p0}, Lmp6/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;)V

    .line 17236439
    .line 17236440
    .line 17236441
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236442
    .line 17236443
    .line 17236444
    :cond_1dc
    :goto_1dc
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236445
    .line 17236446
    .line 17236447
    move-result p1

    .line 17236448
    return p1
.end method


.method public final handleVideoInfoShrinkEvent(Lmp6/h;)V
[MOD-CHANGED]
.method public final handleVideoInfoShrinkEvent(Lmp6/h;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    invoke-virtual {p1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleVideoInfoShrinkEvent(Lmp6/h;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lmp6/g;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
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
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 33882117
    if-nez p2, :cond_2a

    .line 33882119
    new-instance p2, Lmp6/g;

    .line 33882121
    invoke-direct {p2, p1}, Lmp6/g;-><init>(Landroid/content/Context;)V

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 33882126
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882129
    move-result p1

    .line 33882130
    if-lez p1, :cond_1e

    .line 33882132
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882135
    move-result p1

    .line 33882136
    if-lez p1, :cond_1e

    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->Q()V

    .line 33882141
    goto :goto_2a

    .line 33882142
    :cond_1e
    new-instance p1, Lmp6/c;

    .line 33882144
    invoke-direct {p1, p0, p2}, Lmp6/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;Lmp6/g;)V

    .line 33882147
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->L()V

    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->N()V

    .line 33882160
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882162
    const/4 p2, -0x1

    .line 33882163
    const/4 v0, -0x2

    .line 33882164
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882167
    const/16 v0, 0xc

    .line 33882169
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882172
    new-instance p2, Landroid/util/Pair;

    .line 33882174
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 33882176
    const-string v1, ""

    .line 33882178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882184
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882187
    move-result-object p1

    .line 33882188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
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
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 33882116
    .line 33882117
    if-nez p2, :cond_2a

    .line 33882118
    .line 33882119
    new-instance p2, Lmp6/g;

    .line 33882120
    .line 33882121
    invoke-direct {p2, p1}, Lmp6/g;-><init>(Landroid/content/Context;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-lez p1, :cond_1e

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    if-lez p1, :cond_1e

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->Q()V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_2a

    .line 33882142
    :cond_1e
    new-instance p1, Lmp6/c;

    .line 33882143
    .line 33882144
    invoke-direct {p1, p0, p2}, Lmp6/c;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;Lmp6/g;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->L()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->N()V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882161
    .line 33882162
    const/4 p2, -0x1

    .line 33882163
    const/4 v0, -0x2

    .line 33882164
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882165
    .line 33882166
    .line 33882167
    const/16 v0, 0xc

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p2, Landroid/util/Pair;

    .line 33882173
    .line 33882174
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/infopanellayer/NewVideoRecBookInfoPanelLayerV2;->c:Lmp6/g;

    .line 33882175
    .line 33882176
    const-string v1, ""

    .line 33882177
    .line 33882178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    return-object p1
.end method


.method public final onUnregister(Lbu7/a;)V
[MOD-CHANGED]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908295
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


