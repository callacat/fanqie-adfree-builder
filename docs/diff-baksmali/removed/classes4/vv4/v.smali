.class public final Lvv4/v;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv4/v$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/dragon/read/rpc/model/UserPreferenceSection;

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvv4/v$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p2, Ljava/util/ArrayList;

    .line 50659336
    .line 50659337
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p2, p0, Lvv4/v;->j:Ljava/util/List;

    .line 50659341
    .line 50659342
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50659343
    .line 50659344
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object p2, p0, Lvv4/v;->k:Ljava/util/Set;

    .line 50659348
    .line 50659349
    const/4 p2, 0x1

    .line 50659350
    iput p2, p0, Lvv4/v;->o:I

    .line 50659351
    .line 50659352
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    const p2, 0x7f051a83

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659360
    .line 50659361
    .line 50659362
    const p1, 0x7f110005

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    const-string p2, ""

    .line 50659370
    .line 50659371
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    check-cast p1, Landroid/widget/TextView;

    .line 50659375
    .line 50659376
    iput-object p1, p0, Lvv4/v;->g:Landroid/widget/TextView;

    .line 50659377
    .line 50659378
    const p1, 0x7f113136

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    check-cast p1, Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    iput-object p1, p0, Lvv4/v;->h:Landroid/widget/TextView;

    .line 50659391
    .line 50659392
    const p1, 0x7f11228e

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50659403
    .line 50659404
    iput-object p1, p0, Lvv4/v;->i:Landroid/widget/LinearLayout;

    .line 50659405
    .line 50659406
    return-void
.end method

.method private final setItems(Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lvv4/v;->i:Landroid/widget/LinearLayout;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, v0, Lvv4/v;->j:Ljava/util/List;

    .line 17235976
    .line 17235977
    check-cast v1, Ljava/util/ArrayList;

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v1, v0, Lvv4/v;->k:Ljava/util/Set;

    .line 17235983
    .line 17235984
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    if-eqz v1, :cond_1a

    .line 17235992
    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    const/16 v1, 0x8

    .line 17235995
    .line 17235996
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    const/16 v2, 0xc

    .line 17236001
    .line 17236002
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v2

    .line 17236006
    new-instance v3, Ljava/util/ArrayList;

    .line 17236007
    .line 17236008
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v5

    .line 17236019
    if-eqz v5, :cond_48

    .line 17236020
    .line 17236021
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v5

    .line 17236025
    move-object v6, v5

    .line 17236026
    check-cast v6, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;

    .line 17236027
    .line 17236028
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;->text:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-static {v6}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v6

    .line 17236034
    if-eqz v6, :cond_2f

    .line 17236035
    .line 17236036
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_2f

    .line 17236040
    :cond_48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_4f

    .line 17236045
    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    const/4 v5, 0x0

    .line 17236052
    const/4 v6, 0x0

    .line 17236053
    const/4 v7, 0x0

    .line 17236054
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v8

    .line 17236058
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236059
    .line 17236060
    const/16 v10, 0x30

    .line 17236061
    .line 17236062
    if-eqz v8, :cond_118

    .line 17236063
    .line 17236064
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v8

    .line 17236068
    add-int/lit8 v11, v7, 0x1

    .line 17236069
    .line 17236070
    if-gez v7, :cond_6b

    .line 17236071
    .line 17236072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    check-cast v8, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;

    .line 17236076
    .line 17236077
    rem-int/lit8 v7, v7, 0x3

    .line 17236078
    .line 17236079
    const/4 v12, -0x1

    .line 17236080
    const/4 v13, 0x1

    .line 17236081
    if-nez v7, :cond_9d

    .line 17236082
    .line 17236083
    iget-object v6, v0, Lvv4/v;->i:Landroid/widget/LinearLayout;

    .line 17236084
    .line 17236085
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v6

    .line 17236089
    if-nez v6, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v6, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v6, 0x0

    .line 17236094
    :goto_7e
    new-instance v14, Landroid/widget/LinearLayout;

    .line 17236095
    .line 17236096
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v15

    .line 17236100
    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236104
    .line 17236105
    .line 17236106
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236107
    .line 17236108
    const/4 v5, -0x2

    .line 17236109
    invoke-direct {v15, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236110
    .line 17236111
    .line 17236112
    if-nez v6, :cond_94

    .line 17236113
    .line 17236114
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236115
    .line 17236116
    :cond_94
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v5, v0, Lvv4/v;->i:Landroid/widget/LinearLayout;

    .line 17236120
    .line 17236121
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236122
    .line 17236123
    .line 17236124
    move-object v6, v14

    .line 17236125
    :cond_9d
    iget-object v5, v8, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;->text:Ljava/lang/String;

    .line 17236126
    .line 17236127
    if-nez v5, :cond_a3

    .line 17236128
    .line 17236129
    const-string v5, ""

    .line 17236130
    .line 17236131
    :cond_a3
    new-instance v8, Landroid/widget/TextView;

    .line 17236132
    .line 17236133
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v14

    .line 17236137
    invoke-direct {v8, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236141
    .line 17236142
    .line 17236143
    const/16 v5, 0x11

    .line 17236144
    .line 17236145
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    const/high16 v5, 0x41600000    # 14.0f

    .line 17236149
    .line 17236150
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236154
    .line 17236155
    .line 17236156
    const v5, 0x7f0206c4

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17236163
    .line 17236164
    .line 17236165
    new-instance v5, Lvv4/u;

    .line 17236166
    .line 17236167
    invoke-direct {v5, v0, v8}, Lvv4/u;-><init>(Lvv4/v;Landroid/widget/TextView;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget v5, v0, Lvv4/v;->o:I

    .line 17236174
    .line 17236175
    const/4 v12, 0x2

    .line 17236176
    if-ne v5, v12, :cond_fa

    .line 17236177
    .line 17236178
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v5

    .line 17236182
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v12

    .line 17236186
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v12

    .line 17236190
    if-nez v5, :cond_e4

    .line 17236191
    .line 17236192
    const v13, 0x7f0d0e0e

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_e7

    .line 17236196
    :cond_e4
    const v13, 0x7f0d0e0d

    .line 17236197
    .line 17236198
    .line 17236199
    :goto_e7
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v12

    .line 17236203
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236204
    .line 17236205
    .line 17236206
    if-nez v5, :cond_f4

    .line 17236207
    .line 17236208
    const v5, 0x7f0206c1

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_f7

    .line 17236212
    :cond_f4
    const v5, 0x7f0206c0

    .line 17236213
    .line 17236214
    .line 17236215
    :goto_f7
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236219
    .line 17236220
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v10

    .line 17236224
    const/4 v12, 0x0

    .line 17236225
    invoke-direct {v5, v12, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17236226
    .line 17236227
    .line 17236228
    if-eqz v7, :cond_108

    .line 17236229
    .line 17236230
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236231
    .line 17236232
    :cond_108
    if-eqz v6, :cond_10d

    .line 17236233
    .line 17236234
    invoke-virtual {v6, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    iget-object v5, v0, Lvv4/v;->j:Ljava/util/List;

    .line 17236238
    .line 17236239
    check-cast v5, Ljava/util/ArrayList;

    .line 17236240
    .line 17236241
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move v7, v11

    .line 17236245
    const/4 v5, 0x0

    .line 17236246
    goto/16 :goto_56

    .line 17236247
    .line 17236248
    :cond_118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v2

    .line 17236252
    rem-int/lit8 v2, v2, 0x3

    .line 17236253
    .line 17236254
    if-eqz v2, :cond_142

    .line 17236255
    .line 17236256
    rsub-int/lit8 v2, v2, 0x3

    .line 17236257
    .line 17236258
    const/4 v12, 0x0

    .line 17236259
    :goto_123
    if-ge v12, v2, :cond_142

    .line 17236260
    .line 17236261
    new-instance v3, Landroid/view/View;

    .line 17236262
    .line 17236263
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v4

    .line 17236267
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236268
    .line 17236269
    .line 17236270
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236271
    .line 17236272
    invoke-static {v10}, Lur2/p;->i(I)I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v5

    .line 17236276
    const/4 v7, 0x0

    .line 17236277
    invoke-direct {v4, v7, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17236278
    .line 17236279
    .line 17236280
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236281
    .line 17236282
    if-eqz v6, :cond_13f

    .line 17236283
    .line 17236284
    invoke-virtual {v6, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    add-int/lit8 v12, v12, 0x1

    .line 17236288
    .line 17236289
    goto :goto_123

    .line 17236290
    :cond_142
    return-void
.end method

.method private final setMultiSelect(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lvv4/v;->l:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_b

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lvv4/v;->h:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object p1, p0, Lvv4/v;->h:Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    const/16 v0, 0x8

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvv4/v;->g:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final U1(Landroid/widget/TextView;ZZ)V
    .registers 6

    .prologue
    .line 50724864
    if-eqz p2, :cond_6

    .line 50724865
    .line 50724866
    const v0, 0x7f02079c

    .line 50724867
    .line 50724868
    .line 50724869
    goto :goto_9

    .line 50724870
    :cond_6
    const v0, 0x7f0206c4

    .line 50724871
    .line 50724872
    .line 50724873
    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget v0, p0, Lvv4/v;->o:I

    .line 50724877
    .line 50724878
    const/4 v1, 0x2

    .line 50724879
    if-ne v0, v1, :cond_5d

    .line 50724880
    .line 50724881
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v0

    .line 50724885
    const v1, 0x7f0d0340

    .line 50724886
    .line 50724887
    .line 50724888
    if-nez v0, :cond_3c

    .line 50724889
    .line 50724890
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    if-eqz p2, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_28

    .line 50724901
    :cond_25
    const v1, 0x7f0d0e0e

    .line 50724902
    .line 50724903
    .line 50724904
    :goto_28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724909
    .line 50724910
    .line 50724911
    if-eqz p2, :cond_35

    .line 50724912
    .line 50724913
    const v0, 0x7f0206c3

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_38

    .line 50724917
    :cond_35
    const v0, 0x7f0206c1

    .line 50724918
    .line 50724919
    .line 50724920
    :goto_38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_5d

    .line 50724924
    :cond_3c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    if-eqz p2, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_4a

    .line 50724935
    :cond_47
    const v1, 0x7f0d0e0d

    .line 50724936
    .line 50724937
    .line 50724938
    :goto_4a
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724943
    .line 50724944
    .line 50724945
    if-eqz p2, :cond_57

    .line 50724946
    .line 50724947
    const v0, 0x7f0206c2

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_5a

    .line 50724951
    :cond_57
    const v0, 0x7f0206c0

    .line 50724952
    .line 50724953
    .line 50724954
    :goto_5a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    :goto_5d
    if-eqz p2, :cond_62

    .line 50724958
    .line 50724959
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50724960
    .line 50724961
    goto :goto_64

    .line 50724962
    :cond_62
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50724963
    .line 50724964
    :goto_64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50724965
    .line 50724966
    .line 50724967
    if-nez p3, :cond_6a

    .line 50724968
    .line 50724969
    return-void

    .line 50724970
    :cond_6a
    new-instance p3, Ljava/util/HashMap;

    .line 50724971
    .line 50724972
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p2

    .line 50724979
    const-string v0, "button_status"

    .line 50724980
    .line 50724981
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    const-string p2, "clicked_content"

    .line 50724993
    .line 50724994
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    sget-object p1, Lvv4/j;->a:Lvv4/j;

    .line 50724998
    .line 50724999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {}, Lvv4/j;->g()I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    const-string p2, "position"

    .line 50725011
    .line 50725012
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    const-string p1, "interest_collection_popup_click"

    .line 50725016
    .line 50725017
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725018
    .line 50725019
    .line 50725020
    return-void
.end method

.method public final V1(Lcom/dragon/read/rpc/model/UserPreferenceSection;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lvv4/v;->m:Lcom/dragon/read/rpc/model/UserPreferenceSection;

    .line 33947653
    .line 33947654
    iput p2, p0, Lvv4/v;->o:I

    .line 33947655
    .line 33947656
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserPreferenceSection;->title:Ljava/lang/String;

    .line 33947657
    .line 33947658
    invoke-direct {p0, v1}, Lvv4/v;->setTitle(Ljava/lang/CharSequence;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget v1, p1, Lcom/dragon/read/rpc/model/UserPreferenceSection;->optionType:I

    .line 33947662
    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-ne v1, v2, :cond_13

    .line 33947665
    .line 33947666
    const/4 v0, 0x1

    .line 33947667
    :cond_13
    invoke-direct {p0, v0}, Lvv4/v;->setMultiSelect(Z)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPreferenceSection;->userPreferenceSectionOptions:Ljava/util/List;

    .line 33947671
    .line 33947672
    const-string v0, ""

    .line 33947673
    .line 33947674
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-direct {p0, p1}, Lvv4/v;->setItems(Ljava/util/List;)V

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 p1, 0x2

    .line 33947681
    if-ne p2, p1, :cond_8b

    .line 33947682
    .line 33947683
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    iget-object p2, p0, Lvv4/v;->g:Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    if-nez p1, :cond_37

    .line 33947698
    .line 33947699
    const v1, 0x7f0d0e0e

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_3a

    .line 33947703
    :cond_37
    const v1, 0x7f0d0e0d

    .line 33947704
    .line 33947705
    .line 33947706
    :goto_3a
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p2, p0, Lvv4/v;->h:Landroid/widget/TextView;

    .line 33947714
    .line 33947715
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    if-nez p1, :cond_51

    .line 33947724
    .line 33947725
    const v1, 0x7f0d0d34

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_54

    .line 33947729
    :cond_51
    const v1, 0x7f0d0d3a

    .line 33947730
    .line 33947731
    .line 33947732
    :goto_54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p2, p0, Lvv4/v;->h:Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947746
    .line 33947747
    if-eqz v0, :cond_68

    .line 33947748
    .line 33947749
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947750
    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 p2, 0x0

    .line 33947753
    :goto_69
    if-eqz p2, :cond_8b

    .line 33947754
    .line 33947755
    if-nez p1, :cond_79

    .line 33947756
    .line 33947757
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    const v0, 0x7f0d0cf1

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_84

    .line 33947769
    :cond_79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    const v0, 0x7f0d0cf0

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    return-void
.end method

.method public final getCurSelectedData()Lcom/dragon/read/rpc/model/UserPreferenceSection;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lvv4/v;->m:Lcom/dragon/read/rpc/model/UserPreferenceSection;

    .line 327681
    .line 327682
    if-eqz v0, :cond_56

    .line 327683
    .line 327684
    new-instance v1, Lcom/dragon/read/rpc/model/UserPreferenceSection;

    .line 327685
    .line 327686
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserPreferenceSection;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iget v2, v0, Lcom/dragon/read/rpc/model/UserPreferenceSection;->optionType:I

    .line 327690
    .line 327691
    iput v2, v1, Lcom/dragon/read/rpc/model/UserPreferenceSection;->optionType:I

    .line 327692
    .line 327693
    iget v2, v0, Lcom/dragon/read/rpc/model/UserPreferenceSection;->sectionType:I

    .line 327694
    .line 327695
    iput v2, v1, Lcom/dragon/read/rpc/model/UserPreferenceSection;->sectionType:I

    .line 327696
    .line 327697
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserPreferenceSection;->title:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPreferenceSection;->title:Ljava/lang/String;

    .line 327700
    .line 327701
    new-instance v2, Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserPreferenceSection;->userPreferenceSectionOptions:Ljava/util/List;

    .line 327707
    .line 327708
    const-string v3, ""

    .line 327709
    .line 327710
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_53

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;

    .line 327728
    .line 327729
    iget-object v4, p0, Lvv4/v;->k:Ljava/util/Set;

    .line 327730
    .line 327731
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    :cond_37
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v5

    .line 327739
    if-eqz v5, :cond_25

    .line 327740
    .line 327741
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    check-cast v5, Landroid/widget/TextView;

    .line 327746
    .line 327747
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v5

    .line 327751
    iget-object v6, v3, Lcom/dragon/read/rpc/model/UserPreferenceSectionOption;->text:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v5

    .line 327757
    if-eqz v5, :cond_37

    .line 327758
    .line 327759
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    goto :goto_37

    .line 327763
    :cond_53
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserPreferenceSection;->userPreferenceSectionOptions:Ljava/util/List;

    .line 327764
    .line 327765
    return-object v1

    .line 327766
    :cond_56
    const/4 v0, 0x0

    .line 327767
    return-object v0
.end method

.method public final getOnSelectChanged()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lvv4/v;->n:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setOnSelectChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lvv4/v;->n:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method
