.class public final synthetic Lmd3/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfd3/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lmd3/w2;

.field public final synthetic i:Lmd3/w0;

.field public final synthetic j:Lfd3/a;


# direct methods
.method public synthetic constructor <init>(Lfd3/b$a;Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ILmd3/w2;Lmd3/w0;Lfd3/a;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/u2;->a:Lfd3/b$a;

    iput-object p2, p0, Lmd3/u2;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd3/u2;->c:Landroid/content/Context;

    iput p4, p0, Lmd3/u2;->d:I

    iput p5, p0, Lmd3/u2;->e:I

    iput-object p6, p0, Lmd3/u2;->f:Ljava/lang/String;

    iput p7, p0, Lmd3/u2;->g:I

    iput-object p8, p0, Lmd3/u2;->h:Lmd3/w2;

    iput-object p9, p0, Lmd3/u2;->i:Lmd3/w0;

    iput-object p10, p0, Lmd3/u2;->j:Lfd3/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 52

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-object v1, v0, Lmd3/u2;->a:Lfd3/b$a;

    .line 589827
    .line 589828
    iget-object v2, v0, Lmd3/u2;->b:Ljava/lang/String;

    .line 589829
    .line 589830
    iget-object v9, v0, Lmd3/u2;->c:Landroid/content/Context;

    .line 589831
    .line 589832
    iget v3, v0, Lmd3/u2;->d:I

    .line 589833
    .line 589834
    iget v4, v0, Lmd3/u2;->e:I

    .line 589835
    .line 589836
    iget-object v10, v0, Lmd3/u2;->f:Ljava/lang/String;

    .line 589837
    .line 589838
    iget v5, v0, Lmd3/u2;->g:I

    .line 589839
    .line 589840
    iget-object v6, v0, Lmd3/u2;->h:Lmd3/w2;

    .line 589841
    .line 589842
    iget-object v11, v0, Lmd3/u2;->i:Lmd3/w0;

    .line 589843
    .line 589844
    iget-object v12, v0, Lmd3/u2;->j:Lfd3/a;

    .line 589845
    .line 589846
    const-class v7, Landroid/widget/FrameLayout;

    .line 589847
    .line 589848
    invoke-virtual {v1, v7, v2}, Lfd3/b$a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;

    .line 589849
    .line 589850
    .line 589851
    move-result-object v7

    .line 589852
    check-cast v7, Landroid/widget/FrameLayout;

    .line 589853
    .line 589854
    if-nez v7, :cond_25

    .line 589855
    .line 589856
    new-instance v7, Landroid/widget/FrameLayout;

    .line 589857
    .line 589858
    invoke-direct {v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 589859
    .line 589860
    .line 589861
    :cond_25
    move-object v13, v7

    .line 589862
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 589863
    .line 589864
    .line 589865
    move-result-object v7

    .line 589866
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 589867
    .line 589868
    if-eqz v8, :cond_31

    .line 589869
    .line 589870
    check-cast v7, Landroid/view/ViewGroup;

    .line 589871
    .line 589872
    goto :goto_32

    .line 589873
    :cond_31
    const/4 v7, 0x0

    .line 589874
    :goto_32
    if-eqz v7, :cond_37

    .line 589875
    .line 589876
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 589877
    .line 589878
    .line 589879
    :cond_37
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 589880
    .line 589881
    invoke-direct {v7, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 589882
    .line 589883
    .line 589884
    invoke-virtual {v13, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589885
    .line 589886
    .line 589887
    const-class v4, Landroid/view/ViewGroup;

    .line 589888
    .line 589889
    invoke-virtual {v1, v4, v10}, Lfd3/b$a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;

    .line 589890
    .line 589891
    .line 589892
    move-result-object v4

    .line 589893
    check-cast v4, Landroid/view/ViewGroup;

    .line 589894
    .line 589895
    const/4 v15, 0x0

    .line 589896
    if-nez v4, :cond_5a

    .line 589897
    .line 589898
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 589899
    .line 589900
    .line 589901
    move-result-object v4

    .line 589902
    const v7, 0x7f050e64

    .line 589903
    .line 589904
    .line 589905
    invoke-virtual {v4, v7, v13, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 589906
    .line 589907
    .line 589908
    move-result-object v4

    .line 589909
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589910
    .line 589911
    .line 589912
    check-cast v4, Landroid/view/ViewGroup;

    .line 589913
    .line 589914
    :cond_5a
    move-object v8, v4

    .line 589915
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 589916
    .line 589917
    .line 589918
    move-result-object v4

    .line 589919
    if-eq v4, v13, :cond_72

    .line 589920
    .line 589921
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 589922
    .line 589923
    .line 589924
    move-result-object v4

    .line 589925
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 589926
    .line 589927
    if-eqz v7, :cond_6c

    .line 589928
    .line 589929
    check-cast v4, Landroid/view/ViewGroup;

    .line 589930
    .line 589931
    goto :goto_6d

    .line 589932
    :cond_6c
    const/4 v4, 0x0

    .line 589933
    :goto_6d
    if-eqz v4, :cond_72

    .line 589934
    .line 589935
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 589936
    .line 589937
    .line 589938
    :cond_72
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 589939
    .line 589940
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 589941
    .line 589942
    .line 589943
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589944
    .line 589945
    .line 589946
    const v3, 0x7f02042e

    .line 589947
    .line 589948
    .line 589949
    const v4, 0x7f0d0031

    .line 589950
    .line 589951
    .line 589952
    const v5, 0x7f0d002b

    .line 589953
    .line 589954
    .line 589955
    invoke-static {v8, v3, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 589956
    .line 589957
    .line 589958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589959
    .line 589960
    .line 589961
    new-instance v7, Lmd3/x2;

    .line 589962
    .line 589963
    const v3, 0x7f1124e7

    .line 589964
    .line 589965
    .line 589966
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 589967
    .line 589968
    .line 589969
    move-result-object v3

    .line 589970
    const-string v6, ""

    .line 589971
    .line 589972
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589973
    .line 589974
    .line 589975
    move-object/from16 v18, v3

    .line 589976
    .line 589977
    check-cast v18, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 589978
    .line 589979
    const v3, 0x7f110194

    .line 589980
    .line 589981
    .line 589982
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 589983
    .line 589984
    .line 589985
    move-result-object v3

    .line 589986
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589987
    .line 589988
    .line 589989
    move-object/from16 v19, v3

    .line 589990
    .line 589991
    check-cast v19, Landroid/widget/TextView;

    .line 589992
    .line 589993
    const v3, 0x7f11021b

    .line 589994
    .line 589995
    .line 589996
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 589997
    .line 589998
    .line 589999
    move-result-object v3

    .line 590000
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590001
    .line 590002
    .line 590003
    move-object/from16 v20, v3

    .line 590004
    .line 590005
    check-cast v20, Landroid/widget/TextView;

    .line 590006
    .line 590007
    const v3, 0x7f110178

    .line 590008
    .line 590009
    .line 590010
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590011
    .line 590012
    .line 590013
    move-result-object v3

    .line 590014
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590015
    .line 590016
    .line 590017
    const v14, 0x7f11014d

    .line 590018
    .line 590019
    .line 590020
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 590021
    .line 590022
    .line 590023
    move-result-object v14

    .line 590024
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590025
    .line 590026
    .line 590027
    move-object/from16 v22, v14

    .line 590028
    .line 590029
    check-cast v22, Landroid/widget/TextView;

    .line 590030
    .line 590031
    move-object/from16 v16, v7

    .line 590032
    .line 590033
    move-object/from16 v17, v8

    .line 590034
    .line 590035
    move-object/from16 v21, v3

    .line 590036
    .line 590037
    invoke-direct/range {v16 .. v22}, Lmd3/x2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/multigenre/MultiGenreBookCover;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 590038
    .line 590039
    .line 590040
    iget-object v3, v7, Lmd3/x2;->c:Landroid/widget/TextView;

    .line 590041
    .line 590042
    invoke-virtual {v11}, Lmd3/w0;->d()Ljava/lang/String;

    .line 590043
    .line 590044
    .line 590045
    move-result-object v14

    .line 590046
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590047
    .line 590048
    .line 590049
    iget-object v3, v7, Lmd3/x2;->c:Landroid/widget/TextView;

    .line 590050
    .line 590051
    const/16 v14, 0x1f4

    .line 590052
    .line 590053
    invoke-static {v3, v14}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 590054
    .line 590055
    .line 590056
    iget-object v3, v7, Lmd3/x2;->c:Landroid/widget/TextView;

    .line 590057
    .line 590058
    const v15, 0x7f0d0026

    .line 590059
    .line 590060
    .line 590061
    const/4 v14, 0x1

    .line 590062
    invoke-static {v3, v15, v14}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 590063
    .line 590064
    .line 590065
    iget-object v3, v7, Lmd3/x2;->d:Landroid/widget/TextView;

    .line 590066
    .line 590067
    const v15, 0x7f0d002d

    .line 590068
    .line 590069
    .line 590070
    invoke-static {v3, v15, v14}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 590071
    .line 590072
    .line 590073
    iget-object v3, v7, Lmd3/x2;->e:Landroid/view/View;

    .line 590074
    .line 590075
    const v15, 0x7f02042d

    .line 590076
    .line 590077
    .line 590078
    invoke-static {v3, v15, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 590079
    .line 590080
    .line 590081
    invoke-virtual {v11}, Lmd3/w0;->a()Ljava/lang/String;

    .line 590082
    .line 590083
    .line 590084
    move-result-object v25

    .line 590085
    if-eqz v25, :cond_110

    .line 590086
    .line 590087
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 590088
    .line 590089
    .line 590090
    move-result v3

    .line 590091
    if-nez v3, :cond_10e

    .line 590092
    .line 590093
    goto :goto_110

    .line 590094
    :cond_10e
    const/4 v3, 0x0

    .line 590095
    goto :goto_111

    .line 590096
    :cond_110
    :goto_110
    const/4 v3, 0x1

    .line 590097
    :goto_111
    if-nez v3, :cond_156

    .line 590098
    .line 590099
    sget-object v23, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 590100
    .line 590101
    iget-object v3, v7, Lmd3/x2;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 590102
    .line 590103
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 590104
    .line 590105
    .line 590106
    move-result-object v24

    .line 590107
    const/16 v26, 0x0

    .line 590108
    .line 590109
    new-instance v39, Lwu5/a;

    .line 590110
    .line 590111
    move-object/from16 v27, v39

    .line 590112
    .line 590113
    const-string v40, "ai_search_single_content_v723"

    .line 590114
    .line 590115
    const/16 v37, 0x0

    .line 590116
    .line 590117
    const/16 v38, 0x0

    .line 590118
    .line 590119
    const/16 v32, 0x0

    .line 590120
    .line 590121
    const/16 v33, 0x0

    .line 590122
    .line 590123
    const/16 v34, 0x0

    .line 590124
    .line 590125
    const/16 v46, 0x0

    .line 590126
    .line 590127
    const/16 v47, 0x0

    .line 590128
    .line 590129
    const/16 v48, 0x0

    .line 590130
    .line 590131
    const/16 v49, 0x1fe

    .line 590132
    .line 590133
    const/16 v43, 0x0

    .line 590134
    .line 590135
    const/16 v44, 0x0

    .line 590136
    .line 590137
    const/16 v45, 0x0

    .line 590138
    .line 590139
    const/16 v41, 0x0

    .line 590140
    .line 590141
    const/16 v42, 0x0

    .line 590142
    .line 590143
    invoke-direct/range {v39 .. v49}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 590144
    .line 590145
    .line 590146
    const/16 v28, 0x0

    .line 590147
    .line 590148
    const/16 v29, 0x0

    .line 590149
    .line 590150
    const/16 v30, 0x0

    .line 590151
    .line 590152
    const/16 v31, 0x0

    .line 590153
    .line 590154
    const/16 v35, 0x0

    .line 590155
    .line 590156
    const/16 v36, 0x0

    .line 590157
    .line 590158
    const/16 v39, 0x0

    .line 590159
    .line 590160
    const v40, 0xfff4

    .line 590161
    .line 590162
    .line 590163
    invoke-static/range {v23 .. v40}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 590164
    .line 590165
    .line 590166
    :cond_156
    sget v3, Lmd3/c3;->a:I

    .line 590167
    .line 590168
    instance-of v15, v11, Lmd3/w0$c;

    .line 590169
    .line 590170
    if-eqz v15, :cond_164

    .line 590171
    .line 590172
    move-object v3, v11

    .line 590173
    check-cast v3, Lmd3/w0$c;

    .line 590174
    .line 590175
    iget-object v3, v3, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 590176
    .line 590177
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 590178
    .line 590179
    goto :goto_17b

    .line 590180
    :cond_164
    instance-of v3, v11, Lmd3/w0$a;

    .line 590181
    .line 590182
    if-eqz v3, :cond_170

    .line 590183
    .line 590184
    move-object v3, v11

    .line 590185
    check-cast v3, Lmd3/w0$a;

    .line 590186
    .line 590187
    iget-object v3, v3, Lmd3/w0$a;->f:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 590188
    .line 590189
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 590190
    .line 590191
    goto :goto_17b

    .line 590192
    :cond_170
    instance-of v3, v11, Lmd3/w0$b;

    .line 590193
    .line 590194
    if-eqz v3, :cond_4fd

    .line 590195
    .line 590196
    move-object v3, v11

    .line 590197
    check-cast v3, Lmd3/w0$b;

    .line 590198
    .line 590199
    iget-object v3, v3, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590200
    .line 590201
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 590202
    .line 590203
    :goto_17b
    if-nez v3, :cond_181

    .line 590204
    .line 590205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 590206
    .line 590207
    .line 590208
    move-result-object v3

    .line 590209
    :cond_181
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 590210
    .line 590211
    .line 590212
    move-result v4

    .line 590213
    xor-int/2addr v4, v14

    .line 590214
    const-string/jumbo v5, "\u64ad\u653e"

    .line 590215
    .line 590216
    .line 590217
    if-eqz v4, :cond_244

    .line 590218
    .line 590219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590220
    .line 590221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590222
    .line 590223
    .line 590224
    new-instance v14, Ljava/util/ArrayList;

    .line 590225
    .line 590226
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 590227
    .line 590228
    .line 590229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590230
    .line 590231
    .line 590232
    move-result-object v3

    .line 590233
    :goto_199
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590234
    .line 590235
    .line 590236
    move-result v20

    .line 590237
    if-eqz v20, :cond_1f6

    .line 590238
    .line 590239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590240
    .line 590241
    .line 590242
    move-result-object v20

    .line 590243
    move-object/from16 v0, v20

    .line 590244
    .line 590245
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 590246
    .line 590247
    move-object/from16 v20, v3

    .line 590248
    .line 590249
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 590250
    .line 590251
    if-eqz v3, :cond_1ed

    .line 590252
    .line 590253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 590254
    .line 590255
    .line 590256
    move-result v21

    .line 590257
    if-lez v21, :cond_1b6

    .line 590258
    .line 590259
    const/16 v21, 0x1

    .line 590260
    .line 590261
    goto :goto_1b8

    .line 590262
    :cond_1b6
    const/16 v21, 0x0

    .line 590263
    .line 590264
    :goto_1b8
    if-eqz v21, :cond_1bb

    .line 590265
    .line 590266
    goto :goto_1bc

    .line 590267
    :cond_1bb
    const/4 v3, 0x0

    .line 590268
    :goto_1bc
    if-nez v3, :cond_1bf

    .line 590269
    .line 590270
    goto :goto_1ed

    .line 590271
    :cond_1bf
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 590272
    .line 590273
    .line 590274
    move-result v21

    .line 590275
    if-lez v21, :cond_1c8

    .line 590276
    .line 590277
    const/16 v21, 0x1

    .line 590278
    .line 590279
    goto :goto_1ca

    .line 590280
    :cond_1c8
    const/16 v21, 0x0

    .line 590281
    .line 590282
    :goto_1ca
    if-eqz v21, :cond_1d4

    .line 590283
    .line 590284
    move-object/from16 v21, v5

    .line 590285
    .line 590286
    const-string v5, " \u00b7 "

    .line 590287
    .line 590288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590289
    .line 590290
    .line 590291
    goto :goto_1d6

    .line 590292
    :cond_1d4
    move-object/from16 v21, v5

    .line 590293
    .line 590294
    :goto_1d6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 590295
    .line 590296
    .line 590297
    move-result v5

    .line 590298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590299
    .line 590300
    .line 590301
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 590302
    .line 590303
    if-eqz v0, :cond_1ef

    .line 590304
    .line 590305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 590306
    .line 590307
    .line 590308
    move-result v0

    .line 590309
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 590310
    .line 590311
    .line 590312
    move-result-object v0

    .line 590313
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590314
    .line 590315
    .line 590316
    goto :goto_1ef

    .line 590317
    :cond_1ed
    :goto_1ed
    move-object/from16 v21, v5

    .line 590318
    .line 590319
    :cond_1ef
    :goto_1ef
    move-object/from16 v0, p0

    .line 590320
    .line 590321
    move-object/from16 v3, v20

    .line 590322
    .line 590323
    move-object/from16 v5, v21

    .line 590324
    .line 590325
    goto :goto_199

    .line 590326
    :cond_1f6
    move-object/from16 v21, v5

    .line 590327
    .line 590328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 590329
    .line 590330
    .line 590331
    move-result v0

    .line 590332
    if-lez v0, :cond_200

    .line 590333
    .line 590334
    const/4 v0, 0x1

    .line 590335
    goto :goto_201

    .line 590336
    :cond_200
    const/4 v0, 0x0

    .line 590337
    :goto_201
    if-eqz v0, :cond_246

    .line 590338
    .line 590339
    new-instance v0, Landroid/text/SpannableString;

    .line 590340
    .line 590341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590342
    .line 590343
    .line 590344
    move-result-object v3

    .line 590345
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 590346
    .line 590347
    .line 590348
    const v3, 0x7f0d0038

    .line 590349
    .line 590350
    .line 590351
    invoke-static {v9, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 590352
    .line 590353
    .line 590354
    move-result v3

    .line 590355
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590356
    .line 590357
    .line 590358
    move-result-object v4

    .line 590359
    :goto_217
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590360
    .line 590361
    .line 590362
    move-result v5

    .line 590363
    if-eqz v5, :cond_23e

    .line 590364
    .line 590365
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590366
    .line 590367
    .line 590368
    move-result-object v5

    .line 590369
    check-cast v5, Lkotlin/ranges/IntRange;

    .line 590370
    .line 590371
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 590372
    .line 590373
    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 590374
    .line 590375
    .line 590376
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 590377
    .line 590378
    .line 590379
    move-result v14

    .line 590380
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 590381
    .line 590382
    .line 590383
    move-result v5

    .line 590384
    const/16 v19, 0x1

    .line 590385
    .line 590386
    add-int/lit8 v5, v5, 0x1

    .line 590387
    .line 590388
    move/from16 v20, v3

    .line 590389
    .line 590390
    const/16 v3, 0x21

    .line 590391
    .line 590392
    invoke-virtual {v0, v6, v14, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590393
    .line 590394
    .line 590395
    move/from16 v3, v20

    .line 590396
    .line 590397
    goto :goto_217

    .line 590398
    :cond_23e
    move-object/from16 v20, v1

    .line 590399
    .line 590400
    move-object/from16 v22, v2

    .line 590401
    .line 590402
    goto/16 :goto_327

    .line 590403
    .line 590404
    :cond_244
    move-object/from16 v21, v5

    .line 590405
    .line 590406
    :cond_246
    if-eqz v15, :cond_2f5

    .line 590407
    .line 590408
    move-object v0, v11

    .line 590409
    check-cast v0, Lmd3/w0$c;

    .line 590410
    .line 590411
    iget-object v0, v0, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 590412
    .line 590413
    new-instance v3, Ljava/util/ArrayList;

    .line 590414
    .line 590415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 590416
    .line 590417
    .line 590418
    iget-boolean v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 590419
    .line 590420
    const-wide/16 v23, 0x0

    .line 590421
    .line 590422
    if-eqz v4, :cond_27a

    .line 590423
    .line 590424
    iget-wide v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 590425
    .line 590426
    cmp-long v14, v4, v23

    .line 590427
    .line 590428
    if-lez v14, :cond_27a

    .line 590429
    .line 590430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590431
    .line 590432
    const-string/jumbo v5, "\u5168"

    .line 590433
    .line 590434
    .line 590435
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590436
    .line 590437
    .line 590438
    move-object v14, v6

    .line 590439
    iget-wide v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 590440
    .line 590441
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590442
    .line 590443
    .line 590444
    const v5, 0x96c6

    .line 590445
    .line 590446
    .line 590447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590448
    .line 590449
    .line 590450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590451
    .line 590452
    .line 590453
    move-result-object v4

    .line 590454
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590455
    .line 590456
    .line 590457
    goto :goto_27b

    .line 590458
    :cond_27a
    move-object v14, v6

    .line 590459
    :goto_27b
    iget-boolean v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 590460
    .line 590461
    if-eqz v4, :cond_2b6

    .line 590462
    .line 590463
    iget-wide v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 590464
    .line 590465
    cmp-long v6, v4, v23

    .line 590466
    .line 590467
    if-lez v6, :cond_2b6

    .line 590468
    .line 590469
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590470
    .line 590471
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590472
    .line 590473
    if-eq v4, v5, :cond_292

    .line 590474
    .line 590475
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590476
    .line 590477
    if-ne v4, v5, :cond_290

    .line 590478
    .line 590479
    goto :goto_292

    .line 590480
    :cond_290
    move-object v4, v14

    .line 590481
    goto :goto_294

    .line 590482
    :cond_292
    :goto_292
    move-object/from16 v4, v21

    .line 590483
    .line 590484
    :goto_294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590485
    .line 590486
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590487
    .line 590488
    .line 590489
    sget-object v6, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 590490
    .line 590491
    move-object/from16 v20, v1

    .line 590492
    .line 590493
    move-object/from16 v22, v2

    .line 590494
    .line 590495
    iget-wide v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 590496
    .line 590497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590498
    .line 590499
    .line 590500
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 590501
    .line 590502
    .line 590503
    move-result-object v1

    .line 590504
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590505
    .line 590506
    .line 590507
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590508
    .line 590509
    .line 590510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590511
    .line 590512
    .line 590513
    move-result-object v1

    .line 590514
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590515
    .line 590516
    .line 590517
    goto :goto_2ba

    .line 590518
    :cond_2b6
    move-object/from16 v20, v1

    .line 590519
    .line 590520
    move-object/from16 v22, v2

    .line 590521
    .line 590522
    :goto_2ba
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590523
    .line 590524
    .line 590525
    move-result v1

    .line 590526
    if-eqz v1, :cond_2de

    .line 590527
    .line 590528
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 590529
    .line 590530
    if-eqz v1, :cond_2cd

    .line 590531
    .line 590532
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 590533
    .line 590534
    .line 590535
    move-result v1

    .line 590536
    if-nez v1, :cond_2cb

    .line 590537
    .line 590538
    goto :goto_2cd

    .line 590539
    :cond_2cb
    const/4 v1, 0x0

    .line 590540
    goto :goto_2ce

    .line 590541
    :cond_2cd
    :goto_2cd
    const/4 v1, 0x1

    .line 590542
    :goto_2ce
    if-nez v1, :cond_2de

    .line 590543
    .line 590544
    iget-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 590545
    .line 590546
    if-eqz v1, :cond_2de

    .line 590547
    .line 590548
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 590549
    .line 590550
    if-nez v0, :cond_2da

    .line 590551
    .line 590552
    move-object v6, v14

    .line 590553
    goto :goto_2db

    .line 590554
    :cond_2da
    move-object v6, v0

    .line 590555
    :goto_2db
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590556
    .line 590557
    .line 590558
    :cond_2de
    const-string v24, " \u00b7 "

    .line 590559
    .line 590560
    const/16 v25, 0x0

    .line 590561
    .line 590562
    const/16 v26, 0x0

    .line 590563
    .line 590564
    const/16 v27, 0x0

    .line 590565
    .line 590566
    const/16 v28, 0x0

    .line 590567
    .line 590568
    const/16 v29, 0x0

    .line 590569
    .line 590570
    const/16 v30, 0x3e

    .line 590571
    .line 590572
    const/16 v31, 0x0

    .line 590573
    .line 590574
    move-object/from16 v23, v3

    .line 590575
    .line 590576
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 590577
    .line 590578
    .line 590579
    move-result-object v0

    .line 590580
    goto :goto_327

    .line 590581
    :cond_2f5
    move-object/from16 v20, v1

    .line 590582
    .line 590583
    move-object/from16 v22, v2

    .line 590584
    .line 590585
    instance-of v0, v11, Lmd3/w0$a;

    .line 590586
    .line 590587
    if-eqz v0, :cond_305

    .line 590588
    .line 590589
    move-object v0, v11

    .line 590590
    check-cast v0, Lmd3/w0$a;

    .line 590591
    .line 590592
    invoke-virtual {v0}, Lmd3/w0$a;->f()Ljava/lang/String;

    .line 590593
    .line 590594
    .line 590595
    move-result-object v0

    .line 590596
    goto :goto_327

    .line 590597
    :cond_305
    instance-of v0, v11, Lmd3/w0$b;

    .line 590598
    .line 590599
    if-eqz v0, :cond_4f7

    .line 590600
    .line 590601
    move-object v0, v11

    .line 590602
    check-cast v0, Lmd3/w0$b;

    .line 590603
    .line 590604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590605
    .line 590606
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590607
    .line 590608
    .line 590609
    iget-object v0, v0, Lmd3/w0$b;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 590610
    .line 590611
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 590612
    .line 590613
    int-to-long v2, v0

    .line 590614
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 590615
    .line 590616
    .line 590617
    move-result-object v0

    .line 590618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590619
    .line 590620
    .line 590621
    const-string/jumbo v0, "\u6b21\u8d5e"

    .line 590622
    .line 590623
    .line 590624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590625
    .line 590626
    .line 590627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590628
    .line 590629
    .line 590630
    move-result-object v0

    .line 590631
    :goto_327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590632
    .line 590633
    .line 590634
    move-result v1

    .line 590635
    if-eqz v1, :cond_333

    .line 590636
    .line 590637
    iget-object v0, v7, Lmd3/x2;->d:Landroid/widget/TextView;

    .line 590638
    .line 590639
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 590640
    .line 590641
    .line 590642
    goto :goto_33d

    .line 590643
    :cond_333
    iget-object v1, v7, Lmd3/x2;->d:Landroid/widget/TextView;

    .line 590644
    .line 590645
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 590646
    .line 590647
    .line 590648
    iget-object v1, v7, Lmd3/x2;->d:Landroid/widget/TextView;

    .line 590649
    .line 590650
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590651
    .line 590652
    .line 590653
    :goto_33d
    sget-object v0, Lmd3/v0;->a:Lmd3/v0;

    .line 590654
    .line 590655
    iget-object v1, v7, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 590656
    .line 590657
    new-instance v2, Lmd3/v2;

    .line 590658
    .line 590659
    invoke-direct {v2}, Lmd3/v2;-><init>()V

    .line 590660
    .line 590661
    .line 590662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590663
    .line 590664
    .line 590665
    invoke-static {v9, v1, v11, v2}, Lmd3/v0;->a(Landroid/content/Context;Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;)V

    .line 590666
    .line 590667
    .line 590668
    iget-object v0, v7, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 590669
    .line 590670
    new-instance v1, Lmd3/v2;

    .line 590671
    .line 590672
    invoke-direct {v1}, Lmd3/v2;-><init>()V

    .line 590673
    .line 590674
    .line 590675
    invoke-static {v0, v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590676
    .line 590677
    .line 590678
    new-instance v2, Lmd3/r0;

    .line 590679
    .line 590680
    invoke-direct {v2, v11}, Lmd3/r0;-><init>(Lmd3/w0;)V

    .line 590681
    .line 590682
    .line 590683
    new-instance v3, Lmd3/s0;

    .line 590684
    .line 590685
    invoke-direct {v3, v11}, Lmd3/s0;-><init>(Lmd3/w0;)V

    .line 590686
    .line 590687
    .line 590688
    new-instance v4, Lmd3/t0;

    .line 590689
    .line 590690
    const/4 v5, 0x1

    .line 590691
    invoke-direct {v4, v0, v11, v1, v5}, Lmd3/t0;-><init>(Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;Z)V

    .line 590692
    .line 590693
    .line 590694
    invoke-static {v0, v2, v3, v4}, Ldd3/o;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 590695
    .line 590696
    .line 590697
    iget-object v0, v7, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 590698
    .line 590699
    iget-object v1, v7, Lmd3/x2;->e:Landroid/view/View;

    .line 590700
    .line 590701
    iget-object v2, v7, Lmd3/x2;->f:Landroid/widget/TextView;

    .line 590702
    .line 590703
    new-instance v14, Lmd3/v2;

    .line 590704
    .line 590705
    invoke-direct {v14}, Lmd3/v2;-><init>()V

    .line 590706
    .line 590707
    .line 590708
    move-object v3, v9

    .line 590709
    move-object v4, v0

    .line 590710
    move-object/from16 v6, v21

    .line 590711
    .line 590712
    move-object v5, v11

    .line 590713
    move-object/from16 v21, v10

    .line 590714
    .line 590715
    move-object v10, v6

    .line 590716
    move-object v6, v1

    .line 590717
    move-object/from16 v23, v13

    .line 590718
    .line 590719
    move-object v13, v7

    .line 590720
    move-object v7, v2

    .line 590721
    move-object/from16 v50, v8

    .line 590722
    .line 590723
    move-object v8, v14

    .line 590724
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590725
    .line 590726
    .line 590727
    const/16 v3, 0x1f4

    .line 590728
    .line 590729
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 590730
    .line 590731
    .line 590732
    const v3, 0x7f0d0dca

    .line 590733
    .line 590734
    .line 590735
    if-eqz v15, :cond_3da

    .line 590736
    .line 590737
    move-object v4, v11

    .line 590738
    check-cast v4, Lmd3/w0$c;

    .line 590739
    .line 590740
    iget-object v5, v4, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 590741
    .line 590742
    sget-object v6, Lmd3/v0;->b:Ljava/util/List;

    .line 590743
    .line 590744
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590745
    .line 590746
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590747
    .line 590748
    .line 590749
    move-result v5

    .line 590750
    if-eqz v5, :cond_3b8

    .line 590751
    .line 590752
    const/4 v5, 0x0

    .line 590753
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 590754
    .line 590755
    .line 590756
    iget-object v4, v4, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 590757
    .line 590758
    const v6, 0x7f061d14

    .line 590759
    .line 590760
    .line 590761
    const v7, 0x7f0d002d

    .line 590762
    .line 590763
    .line 590764
    invoke-static {v7, v3, v6, v2, v4}, Lmd3/v0;->k(IIILandroid/widget/TextView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 590765
    .line 590766
    .line 590767
    new-instance v3, Lmd3/n0;

    .line 590768
    .line 590769
    invoke-direct {v3, v0, v11, v14, v2}, Lmd3/n0;-><init>(Landroid/view/View;Lmd3/w0;Lmd3/v2;Landroid/widget/TextView;)V

    .line 590770
    .line 590771
    .line 590772
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590773
    .line 590774
    .line 590775
    goto :goto_40e

    .line 590776
    :cond_3b8
    const/4 v4, 0x1

    .line 590777
    const/4 v5, 0x0

    .line 590778
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 590779
    .line 590780
    .line 590781
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590782
    .line 590783
    .line 590784
    const v4, 0x7f02166f

    .line 590785
    .line 590786
    .line 590787
    invoke-virtual {v2, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 590788
    .line 590789
    .line 590790
    invoke-static {v9, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 590791
    .line 590792
    .line 590793
    move-result v3

    .line 590794
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 590795
    .line 590796
    .line 590797
    move-result-object v3

    .line 590798
    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 590799
    .line 590800
    .line 590801
    new-instance v2, Lmd3/o0;

    .line 590802
    .line 590803
    invoke-direct {v2, v9, v0, v11, v14}, Lmd3/o0;-><init>(Landroid/content/Context;Landroid/view/View;Lmd3/w0;Lmd3/v2;)V

    .line 590804
    .line 590805
    .line 590806
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590807
    .line 590808
    .line 590809
    goto :goto_40e

    .line 590810
    :cond_3da
    const/4 v5, 0x0

    .line 590811
    instance-of v4, v11, Lmd3/w0$a;

    .line 590812
    .line 590813
    if-eqz v4, :cond_3f5

    .line 590814
    .line 590815
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 590816
    .line 590817
    .line 590818
    const/4 v4, 0x1

    .line 590819
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 590820
    .line 590821
    .line 590822
    const-string/jumbo v3, "\u9605\u8bfb"

    .line 590823
    .line 590824
    .line 590825
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590826
    .line 590827
    .line 590828
    new-instance v2, Lmd3/p0;

    .line 590829
    .line 590830
    invoke-direct {v2, v9, v0, v11, v14}, Lmd3/p0;-><init>(Landroid/content/Context;Landroid/view/View;Lmd3/w0;Lmd3/v2;)V

    .line 590831
    .line 590832
    .line 590833
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590834
    .line 590835
    .line 590836
    goto :goto_40e

    .line 590837
    :cond_3f5
    const/4 v4, 0x1

    .line 590838
    instance-of v6, v11, Lmd3/w0$b;

    .line 590839
    .line 590840
    if-eqz v6, :cond_4f1

    .line 590841
    .line 590842
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 590843
    .line 590844
    .line 590845
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 590846
    .line 590847
    .line 590848
    const-string/jumbo v3, "\u67e5\u770b"

    .line 590849
    .line 590850
    .line 590851
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590852
    .line 590853
    .line 590854
    new-instance v2, Lmd3/q0;

    .line 590855
    .line 590856
    invoke-direct {v2, v9, v0, v11, v14}, Lmd3/q0;-><init>(Landroid/content/Context;Landroid/view/View;Lmd3/w0;Lmd3/v2;)V

    .line 590857
    .line 590858
    .line 590859
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590860
    .line 590861
    .line 590862
    :goto_40e
    iget-object v0, v13, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 590863
    .line 590864
    const v1, 0x7f1103dc

    .line 590865
    .line 590866
    .line 590867
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 590868
    .line 590869
    .line 590870
    move-result-object v0

    .line 590871
    instance-of v2, v0, Lmd3/z2;

    .line 590872
    .line 590873
    if-eqz v2, :cond_41e

    .line 590874
    .line 590875
    check-cast v0, Lmd3/z2;

    .line 590876
    .line 590877
    goto :goto_41f

    .line 590878
    :cond_41e
    const/4 v0, 0x0

    .line 590879
    :goto_41f
    if-eqz v0, :cond_42b

    .line 590880
    .line 590881
    iget-boolean v2, v0, Lmd3/z2;->c:Z

    .line 590882
    .line 590883
    if-eqz v2, :cond_42b

    .line 590884
    .line 590885
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 590886
    .line 590887
    .line 590888
    const/4 v2, 0x0

    .line 590889
    iput-boolean v2, v0, Lmd3/z2;->c:Z

    .line 590890
    .line 590891
    :cond_42b
    if-eqz v0, :cond_432

    .line 590892
    .line 590893
    iget-object v2, v13, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 590894
    .line 590895
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 590896
    .line 590897
    .line 590898
    :cond_432
    if-eqz v15, :cond_472

    .line 590899
    .line 590900
    const/4 v0, 0x2

    .line 590901
    new-array v0, v0, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590902
    .line 590903
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590904
    .line 590905
    const/4 v3, 0x0

    .line 590906
    aput-object v2, v0, v3

    .line 590907
    .line 590908
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590909
    .line 590910
    const/4 v3, 0x1

    .line 590911
    aput-object v2, v0, v3

    .line 590912
    .line 590913
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590914
    .line 590915
    .line 590916
    move-result-object v0

    .line 590917
    move-object v2, v11

    .line 590918
    check-cast v2, Lmd3/w0$c;

    .line 590919
    .line 590920
    iget-object v3, v2, Lmd3/w0$c;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 590921
    .line 590922
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 590923
    .line 590924
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590925
    .line 590926
    .line 590927
    move-result v0

    .line 590928
    if-eqz v0, :cond_472

    .line 590929
    .line 590930
    new-instance v0, Lmd3/z2;

    .line 590931
    .line 590932
    iget-object v3, v13, Lmd3/x2;->f:Landroid/widget/TextView;

    .line 590933
    .line 590934
    invoke-direct {v0, v2, v3}, Lmd3/z2;-><init>(Lmd3/w0$c;Landroid/widget/TextView;)V

    .line 590935
    .line 590936
    .line 590937
    iget-object v2, v13, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 590938
    .line 590939
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 590940
    .line 590941
    .line 590942
    iget-object v2, v13, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 590943
    .line 590944
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 590945
    .line 590946
    .line 590947
    iget-object v1, v13, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 590948
    .line 590949
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 590950
    .line 590951
    .line 590952
    move-result v1

    .line 590953
    if-eqz v1, :cond_470

    .line 590954
    .line 590955
    iget-object v1, v13, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 590956
    .line 590957
    invoke-virtual {v0, v1}, Lmd3/z2;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 590958
    .line 590959
    .line 590960
    :cond_470
    const/4 v2, 0x0

    .line 590961
    goto :goto_478

    .line 590962
    :cond_472
    iget-object v0, v13, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 590963
    .line 590964
    const/4 v2, 0x0

    .line 590965
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 590966
    .line 590967
    .line 590968
    :goto_478
    iget-object v0, v13, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 590969
    .line 590970
    const v1, 0x7f1103dd

    .line 590971
    .line 590972
    .line 590973
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 590974
    .line 590975
    .line 590976
    move-result-object v3

    .line 590977
    instance-of v4, v3, Lmd3/y2;

    .line 590978
    .line 590979
    if-eqz v4, :cond_489

    .line 590980
    .line 590981
    move-object v14, v3

    .line 590982
    check-cast v14, Lmd3/y2;

    .line 590983
    .line 590984
    goto :goto_48a

    .line 590985
    :cond_489
    move-object v14, v2

    .line 590986
    :goto_48a
    if-eqz v14, :cond_48d

    .line 590987
    .line 590988
    goto :goto_495

    .line 590989
    :cond_48d
    new-instance v14, Lmd3/y2;

    .line 590990
    .line 590991
    invoke-direct {v14, v0, v12}, Lmd3/y2;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 590992
    .line 590993
    .line 590994
    invoke-virtual {v0, v1, v14}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 590995
    .line 590996
    .line 590997
    :goto_495
    move-object v3, v14

    .line 590998
    iget-object v6, v13, Lmd3/x2;->a:Landroid/view/ViewGroup;

    .line 590999
    .line 591000
    new-instance v0, Lmd3/v2;

    .line 591001
    .line 591002
    invoke-direct {v0}, Lmd3/v2;-><init>()V

    .line 591003
    .line 591004
    .line 591005
    invoke-static {v3, v6, v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591006
    .line 591007
    .line 591008
    invoke-virtual {v3, v11}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 591009
    .line 591010
    .line 591011
    invoke-virtual {v11}, Lmd3/w0;->H()Z

    .line 591012
    .line 591013
    .line 591014
    move-result v1

    .line 591015
    if-eqz v1, :cond_4aa

    .line 591016
    .line 591017
    goto :goto_4c9

    .line 591018
    :cond_4aa
    new-instance v1, Lw96/v;

    .line 591019
    .line 591020
    const v4, 0x3f4ccccd    # 0.8f

    .line 591021
    .line 591022
    .line 591023
    const v5, 0x3f4ccccd    # 0.8f

    .line 591024
    .line 591025
    .line 591026
    new-instance v7, Lmd3/h0;

    .line 591027
    .line 591028
    invoke-direct {v7, v6, v3, v11, v0}, Lmd3/h0;-><init>(Landroid/view/View;Lmd3/y2;Lmd3/w0;Lmd3/v2;)V

    .line 591029
    .line 591030
    .line 591031
    move-object v2, v1

    .line 591032
    invoke-direct/range {v2 .. v7}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 591033
    .line 591034
    .line 591035
    invoke-virtual {v1}, Lw96/v;->c()V

    .line 591036
    .line 591037
    .line 591038
    iget-object v0, v1, Lw96/v;->d:Landroid/view/View;

    .line 591039
    .line 591040
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 591041
    .line 591042
    .line 591043
    move-result v0

    .line 591044
    if-eqz v0, :cond_4c9

    .line 591045
    .line 591046
    invoke-virtual {v1}, Lw96/v;->a()V

    .line 591047
    .line 591048
    .line 591049
    :cond_4c9
    :goto_4c9
    invoke-virtual/range {v23 .. v23}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 591050
    .line 591051
    .line 591052
    move-result v0

    .line 591053
    const/4 v1, 0x1

    .line 591054
    move-object/from16 v7, v23

    .line 591055
    .line 591056
    if-ne v0, v1, :cond_4dc

    .line 591057
    .line 591058
    const/4 v0, 0x0

    .line 591059
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 591060
    .line 591061
    .line 591062
    move-result-object v0

    .line 591063
    move-object/from16 v4, v50

    .line 591064
    .line 591065
    if-eq v0, v4, :cond_4e4

    .line 591066
    .line 591067
    goto :goto_4de

    .line 591068
    :cond_4dc
    move-object/from16 v4, v50

    .line 591069
    .line 591070
    :goto_4de
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 591071
    .line 591072
    .line 591073
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 591074
    .line 591075
    .line 591076
    :cond_4e4
    move-object/from16 v0, v20

    .line 591077
    .line 591078
    move-object/from16 v1, v21

    .line 591079
    .line 591080
    invoke-virtual {v0, v4, v1}, Lfd3/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 591081
    .line 591082
    .line 591083
    move-object/from16 v1, v22

    .line 591084
    .line 591085
    invoke-virtual {v0, v7, v1}, Lfd3/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 591086
    .line 591087
    .line 591088
    return-object v7

    .line 591089
    :cond_4f1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 591090
    .line 591091
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 591092
    .line 591093
    .line 591094
    throw v0

    .line 591095
    :cond_4f7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 591096
    .line 591097
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 591098
    .line 591099
    .line 591100
    throw v0

    .line 591101
    :cond_4fd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 591102
    .line 591103
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 591104
    .line 591105
    .line 591106
    throw v0
.end method
