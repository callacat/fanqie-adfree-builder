.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;,
        Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92c5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->TextImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 33816587
    .line 33816588
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 33816589
    .line 33816590
    const p2, 0x7f0511fc

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    const p1, 0x7f1101cb

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->a:Landroid/widget/LinearLayout;

    .line 33816611
    .line 33816612
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;",
            ">;)V"
        }
    .end annotation

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
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->b:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 17235977
    .line 17235978
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;->OnlyImage:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$ShowType;

    .line 17235979
    .line 17235980
    const v6, 0x7f022a2e

    .line 17235981
    .line 17235982
    .line 17235983
    const v7, 0x7f022a31

    .line 17235984
    .line 17235985
    .line 17235986
    const v8, 0x7f022a2f

    .line 17235987
    .line 17235988
    .line 17235989
    const/4 v9, 0x1

    .line 17235990
    const v10, 0x7f111d88

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v11, ""

    .line 17235994
    .line 17235995
    if-ne v3, v4, :cond_a3

    .line 17235996
    .line 17235997
    check-cast v1, Ljava/util/ArrayList;

    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    const/4 v3, 0x0

    .line 17236004
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v4

    .line 17236008
    if-eqz v4, :cond_155

    .line 17236009
    .line 17236010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    add-int/lit8 v12, v3, 0x1

    .line 17236015
    .line 17236016
    if-gez v3, :cond_35

    .line 17236017
    .line 17236018
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    .line 17236022
    .line 17236023
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v13

    .line 17236027
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->a:Landroid/widget/LinearLayout;

    .line 17236031
    .line 17236032
    if-nez v3, :cond_44

    .line 17236033
    .line 17236034
    const/4 v3, 0x1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v3, 0x0

    .line 17236037
    :goto_45
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v13

    .line 17236041
    const v15, 0x7f051ac1

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v13, v15, v14, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v13

    .line 17236048
    const/4 v14, -0x2

    .line 17236049
    if-eqz v3, :cond_5c

    .line 17236050
    .line 17236051
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236052
    .line 17236053
    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_6d

    .line 17236060
    :cond_5c
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236061
    .line 17236062
    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236063
    .line 17236064
    .line 17236065
    const/16 v14, 0x20

    .line 17236066
    .line 17236067
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v14

    .line 17236071
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236075
    .line 17236076
    .line 17236077
    :goto_6d
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    check-cast v3, Landroid/widget/ImageView;

    .line 17236082
    .line 17236083
    iget-boolean v14, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->c:Z

    .line 17236084
    .line 17236085
    if-eqz v14, :cond_7d

    .line 17236086
    .line 17236087
    const v14, 0x7f022637

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    iget-boolean v14, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->c:Z

    .line 17236094
    .line 17236095
    if-nez v14, :cond_84

    .line 17236096
    .line 17236097
    iget v14, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;->a:I

    .line 17236098
    .line 17236099
    goto :goto_91

    .line 17236100
    :cond_84
    iget v14, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;->a:I

    .line 17236101
    .line 17236102
    if-ne v14, v8, :cond_8c

    .line 17236103
    .line 17236104
    const v14, 0x7f022a2e

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_91

    .line 17236108
    :cond_8c
    if-ne v14, v7, :cond_91

    .line 17236109
    .line 17236110
    const v14, 0x7f022a30

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    :goto_91
    invoke-static {v3, v14}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;->c:Landroid/view/View$OnClickListener;

    .line 17236117
    .line 17236118
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->a:Landroid/widget/LinearLayout;

    .line 17236125
    .line 17236126
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236127
    .line 17236128
    .line 17236129
    move v3, v12

    .line 17236130
    goto :goto_24

    .line 17236131
    :cond_a3
    check-cast v1, Ljava/util/ArrayList;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    const/4 v3, 0x0

    .line 17236138
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v4

    .line 17236142
    if-eqz v4, :cond_155

    .line 17236143
    .line 17236144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    add-int/lit8 v12, v3, 0x1

    .line 17236149
    .line 17236150
    if-gez v3, :cond_bb

    .line 17236151
    .line 17236152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;

    .line 17236156
    .line 17236157
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v13

    .line 17236161
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->a:Landroid/widget/LinearLayout;

    .line 17236165
    .line 17236166
    if-nez v3, :cond_ca

    .line 17236167
    .line 17236168
    const/4 v3, 0x1

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    const/4 v3, 0x0

    .line 17236171
    :goto_cb
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v15

    .line 17236175
    const v5, 0x7f051ac2

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v15, v5, v14, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    const/16 v14, 0x2c

    .line 17236183
    .line 17236184
    const/16 v15, 0x88

    .line 17236185
    .line 17236186
    if-eqz v3, :cond_ed

    .line 17236187
    .line 17236188
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236189
    .line 17236190
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v15

    .line 17236194
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v14

    .line 17236198
    invoke-direct {v3, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_106

    .line 17236205
    :cond_ed
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236206
    .line 17236207
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v15

    .line 17236211
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v14

    .line 17236215
    invoke-direct {v3, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236216
    .line 17236217
    .line 17236218
    const/16 v14, 0x14

    .line 17236219
    .line 17236220
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v14

    .line 17236224
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    check-cast v3, Landroid/widget/ImageView;

    .line 17236235
    .line 17236236
    const v14, 0x7f1136ce

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v14

    .line 17236243
    check-cast v14, Landroid/widget/TextView;

    .line 17236244
    .line 17236245
    iget-boolean v15, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->c:Z

    .line 17236246
    .line 17236247
    if-eqz v15, :cond_129

    .line 17236248
    .line 17236249
    const v15, 0x7f022639

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v5, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236253
    .line 17236254
    .line 17236255
    const v15, 0x7f0d0e55

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v13, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v13

    .line 17236262
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    iget-boolean v13, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->c:Z

    .line 17236266
    .line 17236267
    if-nez v13, :cond_130

    .line 17236268
    .line 17236269
    iget v13, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;->a:I

    .line 17236270
    .line 17236271
    goto :goto_13d

    .line 17236272
    :cond_130
    iget v13, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;->a:I

    .line 17236273
    .line 17236274
    if-ne v13, v8, :cond_138

    .line 17236275
    .line 17236276
    const v13, 0x7f022a2e

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_13d

    .line 17236280
    :cond_138
    if-ne v13, v7, :cond_13d

    .line 17236281
    .line 17236282
    const v13, 0x7f022a30

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    :goto_13d
    invoke-static {v3, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;->b:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView$a;->c:Landroid/view/View$OnClickListener;

    .line 17236294
    .line 17236295
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236299
    .line 17236300
    .line 17236301
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->a:Landroid/widget/LinearLayout;

    .line 17236302
    .line 17236303
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236304
    .line 17236305
    .line 17236306
    move v3, v12

    .line 17236307
    goto/16 :goto_aa

    .line 17236308
    .line 17236309
    :cond_155
    return-void
.end method

.method public final setBigRedPacketNightStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/LoginTypeView;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method
