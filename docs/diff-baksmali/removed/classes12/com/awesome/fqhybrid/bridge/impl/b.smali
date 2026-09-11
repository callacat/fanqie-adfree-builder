.class public final Lcom/awesome/fqhybrid/bridge/impl/b;
.super Ljf/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "fqbase.configNavBar"
    owner = ""
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/bridge/impl/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/bridge/impl/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljf/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v1, p3

    .line 50855937
    .line 50855938
    move-object/from16 v2, p2

    .line 50855939
    .line 50855940
    check-cast v2, Ljf/a$b;

    .line 50855941
    .line 50855942
    move-object/from16 v0, p1

    .line 50855943
    .line 50855944
    invoke-static {v0, v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v0

    .line 50855951
    if-nez v0, :cond_13

    .line 50855952
    .line 50855953
    goto/16 :goto_379

    .line 50855954
    .line 50855955
    :cond_13
    instance-of v3, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 50855956
    .line 50855957
    const-string v4, "SetHeaderMethod"

    .line 50855958
    .line 50855959
    if-nez v3, :cond_2d

    .line 50855960
    .line 50855961
    sget-object v0, Lof/b;->b:Lof/b;

    .line 50855962
    .line 50855963
    const-string v2, "activityContext !is Activity"

    .line 50855964
    .line 50855965
    invoke-virtual {v0, v4, v2}, Lof/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855966
    .line 50855967
    .line 50855968
    const/4 v2, 0x0

    .line 50855969
    const-string v3, "activityContext !is Activity"

    .line 50855970
    .line 50855971
    const/4 v4, 0x0

    .line 50855972
    const/4 v5, 0x4

    .line 50855973
    const/4 v6, 0x0

    .line 50855974
    move-object/from16 v1, p3

    .line 50855975
    .line 50855976
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50855977
    .line 50855978
    .line 50855979
    goto/16 :goto_379

    .line 50855980
    .line 50855981
    :cond_2d
    const v3, 0x7f11326c    # 1.9299986E38f

    .line 50855982
    .line 50855983
    .line 50855984
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v3

    .line 50855988
    check-cast v3, Lcom/awesome/fqhybrid/ui/view/TitleBar;

    .line 50855989
    .line 50855990
    const/4 v5, 0x1

    .line 50855991
    const/4 v6, 0x0

    .line 50855992
    const/4 v7, 0x0

    .line 50855993
    if-eqz v3, :cond_358

    .line 50855994
    .line 50855995
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v8

    .line 50855999
    if-nez v8, :cond_43

    .line 50856000
    .line 50856001
    const/4 v8, 0x1

    .line 50856002
    goto :goto_44

    .line 50856003
    :cond_43
    const/4 v8, 0x0

    .line 50856004
    :goto_44
    if-nez v8, :cond_48

    .line 50856005
    .line 50856006
    goto/16 :goto_358

    .line 50856007
    .line 50856008
    :cond_48
    invoke-interface {v2}, Ljf/a$b;->getAdaptHeader()Ljava/lang/Boolean;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v5

    .line 50856012
    const-string v8, ""

    .line 50856013
    .line 50856014
    if-eqz v5, :cond_e5

    .line 50856015
    .line 50856016
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v5

    .line 50856020
    sget-object v9, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 50856021
    .line 50856022
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856023
    .line 50856024
    .line 50856025
    sget-object v9, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 50856026
    .line 50856027
    if-eqz v9, :cond_66

    .line 50856028
    .line 50856029
    invoke-interface {v9}, Lcom/awesome/fqhybrid/service/IFqBaseService;->getFontScale()F

    .line 50856030
    .line 50856031
    .line 50856032
    move-result v9

    .line 50856033
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v9

    .line 50856037
    goto :goto_67

    .line 50856038
    :cond_66
    move-object v9, v6

    .line 50856039
    :goto_67
    if-eqz v9, :cond_e5

    .line 50856040
    .line 50856041
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v9

    .line 50856048
    if-eqz v5, :cond_e5

    .line 50856049
    .line 50856050
    iget-object v5, v3, Lcom/awesome/fqhybrid/ui/view/TitleBar;->a:Landroid/widget/TextView;

    .line 50856051
    .line 50856052
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v10

    .line 50856056
    mul-float v10, v10, v9

    .line 50856057
    .line 50856058
    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856059
    .line 50856060
    .line 50856061
    iget-object v5, v3, Lcom/awesome/fqhybrid/ui/view/TitleBar;->c:Landroid/widget/TextView;

    .line 50856062
    .line 50856063
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v10

    .line 50856067
    mul-float v10, v10, v9

    .line 50856068
    .line 50856069
    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856070
    .line 50856071
    .line 50856072
    iget-object v5, v3, Lcom/awesome/fqhybrid/ui/view/TitleBar;->b:Landroid/widget/TextView;

    .line 50856073
    .line 50856074
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v10

    .line 50856078
    mul-float v10, v10, v9

    .line 50856079
    .line 50856080
    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856081
    .line 50856082
    .line 50856083
    iget-object v5, v3, Lcom/awesome/fqhybrid/ui/view/TitleBar;->e:Landroid/view/View;

    .line 50856084
    .line 50856085
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v5

    .line 50856089
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856090
    .line 50856091
    .line 50856092
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856093
    .line 50856094
    iget-object v9, v3, Lcom/awesome/fqhybrid/ui/view/TitleBar;->b:Landroid/widget/TextView;

    .line 50856095
    .line 50856096
    sget v10, Lcom/awesome/fqhybrid/util/u;->a:I

    .line 50856097
    .line 50856098
    if-nez v9, :cond_a6

    .line 50856099
    .line 50856100
    const/4 v9, 0x0

    .line 50856101
    goto :goto_cd

    .line 50856102
    :cond_a6
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v10

    .line 50856106
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v10

    .line 50856110
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50856111
    .line 50856112
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v11

    .line 50856116
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v11

    .line 50856120
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50856121
    .line 50856122
    const/high16 v12, -0x80000000

    .line 50856123
    .line 50856124
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v10

    .line 50856128
    const/high16 v12, 0x40000000    # 2.0f

    .line 50856129
    .line 50856130
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v11

    .line 50856134
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v9

    .line 50856141
    :goto_cd
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v10

    .line 50856145
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856146
    .line 50856147
    .line 50856148
    const/16 v11, 0x9

    .line 50856149
    .line 50856150
    invoke-static {v11, v10}, Lcom/awesome/fqhybrid/util/s;->b(ILandroid/content/Context;)I

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v10

    .line 50856154
    add-int/2addr v9, v10

    .line 50856155
    iget v10, v3, Lcom/awesome/fqhybrid/ui/view/TitleBar;->d:I

    .line 50856156
    .line 50856157
    add-int/2addr v9, v10

    .line 50856158
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50856159
    .line 50856160
    iget-object v5, v3, Lcom/awesome/fqhybrid/ui/view/TitleBar;->b:Landroid/widget/TextView;

    .line 50856161
    .line 50856162
    invoke-virtual {v5}, Landroid/widget/TextView;->requestLayout()V

    .line 50856163
    .line 50856164
    .line 50856165
    :cond_e5
    invoke-virtual {v3}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v5

    .line 50856169
    invoke-interface {v2}, Ljf/a$b;->getTitle()Ljava/lang/String;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v9

    .line 50856173
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856174
    .line 50856175
    .line 50856176
    invoke-interface {v2}, Ljf/a$b;->getShowShadow()Ljava/lang/Boolean;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v5

    .line 50856180
    if-eqz v5, :cond_fd

    .line 50856181
    .line 50856182
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v5

    .line 50856186
    invoke-virtual {v3, v5}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->setHasShadow(Z)V

    .line 50856187
    .line 50856188
    .line 50856189
    :cond_fd
    move-object v5, v0

    .line 50856190
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 50856191
    .line 50856192
    invoke-virtual {v3}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v9

    .line 50856196
    invoke-interface {v2}, Ljf/a$b;->getLeft()Ljf/a$d;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v0

    .line 50856200
    sget v10, Lkf/c;->a:I

    .line 50856201
    .line 50856202
    if-nez v0, :cond_10e

    .line 50856203
    .line 50856204
    move-object v10, v6

    .line 50856205
    goto :goto_13a

    .line 50856206
    :cond_10e
    new-instance v10, Lkf/b;

    .line 50856207
    .line 50856208
    invoke-interface {v0}, Ljf/a$d;->getAction()Ljava/lang/String;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v12

    .line 50856212
    invoke-interface {v0}, Ljf/a$d;->getType()Ljava/lang/String;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v13

    .line 50856216
    invoke-interface {v0}, Ljf/a$d;->getValue()Ljava/lang/String;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v14

    .line 50856220
    invoke-interface {v0}, Ljf/a$d;->getTextAlpha()Ljava/lang/String;

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-interface {v0}, Ljf/a$d;->getTextSize()Ljava/lang/Number;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v15

    .line 50856227
    invoke-interface {v0}, Ljf/a$d;->getTextColor()Ljava/lang/String;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v16

    .line 50856231
    invoke-interface {v0}, Ljf/a$d;->getRadius()Ljava/lang/String;

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-interface {v0}, Ljf/a$d;->getHeight()Ljava/lang/String;

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-interface {v0}, Ljf/a$d;->getWidth()Ljava/lang/String;

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-interface {v0}, Ljf/a$d;->getBackgroundImageUrl()Ljava/lang/String;

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-interface {v0}, Ljf/a$d;->getOpacity()Ljava/lang/String;

    .line 50856244
    .line 50856245
    .line 50856246
    move-object v11, v10

    .line 50856247
    invoke-direct/range {v11 .. v16}, Lkf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    .line 50856248
    .line 50856249
    .line 50856250
    :goto_13a
    const/4 v11, 0x0

    .line 50856251
    const/4 v12, 0x2

    .line 50856252
    if-nez v10, :cond_140

    .line 50856253
    .line 50856254
    goto/16 :goto_1cb

    .line 50856255
    .line 50856256
    :cond_140
    const-string v0, "text"

    .line 50856257
    .line 50856258
    invoke-virtual {v10}, Lkf/b;->getType()Ljava/lang/String;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v13

    .line 50856262
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v0

    .line 50856266
    if-eqz v0, :cond_184

    .line 50856267
    .line 50856268
    iget-object v0, v10, Lkf/b;->c:Ljava/lang/String;

    .line 50856269
    .line 50856270
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856271
    .line 50856272
    .line 50856273
    :try_start_151
    iget-object v0, v10, Lkf/b;->e:Ljava/lang/String;

    .line 50856274
    .line 50856275
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v0

    .line 50856279
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_15a} :catch_15b

    .line 50856280
    .line 50856281
    .line 50856282
    goto :goto_16f

    .line 50856283
    :catch_15b
    move-exception v0

    .line 50856284
    sget-object v13, Lof/b;->b:Lof/b;

    .line 50856285
    .line 50856286
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856287
    .line 50856288
    const-string v15, "setTextColor error = "

    .line 50856289
    .line 50856290
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v0

    .line 50856300
    invoke-virtual {v13, v4, v0}, Lof/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856301
    .line 50856302
    .line 50856303
    :goto_16f
    iget-object v0, v10, Lkf/b;->d:Ljava/lang/Number;

    .line 50856304
    .line 50856305
    if-eqz v0, :cond_178

    .line 50856306
    .line 50856307
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v0

    .line 50856311
    goto :goto_179

    .line 50856312
    :cond_178
    const/4 v0, 0x0

    .line 50856313
    :goto_179
    cmpl-float v4, v0, v11

    .line 50856314
    .line 50856315
    if-lez v4, :cond_180

    .line 50856316
    .line 50856317
    invoke-virtual {v9, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856318
    .line 50856319
    .line 50856320
    :cond_180
    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50856321
    .line 50856322
    .line 50856323
    goto :goto_1c1

    .line 50856324
    :cond_184
    const-string v0, "icon"

    .line 50856325
    .line 50856326
    invoke-virtual {v10}, Lkf/b;->getType()Ljava/lang/String;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v13

    .line 50856330
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v0

    .line 50856334
    if-eqz v0, :cond_1c1

    .line 50856335
    .line 50856336
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v0

    .line 50856343
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v0

    .line 50856347
    iget-object v13, v10, Lkf/b;->c:Ljava/lang/String;

    .line 50856348
    .line 50856349
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v13

    .line 50856353
    if-eqz v13, :cond_1ab

    .line 50856354
    .line 50856355
    sget-object v0, Lof/b;->b:Lof/b;

    .line 50856356
    .line 50856357
    const-string v9, "config.value isEmpty"

    .line 50856358
    .line 50856359
    invoke-virtual {v0, v4, v9}, Lof/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856360
    .line 50856361
    .line 50856362
    goto :goto_1cb

    .line 50856363
    :cond_1ab
    sget-object v4, Lcom/awesome/fqhybrid/util/ImageLoader;->a:Lcom/awesome/fqhybrid/util/ImageLoader;

    .line 50856364
    .line 50856365
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v13

    .line 50856369
    iget-object v14, v10, Lkf/b;->c:Ljava/lang/String;

    .line 50856370
    .line 50856371
    new-instance v15, Lcom/awesome/fqhybrid/bridge/impl/c;

    .line 50856372
    .line 50856373
    invoke-direct {v15, v0, v9}, Lcom/awesome/fqhybrid/bridge/impl/c;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-static {v13, v14, v6, v15}, Lcom/awesome/fqhybrid/util/ImageLoader;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/Map;Lcom/awesome/fqhybrid/util/ImageLoader$a;)V

    .line 50856383
    .line 50856384
    .line 50856385
    :cond_1c1
    :goto_1c1
    iget-object v0, v10, Lkf/b;->a:Ljava/lang/String;

    .line 50856386
    .line 50856387
    new-instance v4, Lcom/awesome/fqhybrid/bridge/impl/a;

    .line 50856388
    .line 50856389
    invoke-direct {v4, v0}, Lcom/awesome/fqhybrid/bridge/impl/a;-><init>(Ljava/lang/String;)V

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856393
    .line 50856394
    .line 50856395
    :goto_1cb
    invoke-interface {v2}, Ljf/a$b;->getRight()Ljf/a$e;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v2

    .line 50856399
    invoke-virtual {v3}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->getRightView()Landroid/widget/TextView;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v4

    .line 50856403
    if-eqz v2, :cond_1da

    .line 50856404
    .line 50856405
    invoke-interface {v2}, Ljf/a$e;->getValue()Ljava/lang/String;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v0

    .line 50856409
    goto :goto_1db

    .line 50856410
    :cond_1da
    move-object v0, v6

    .line 50856411
    :goto_1db
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856412
    .line 50856413
    .line 50856414
    :try_start_1de
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856415
    .line 50856416
    if-eqz v2, :cond_1f1

    .line 50856417
    .line 50856418
    invoke-interface {v2}, Ljf/a$e;->getTextAlpha()Ljava/lang/String;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v0

    .line 50856422
    if-eqz v0, :cond_1f1

    .line 50856423
    .line 50856424
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v0

    .line 50856428
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v0

    .line 50856432
    goto :goto_1f2

    .line 50856433
    :cond_1f1
    move-object v0, v6

    .line 50856434
    :goto_1f2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v0
    :try_end_1f6
    .catchall {:try_start_1de .. :try_end_1f6} :catchall_1f7

    .line 50856438
    goto :goto_202

    .line 50856439
    :catchall_1f7
    move-exception v0

    .line 50856440
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856441
    .line 50856442
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v0

    .line 50856446
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v0

    .line 50856450
    :goto_202
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v9

    .line 50856454
    if-eqz v9, :cond_209

    .line 50856455
    .line 50856456
    move-object v0, v6

    .line 50856457
    :cond_209
    check-cast v0, Ljava/lang/Float;

    .line 50856458
    .line 50856459
    if-eqz v0, :cond_214

    .line 50856460
    .line 50856461
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v0

    .line 50856465
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50856466
    .line 50856467
    .line 50856468
    :cond_214
    if-eqz v2, :cond_21d

    .line 50856469
    .line 50856470
    :try_start_216
    invoke-interface {v2}, Ljf/a$e;->getTextColor()Ljava/lang/String;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v0

    .line 50856474
    goto :goto_21e

    .line 50856475
    :catchall_21b
    move-exception v0

    .line 50856476
    goto :goto_22b

    .line 50856477
    :cond_21d
    move-object v0, v6

    .line 50856478
    :goto_21e
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856479
    .line 50856480
    .line 50856481
    move-result v0

    .line 50856482
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856483
    .line 50856484
    .line 50856485
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856486
    .line 50856487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22a
    .catchall {:try_start_216 .. :try_end_22a} :catchall_21b

    .line 50856488
    .line 50856489
    .line 50856490
    goto :goto_234

    .line 50856491
    :goto_22b
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856492
    .line 50856493
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v0

    .line 50856497
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856498
    .line 50856499
    .line 50856500
    :goto_234
    if-eqz v2, :cond_23b

    .line 50856501
    .line 50856502
    invoke-interface {v2}, Ljf/a$e;->getTextSize()Ljava/lang/Number;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object v0

    .line 50856506
    goto :goto_23c

    .line 50856507
    :cond_23b
    move-object v0, v6

    .line 50856508
    :goto_23c
    sget v9, Lcom/awesome/fqhybrid/util/n;->a:I

    .line 50856509
    .line 50856510
    if-eqz v0, :cond_246

    .line 50856511
    .line 50856512
    :try_start_240
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856513
    .line 50856514
    .line 50856515
    move-result v0
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_244} :catch_245

    .line 50856516
    goto :goto_247

    .line 50856517
    :catch_245
    nop

    .line 50856518
    :cond_246
    const/4 v0, 0x0

    .line 50856519
    :goto_247
    cmpl-float v9, v0, v11

    .line 50856520
    .line 50856521
    if-lez v9, :cond_24e

    .line 50856522
    .line 50856523
    invoke-virtual {v4, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856524
    .line 50856525
    .line 50856526
    :cond_24e
    invoke-virtual {v3}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->getRightImg()Landroid/widget/ImageView;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v4

    .line 50856530
    if-eqz v2, :cond_2ac

    .line 50856531
    .line 50856532
    invoke-interface {v2}, Ljf/a$e;->getBackgroundImageUrl()Ljava/lang/String;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v0

    .line 50856536
    if-nez v0, :cond_25b

    .line 50856537
    .line 50856538
    goto :goto_2ac

    .line 50856539
    :cond_25b
    :try_start_25b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856540
    .line 50856541
    invoke-interface {v2}, Ljf/a$e;->getRadius()Ljava/lang/String;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object v0

    .line 50856545
    if-eqz v0, :cond_268

    .line 50856546
    .line 50856547
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v0

    .line 50856551
    goto :goto_269

    .line 50856552
    :cond_268
    move-object v0, v6

    .line 50856553
    :goto_269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v0
    :try_end_26d
    .catchall {:try_start_25b .. :try_end_26d} :catchall_26e

    .line 50856557
    goto :goto_279

    .line 50856558
    :catchall_26e
    move-exception v0

    .line 50856559
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856560
    .line 50856561
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v0

    .line 50856565
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v0

    .line 50856569
    :goto_279
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856570
    .line 50856571
    .line 50856572
    move-result v9

    .line 50856573
    if-eqz v9, :cond_280

    .line 50856574
    .line 50856575
    move-object v0, v6

    .line 50856576
    :cond_280
    check-cast v0, Ljava/lang/Float;

    .line 50856577
    .line 50856578
    if-eqz v0, :cond_28c

    .line 50856579
    .line 50856580
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50856581
    .line 50856582
    .line 50856583
    move-result v0

    .line 50856584
    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856585
    .line 50856586
    .line 50856587
    move-result v11

    .line 50856588
    :cond_28c
    sget v0, Lqf/i;->a:I

    .line 50856589
    .line 50856590
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856591
    .line 50856592
    .line 50856593
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50856594
    .line 50856595
    .line 50856596
    sget-object v0, Lcom/awesome/fqhybrid/util/ImageLoader;->a:Lcom/awesome/fqhybrid/util/ImageLoader;

    .line 50856597
    .line 50856598
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50856599
    .line 50856600
    .line 50856601
    move-result-object v4

    .line 50856602
    invoke-interface {v2}, Ljf/a$e;->getBackgroundImageUrl()Ljava/lang/String;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v5

    .line 50856606
    new-instance v9, Lcom/awesome/fqhybrid/bridge/impl/d;

    .line 50856607
    .line 50856608
    invoke-direct {v9, v3, v11}, Lcom/awesome/fqhybrid/bridge/impl/d;-><init>(Lcom/awesome/fqhybrid/ui/view/TitleBar;F)V

    .line 50856609
    .line 50856610
    .line 50856611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856612
    .line 50856613
    .line 50856614
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856615
    .line 50856616
    .line 50856617
    invoke-static {v4, v5, v6, v9}, Lcom/awesome/fqhybrid/util/ImageLoader;->a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/Map;Lcom/awesome/fqhybrid/util/ImageLoader$a;)V

    .line 50856618
    .line 50856619
    .line 50856620
    :cond_2ac
    :goto_2ac
    invoke-virtual {v3}, Lcom/awesome/fqhybrid/ui/view/TitleBar;->getRightBtnRoot()Landroid/view/View;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object v3

    .line 50856624
    if-eqz v2, :cond_2c1

    .line 50856625
    .line 50856626
    invoke-interface {v2}, Ljf/a$e;->getWidth()Ljava/lang/String;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v0

    .line 50856630
    if-eqz v0, :cond_2c1

    .line 50856631
    .line 50856632
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856633
    .line 50856634
    .line 50856635
    move-result v0

    .line 50856636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object v0

    .line 50856640
    goto :goto_2c2

    .line 50856641
    :cond_2c1
    move-object v0, v6

    .line 50856642
    :goto_2c2
    if-eqz v2, :cond_2d3

    .line 50856643
    .line 50856644
    invoke-interface {v2}, Ljf/a$e;->getHeight()Ljava/lang/String;

    .line 50856645
    .line 50856646
    .line 50856647
    move-result-object v4

    .line 50856648
    if-eqz v4, :cond_2d3

    .line 50856649
    .line 50856650
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856651
    .line 50856652
    .line 50856653
    move-result v4

    .line 50856654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856655
    .line 50856656
    .line 50856657
    move-result-object v4

    .line 50856658
    goto :goto_2d4

    .line 50856659
    :cond_2d3
    move-object v4, v6

    .line 50856660
    :goto_2d4
    sget v5, Lcom/awesome/fqhybrid/util/s;->a:I

    .line 50856661
    .line 50856662
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856663
    .line 50856664
    .line 50856665
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856666
    .line 50856667
    .line 50856668
    move-result-object v5

    .line 50856669
    if-eqz v0, :cond_2f0

    .line 50856670
    .line 50856671
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856672
    .line 50856673
    .line 50856674
    move-result v0

    .line 50856675
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856676
    .line 50856677
    .line 50856678
    move-result-object v7

    .line 50856679
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856680
    .line 50856681
    .line 50856682
    invoke-static {v0, v7}, Lcom/awesome/fqhybrid/util/s;->b(ILandroid/content/Context;)I

    .line 50856683
    .line 50856684
    .line 50856685
    move-result v0

    .line 50856686
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856687
    .line 50856688
    :cond_2f0
    if-eqz v4, :cond_303

    .line 50856689
    .line 50856690
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856691
    .line 50856692
    .line 50856693
    move-result v0

    .line 50856694
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856695
    .line 50856696
    .line 50856697
    move-result-object v4

    .line 50856698
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856699
    .line 50856700
    .line 50856701
    invoke-static {v0, v4}, Lcom/awesome/fqhybrid/util/s;->b(ILandroid/content/Context;)I

    .line 50856702
    .line 50856703
    .line 50856704
    move-result v0

    .line 50856705
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856706
    .line 50856707
    :cond_303
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856708
    .line 50856709
    .line 50856710
    :try_start_306
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856711
    .line 50856712
    if-eqz v2, :cond_319

    .line 50856713
    .line 50856714
    invoke-interface {v2}, Ljf/a$e;->getOpacity()Ljava/lang/String;

    .line 50856715
    .line 50856716
    .line 50856717
    move-result-object v0

    .line 50856718
    if-eqz v0, :cond_319

    .line 50856719
    .line 50856720
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50856721
    .line 50856722
    .line 50856723
    move-result v0

    .line 50856724
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856725
    .line 50856726
    .line 50856727
    move-result-object v0

    .line 50856728
    goto :goto_31a

    .line 50856729
    :cond_319
    move-object v0, v6

    .line 50856730
    :goto_31a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856731
    .line 50856732
    .line 50856733
    move-result-object v0
    :try_end_31e
    .catchall {:try_start_306 .. :try_end_31e} :catchall_31f

    .line 50856734
    goto :goto_32a

    .line 50856735
    :catchall_31f
    move-exception v0

    .line 50856736
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856737
    .line 50856738
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856739
    .line 50856740
    .line 50856741
    move-result-object v0

    .line 50856742
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856743
    .line 50856744
    .line 50856745
    move-result-object v0

    .line 50856746
    :goto_32a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856747
    .line 50856748
    .line 50856749
    move-result v4

    .line 50856750
    if-eqz v4, :cond_331

    .line 50856751
    .line 50856752
    move-object v0, v6

    .line 50856753
    :cond_331
    check-cast v0, Ljava/lang/Float;

    .line 50856754
    .line 50856755
    if-eqz v0, :cond_33c

    .line 50856756
    .line 50856757
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856758
    .line 50856759
    .line 50856760
    move-result v0

    .line 50856761
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50856762
    .line 50856763
    .line 50856764
    :cond_33c
    if-eqz v2, :cond_343

    .line 50856765
    .line 50856766
    invoke-interface {v2}, Ljf/a$e;->getAction()Ljava/lang/String;

    .line 50856767
    .line 50856768
    .line 50856769
    move-result-object v0

    .line 50856770
    goto :goto_344

    .line 50856771
    :cond_343
    move-object v0, v6

    .line 50856772
    :goto_344
    new-instance v2, Lcom/awesome/fqhybrid/bridge/impl/a;

    .line 50856773
    .line 50856774
    invoke-direct {v2, v0}, Lcom/awesome/fqhybrid/bridge/impl/a;-><init>(Ljava/lang/String;)V

    .line 50856775
    .line 50856776
    .line 50856777
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856778
    .line 50856779
    .line 50856780
    const-class v0, Ljf/a$c;

    .line 50856781
    .line 50856782
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856783
    .line 50856784
    .line 50856785
    move-result-object v0

    .line 50856786
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50856787
    .line 50856788
    invoke-static {v1, v0, v6, v12, v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856789
    .line 50856790
    .line 50856791
    goto :goto_379

    .line 50856792
    :cond_358
    :goto_358
    sget-object v0, Lof/b;->b:Lof/b;

    .line 50856793
    .line 50856794
    if-eqz v3, :cond_368

    .line 50856795
    .line 50856796
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50856797
    .line 50856798
    .line 50856799
    move-result v1

    .line 50856800
    if-nez v1, :cond_363

    .line 50856801
    .line 50856802
    goto :goto_364

    .line 50856803
    :cond_363
    const/4 v5, 0x0

    .line 50856804
    :goto_364
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856805
    .line 50856806
    .line 50856807
    move-result-object v6

    .line 50856808
    :cond_368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856809
    .line 50856810
    const-string v2, "titleBar.isVisible = "

    .line 50856811
    .line 50856812
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856813
    .line 50856814
    .line 50856815
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856816
    .line 50856817
    .line 50856818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856819
    .line 50856820
    .line 50856821
    move-result-object v1

    .line 50856822
    invoke-virtual {v0, v4, v1}, Lof/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856823
    .line 50856824
    .line 50856825
    :goto_379
    return-void
.end method
