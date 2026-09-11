## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-direct/range {p0 .. p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17235979
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->c:Landroid/view/ViewGroup;

    .line 17235981
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17235983
    move-object v3, v15

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    const/4 v6, 0x0

    .line 17235987
    const/4 v7, 0x0

    .line 17235988
    const/4 v8, 0x0

    .line 17235989
    const/4 v9, 0x0

    .line 17235990
    const/4 v10, 0x0

    .line 17235991
    const/4 v11, 0x0

    .line 17235992
    const/4 v12, 0x0

    .line 17235993
    const/4 v13, 0x0

    .line 17235994
    const/4 v14, 0x0

    .line 17235995
    const/16 v16, 0x0

    .line 17235997
    move-object v2, v15

    .line 17235998
    move-object/from16 v15, v16

    .line 17236000
    const/16 v16, 0x0

    .line 17236002
    const/16 v17, 0x0

    .line 17236004
    const/16 v18, 0x0

    .line 17236006
    const/16 v19, 0x0

    .line 17236008
    const/16 v20, 0x0

    .line 17236010
    const/16 v21, 0x0

    .line 17236012
    const/16 v22, 0x0

    .line 17236014
    const/16 v23, 0x0

    .line 17236016
    const/16 v24, 0x0

    .line 17236018
    const/16 v25, 0x0

    .line 17236020
    const v26, 0x3fffff

    .line 17236023
    const/16 v27, 0x0

    .line 17236025
    invoke-direct/range {v3 .. v27}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236028
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236030
    const v2, 0x7f110b6c

    .line 17236033
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236036
    move-result-object v2

    .line 17236037
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$1$1;

    .line 17236039
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$1$1;-><init>(Landroid/view/View;)V

    .line 17236042
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236045
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 17236047
    const v3, 0x7f11206b

    .line 17236050
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236053
    move-result-object v3

    .line 17236054
    const-string v4, ""

    .line 17236056
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17236061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/core/a;->f:Ljava/util/HashMap;

    .line 17236066
    const-string v6, "isSkipBasicVerify"

    .line 17236068
    if-eqz v5, :cond_6f

    .line 17236070
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236073
    move-result v5

    .line 17236074
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236077
    move-result-object v5

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v5, v7

    .line 17236080
    :goto_70
    if-eqz v5, :cond_77

    .line 17236082
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236085
    move-result v5

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v5, 0x0

    .line 17236088
    :goto_78
    if-eqz v5, :cond_9d

    .line 17236090
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/core/a;->f:Ljava/util/HashMap;

    .line 17236092
    if-eqz v5, :cond_85

    .line 17236094
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object v5

    .line 17236098
    move-object v7, v5

    .line 17236099
    check-cast v7, Ljava/lang/String;

    .line 17236101
    :cond_85
    const-string v5, "1"

    .line 17236103
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    move-result v5

    .line 17236107
    if-eqz v5, :cond_9d

    .line 17236109
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236116
    move-result-object v5

    .line 17236117
    const v6, 0x7f06085c

    .line 17236120
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236123
    move-result-object v5

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v5, v4

    .line 17236126
    :goto_9e
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    invoke-direct {v2, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 17236132
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 17236134
    const v2, 0x7f1133ef

    .line 17236137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    check-cast v2, Landroid/widget/TextView;

    .line 17236146
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->d:Landroid/widget/TextView;

    .line 17236148
    const v2, 0x7f1133ee

    .line 17236151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236154
    move-result-object v2

    .line 17236155
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    check-cast v2, Landroid/widget/TextView;

    .line 17236160
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->e:Landroid/widget/TextView;

    .line 17236162
    const v2, 0x7f111c2d

    .line 17236165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236174
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236176
    const/4 v3, 0x1

    .line 17236177
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17236180
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17236183
    const/4 v4, 0x0

    .line 17236184
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17236187
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$1$2;

    .line 17236189
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$1$2;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V

    .line 17236192
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236195
    const/4 v5, 0x4

    .line 17236196
    new-array v5, v5, [I

    .line 17236198
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236201
    move-result-object v6

    .line 17236202
    const/high16 v7, 0x41100000    # 9.0f

    .line 17236204
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236207
    move-result v6

    .line 17236208
    aput v6, v5, v4

    .line 17236210
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236213
    move-result-object v4

    .line 17236214
    const/high16 v6, 0x41000000    # 8.0f

    .line 17236216
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236219
    move-result v4

    .line 17236220
    aput v4, v5, v3

    .line 17236222
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object v3

    .line 17236226
    invoke-static {v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236229
    move-result v3

    .line 17236230
    const/4 v4, 0x2

    .line 17236231
    aput v3, v5, v4

    .line 17236233
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236240
    move-result v1

    .line 17236241
    const/4 v3, 0x3

    .line 17236242
    aput v1, v5, v3

    .line 17236244
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 17236247
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-direct/range {p0 .. p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->c:Landroid/view/ViewGroup;

    .line 17235980
    .line 17235981
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17235982
    .line 17235983
    move-object v3, v15

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    const/4 v6, 0x0

    .line 17235987
    const/4 v7, 0x0

    .line 17235988
    const/4 v8, 0x0

    .line 17235989
    const/4 v9, 0x0

    .line 17235990
    const/4 v10, 0x0

    .line 17235991
    const/4 v11, 0x0

    .line 17235992
    const/4 v12, 0x0

    .line 17235993
    const/4 v13, 0x0

    .line 17235994
    const/4 v14, 0x0

    .line 17235995
    const/16 v16, 0x0

    .line 17235996
    .line 17235997
    move-object v2, v15

    .line 17235998
    move-object/from16 v15, v16

    .line 17235999
    .line 17236000
    const/16 v16, 0x0

    .line 17236001
    .line 17236002
    const/16 v17, 0x0

    .line 17236003
    .line 17236004
    const/16 v18, 0x0

    .line 17236005
    .line 17236006
    const/16 v19, 0x0

    .line 17236007
    .line 17236008
    const/16 v20, 0x0

    .line 17236009
    .line 17236010
    const/16 v21, 0x0

    .line 17236011
    .line 17236012
    const/16 v22, 0x0

    .line 17236013
    .line 17236014
    const/16 v23, 0x0

    .line 17236015
    .line 17236016
    const/16 v24, 0x0

    .line 17236017
    .line 17236018
    const/16 v25, 0x0

    .line 17236019
    .line 17236020
    const v26, 0x3fffff

    .line 17236021
    .line 17236022
    .line 17236023
    const/16 v27, 0x0

    .line 17236024
    .line 17236025
    invoke-direct/range {v3 .. v27}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->h:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17236029
    .line 17236030
    const v2, 0x7f110b6c

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$1$1;

    .line 17236038
    .line 17236039
    invoke-direct {v3, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$1$1;-><init>(Landroid/view/View;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 17236046
    .line 17236047
    const v3, 0x7f11206b

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    const-string v4, ""

    .line 17236055
    .line 17236056
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17236060
    .line 17236061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/core/a;->f:Ljava/util/HashMap;

    .line 17236065
    .line 17236066
    const-string v6, "isSkipBasicVerify"

    .line 17236067
    .line 17236068
    if-eqz v5, :cond_6f

    .line 17236069
    .line 17236070
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v5

    .line 17236074
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v5, v7

    .line 17236080
    :goto_70
    if-eqz v5, :cond_77

    .line 17236081
    .line 17236082
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v5

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v5, 0x0

    .line 17236088
    :goto_78
    if-eqz v5, :cond_9d

    .line 17236089
    .line 17236090
    sget-object v5, Lcom/android/ttcjpaysdk/facelive/core/a;->f:Ljava/util/HashMap;

    .line 17236091
    .line 17236092
    if-eqz v5, :cond_85

    .line 17236093
    .line 17236094
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v5

    .line 17236098
    move-object v7, v5

    .line 17236099
    check-cast v7, Ljava/lang/String;

    .line 17236100
    .line 17236101
    :cond_85
    const-string v5, "1"

    .line 17236102
    .line 17236103
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v5

    .line 17236107
    if-eqz v5, :cond_9d

    .line 17236108
    .line 17236109
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    const v6, 0x7f06085c

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v5, v4

    .line 17236126
    :goto_9e
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-direct {v2, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/CJPayLoadingBtnWrapper;

    .line 17236133
    .line 17236134
    const v2, 0x7f1133ef

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    check-cast v2, Landroid/widget/TextView;

    .line 17236145
    .line 17236146
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->d:Landroid/widget/TextView;

    .line 17236147
    .line 17236148
    const v2, 0x7f1133ee

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    check-cast v2, Landroid/widget/TextView;

    .line 17236159
    .line 17236160
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->e:Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    const v2, 0x7f111c2d

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    check-cast v2, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236173
    .line 17236174
    iput-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17236175
    .line 17236176
    const/4 v3, 0x1

    .line 17236177
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setIESNewStyle(Z)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setWithCircleWhenUnchecked(Z)V

    .line 17236181
    .line 17236182
    .line 17236183
    const/4 v4, 0x0

    .line 17236184
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$1$2;

    .line 17236188
    .line 17236189
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$1$2;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236193
    .line 17236194
    .line 17236195
    const/4 v5, 0x4

    .line 17236196
    new-array v5, v5, [I

    .line 17236197
    .line 17236198
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    const/high16 v7, 0x41100000    # 9.0f

    .line 17236203
    .line 17236204
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v6

    .line 17236208
    aput v6, v5, v4

    .line 17236209
    .line 17236210
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    const/high16 v6, 0x41000000    # 8.0f

    .line 17236215
    .line 17236216
    invoke-static {v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    aput v4, v5, v3

    .line 17236221
    .line 17236222
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    invoke-static {v7, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v3

    .line 17236230
    const/4 v4, 0x2

    .line 17236231
    aput v3, v5, v4

    .line 17236232
    .line 17236233
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v1

    .line 17236241
    const/4 v3, 0x3

    .line 17236242
    aput v1, v5, v3

    .line 17236243
    .line 17236244
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 17236245
    .line 17236246
    .line 17236247
    return-void
.end method


