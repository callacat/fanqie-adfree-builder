.class public final Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;
.super Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$a;,
        Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;,
        Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$Mode;
    }
.end annotation


# static fields
.field public static final o:Lcom/dragon/read/base/util/LogHelper;

.field public static final p:Landroid/content/SharedPreferences;

.field public static q:J

.field public static r:J


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lom3/g;

.field public final c:Z

.field public final d:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x9231e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$a;

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    const-string v1, "ShortcutGuideBottomDialog"

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "preference_shortcut_guide_dialog_hongguo"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->p:Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    const-string v1, "revisit_key_last_open_time_hongguo"

    .line 262174
    .line 262175
    const-wide/16 v2, 0x0

    .line 262176
    .line 262177
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v4

    .line 262181
    sput-wide v4, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->q:J

    .line 262182
    .line 262183
    const-string v1, "to_desk_key_last_open_time_hongguo"

    .line 262184
    .line 262185
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262186
    .line 262187
    .line 262188
    move-result-wide v0

    .line 262189
    sput-wide v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->r:J

    .line 262190
    .line 262191
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lom3/g;ZLcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->a:Landroid/app/Activity;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->b:Lom3/g;

    .line 67502089
    .line 67502090
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->c:Z

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->d:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;

    .line 67502093
    .line 67502094
    const/4 p1, 0x1

    .line 67502095
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->l:Z

    .line 67502096
    .line 67502097
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->m:Z

    .line 67502098
    .line 67502099
    const-string p2, ""

    .line 67502100
    .line 67502101
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->n:Ljava/lang/String;

    .line 67502102
    .line 67502103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object p3

    .line 67502107
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p3

    .line 67502111
    const p4, 0x7f0506c4

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v0

    .line 67502118
    invoke-virtual {p3, p4, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p3

    .line 67502122
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p4

    .line 67502126
    const/4 v0, 0x0

    .line 67502127
    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 67502128
    .line 67502129
    .line 67502130
    const p4, 0x7f1136d5

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p4

    .line 67502137
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    check-cast p4, Landroid/widget/TextView;

    .line 67502141
    .line 67502142
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->e:Landroid/widget/TextView;

    .line 67502143
    .line 67502144
    const p4, 0x7f11001d

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p4

    .line 67502151
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    check-cast p4, Landroid/widget/TextView;

    .line 67502155
    .line 67502156
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->f:Landroid/widget/TextView;

    .line 67502157
    .line 67502158
    const p4, 0x7f112c3e

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p4

    .line 67502165
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502166
    .line 67502167
    .line 67502168
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502169
    .line 67502170
    const v1, 0x7f112c3f

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v1

    .line 67502177
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502178
    .line 67502179
    .line 67502180
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502181
    .line 67502182
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502183
    .line 67502184
    const v1, 0x7f113498

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v1

    .line 67502191
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    check-cast v1, Landroid/widget/TextView;

    .line 67502195
    .line 67502196
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->h:Landroid/widget/TextView;

    .line 67502197
    .line 67502198
    const v1, 0x7f113496

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v1

    .line 67502205
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    check-cast v1, Landroid/widget/TextView;

    .line 67502209
    .line 67502210
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->i:Landroid/widget/TextView;

    .line 67502211
    .line 67502212
    const v1, 0x7f11349a

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v1

    .line 67502219
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    check-cast v1, Landroid/widget/TextView;

    .line 67502223
    .line 67502224
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->j:Landroid/widget/TextView;

    .line 67502225
    .line 67502226
    const v1, 0x7f113ad3

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p3

    .line 67502233
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->k:Landroid/view/View;

    .line 67502237
    .line 67502238
    const-string p2, "img_711_game_center_shortcut_guide_image_1.png"

    .line 67502239
    .line 67502240
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67502241
    .line 67502242
    invoke-static {p4, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p2

    .line 67502249
    const/high16 p3, 0x41800000    # 16.0f

    .line 67502250
    .line 67502251
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67502252
    .line 67502253
    .line 67502254
    move-result p2

    .line 67502255
    int-to-float p2, p2

    .line 67502256
    invoke-virtual {p4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p3

    .line 67502260
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67502261
    .line 67502262
    const/4 v1, 0x0

    .line 67502263
    invoke-static {p2, p2, v1, v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object v2

    .line 67502267
    invoke-virtual {p3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 67502268
    .line 67502269
    .line 67502270
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 67502271
    .line 67502272
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67502273
    .line 67502274
    .line 67502275
    const/4 v2, -0x1

    .line 67502276
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67502277
    .line 67502278
    .line 67502279
    const/16 v2, 0x8

    .line 67502280
    .line 67502281
    new-array v2, v2, [F

    .line 67502282
    .line 67502283
    aput p2, v2, v0

    .line 67502284
    .line 67502285
    aput p2, v2, p1

    .line 67502286
    .line 67502287
    const/4 p1, 0x2

    .line 67502288
    aput p2, v2, p1

    .line 67502289
    .line 67502290
    const/4 p1, 0x3

    .line 67502291
    aput p2, v2, p1

    .line 67502292
    .line 67502293
    const/4 p1, 0x4

    .line 67502294
    aput v1, v2, p1

    .line 67502295
    .line 67502296
    const/4 p1, 0x5

    .line 67502297
    aput v1, v2, p1

    .line 67502298
    .line 67502299
    const/4 p1, 0x6

    .line 67502300
    aput v1, v2, p1

    .line 67502301
    .line 67502302
    const/4 p1, 0x7

    .line 67502303
    aput v1, v2, p1

    .line 67502304
    .line 67502305
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 67502306
    .line 67502307
    .line 67502308
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502309
    .line 67502310
    .line 67502311
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "popup_type"

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->n:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "position"

    .line 17039377
    .line 17039378
    const-string v2, "game_center_quit"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "clicked_content"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "popup_click"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public final initDialog()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, -0x2

    .line 262153
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262164
    .line 262165
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Ltz3/a;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Ltz3/a;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method

.method public final show()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->a:Landroid/app/Activity;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 524293
    .line 524294
    .line 524295
    move-result v1

    .line 524296
    if-eqz v1, :cond_b

    .line 524297
    .line 524298
    return-void

    .line 524299
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->d:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;

    .line 524300
    .line 524301
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$Mode;

    .line 524302
    .line 524303
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$Mode;->TO_DESK_TASK:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$Mode;

    .line 524304
    .line 524305
    const-string v3, "mini_game_retain_dialog_711"

    .line 524306
    .line 524307
    const/4 v4, 0x1

    .line 524308
    const-string v5, ""

    .line 524309
    .line 524310
    const/4 v6, 0x0

    .line 524311
    const-string v7, " days"

    .line 524312
    .line 524313
    const v8, 0x5265c00

    .line 524314
    .line 524315
    .line 524316
    const-wide/32 v9, 0x5265c00

    .line 524317
    .line 524318
    .line 524319
    const-string v11, "cash"

    .line 524320
    .line 524321
    if-ne v1, v2, :cond_24

    .line 524322
    .line 524323
    goto :goto_75

    .line 524324
    :cond_24
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->e:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a$a;

    .line 524325
    .line 524326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524327
    .line 524328
    .line 524329
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->k:Z

    .line 524330
    .line 524331
    if-eqz v1, :cond_2e

    .line 524332
    .line 524333
    goto :goto_4e

    .line 524334
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524335
    .line 524336
    .line 524337
    move-result-wide v12

    .line 524338
    sget-wide v14, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->q:J

    .line 524339
    .line 524340
    sub-long/2addr v12, v14

    .line 524341
    sget-object v1, Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;->a:Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog$a;

    .line 524342
    .line 524343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524344
    .line 524345
    .line 524346
    sget-object v1, Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;->b:Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;

    .line 524347
    .line 524348
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v1

    .line 524352
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524353
    .line 524354
    .line 524355
    check-cast v1, Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;

    .line 524356
    .line 524357
    iget v1, v1, Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;->frequencyDays:I

    .line 524358
    .line 524359
    int-to-long v14, v1

    .line 524360
    mul-long v14, v14, v9

    .line 524361
    .line 524362
    cmp-long v1, v12, v14

    .line 524363
    .line 524364
    if-ltz v1, :cond_50

    .line 524365
    .line 524366
    :goto_4e
    const/4 v1, 0x1

    .line 524367
    goto :goto_76

    .line 524368
    :cond_50
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524369
    .line 524370
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524371
    .line 524372
    const-string v13, "no show revisit dialog, timeInterval: "

    .line 524373
    .line 524374
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524375
    .line 524376
    .line 524377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524378
    .line 524379
    .line 524380
    move-result-wide v13

    .line 524381
    sget-wide v15, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->q:J

    .line 524382
    .line 524383
    sub-long/2addr v13, v15

    .line 524384
    int-to-long v9, v8

    .line 524385
    div-long/2addr v13, v9

    .line 524386
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524387
    .line 524388
    .line 524389
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524390
    .line 524391
    .line 524392
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v9

    .line 524396
    new-array v10, v6, [Ljava/lang/Object;

    .line 524397
    .line 524398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v1

    .line 524402
    invoke-static {v11, v1, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524403
    .line 524404
    .line 524405
    :goto_75
    const/4 v1, 0x0

    .line 524406
    :goto_76
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->d:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;

    .line 524407
    .line 524408
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$b;->a:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog$Mode;

    .line 524409
    .line 524410
    if-ne v9, v2, :cond_90

    .line 524411
    .line 524412
    sget-object v2, Lsz3/b;->a:Lsz3/b;

    .line 524413
    .line 524414
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->a:Landroid/app/Activity;

    .line 524415
    .line 524416
    invoke-virtual {v2, v3}, Lsz3/b;->c(Landroid/content/Context;)Z

    .line 524417
    .line 524418
    .line 524419
    move-result v3

    .line 524420
    if-eqz v3, :cond_124

    .line 524421
    .line 524422
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->a:Landroid/app/Activity;

    .line 524423
    .line 524424
    invoke-virtual {v2, v3}, Lsz3/b;->e(Landroid/content/Context;)Z

    .line 524425
    .line 524426
    .line 524427
    move-result v2

    .line 524428
    if-nez v2, :cond_124

    .line 524429
    .line 524430
    goto/16 :goto_125

    .line 524431
    .line 524432
    :cond_90
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->e:Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a$a;

    .line 524433
    .line 524434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524435
    .line 524436
    .line 524437
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;->k:Z

    .line 524438
    .line 524439
    if-eqz v2, :cond_9b

    .line 524440
    .line 524441
    goto/16 :goto_125

    .line 524442
    .line 524443
    :cond_9b
    sget-object v2, Lsz3/b;->a:Lsz3/b;

    .line 524444
    .line 524445
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->a:Landroid/app/Activity;

    .line 524446
    .line 524447
    invoke-virtual {v2, v9}, Lsz3/b;->c(Landroid/content/Context;)Z

    .line 524448
    .line 524449
    .line 524450
    move-result v9

    .line 524451
    if-nez v9, :cond_b3

    .line 524452
    .line 524453
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524454
    .line 524455
    new-array v3, v6, [Ljava/lang/Object;

    .line 524456
    .line 524457
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v2

    .line 524461
    const-string v4, "no show, isSupportShortcut false"

    .line 524462
    .line 524463
    invoke-static {v11, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524464
    .line 524465
    .line 524466
    goto :goto_124

    .line 524467
    :cond_b3
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->a:Landroid/app/Activity;

    .line 524468
    .line 524469
    invoke-virtual {v2, v9}, Lsz3/b;->e(Landroid/content/Context;)Z

    .line 524470
    .line 524471
    .line 524472
    move-result v2

    .line 524473
    if-eqz v2, :cond_c9

    .line 524474
    .line 524475
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524476
    .line 524477
    new-array v3, v6, [Ljava/lang/Object;

    .line 524478
    .line 524479
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v2

    .line 524483
    const-string v4, "shortcut exist"

    .line 524484
    .line 524485
    invoke-static {v11, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524486
    .line 524487
    .line 524488
    goto :goto_124

    .line 524489
    :cond_c9
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->c:Z

    .line 524490
    .line 524491
    if-eqz v2, :cond_db

    .line 524492
    .line 524493
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524494
    .line 524495
    new-array v3, v6, [Ljava/lang/Object;

    .line 524496
    .line 524497
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524498
    .line 524499
    .line 524500
    move-result-object v2

    .line 524501
    const-string v7, "last to desk fail"

    .line 524502
    .line 524503
    invoke-static {v11, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524504
    .line 524505
    .line 524506
    goto :goto_125

    .line 524507
    :cond_db
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524508
    .line 524509
    .line 524510
    move-result-wide v9

    .line 524511
    sget-wide v12, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->r:J

    .line 524512
    .line 524513
    sub-long/2addr v9, v12

    .line 524514
    sget-object v2, Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;->a:Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog$a;

    .line 524515
    .line 524516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524517
    .line 524518
    .line 524519
    sget-object v2, Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;->b:Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;

    .line 524520
    .line 524521
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v2

    .line 524525
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524526
    .line 524527
    .line 524528
    check-cast v2, Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;

    .line 524529
    .line 524530
    iget v2, v2, Lcom/dragon/read/component/biz/impl/MiniGameRetainDialog;->frequencyDays:I

    .line 524531
    .line 524532
    int-to-long v2, v2

    .line 524533
    const-wide/32 v12, 0x5265c00

    .line 524534
    .line 524535
    .line 524536
    mul-long v2, v2, v12

    .line 524537
    .line 524538
    cmp-long v12, v9, v2

    .line 524539
    .line 524540
    if-ltz v12, :cond_ff

    .line 524541
    .line 524542
    goto :goto_125

    .line 524543
    :cond_ff
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524544
    .line 524545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524546
    .line 524547
    const-string v4, "no show to desk dialog, timeInterval: "

    .line 524548
    .line 524549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524550
    .line 524551
    .line 524552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524553
    .line 524554
    .line 524555
    move-result-wide v9

    .line 524556
    sget-wide v12, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->r:J

    .line 524557
    .line 524558
    sub-long/2addr v9, v12

    .line 524559
    int-to-long v12, v8

    .line 524560
    div-long/2addr v9, v12

    .line 524561
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524562
    .line 524563
    .line 524564
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524565
    .line 524566
    .line 524567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v3

    .line 524571
    new-array v4, v6, [Ljava/lang/Object;

    .line 524572
    .line 524573
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v2

    .line 524577
    invoke-static {v11, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524578
    .line 524579
    .line 524580
    :cond_124
    :goto_124
    const/4 v4, 0x0

    .line 524581
    :goto_125
    if-nez v1, :cond_12f

    .line 524582
    .line 524583
    if-nez v4, :cond_12f

    .line 524584
    .line 524585
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->b:Lom3/g;

    .line 524586
    .line 524587
    invoke-interface {v1}, Lom3/g;->b()V

    .line 524588
    .line 524589
    .line 524590
    return-void

    .line 524591
    :cond_12f
    const/16 v2, 0x8

    .line 524592
    .line 524593
    if-eqz v1, :cond_1cd

    .line 524594
    .line 524595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524596
    .line 524597
    .line 524598
    move-result-wide v7

    .line 524599
    sput-wide v7, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->q:J

    .line 524600
    .line 524601
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->h:Landroid/widget/TextView;

    .line 524602
    .line 524603
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524604
    .line 524605
    .line 524606
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->i:Landroid/widget/TextView;

    .line 524607
    .line 524608
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524609
    .line 524610
    .line 524611
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->j:Landroid/widget/TextView;

    .line 524612
    .line 524613
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524614
    .line 524615
    .line 524616
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->j:Landroid/widget/TextView;

    .line 524617
    .line 524618
    new-instance v3, Ltz3/d;

    .line 524619
    .line 524620
    invoke-direct {v3, v0}, Ltz3/d;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;)V

    .line 524621
    .line 524622
    .line 524623
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524624
    .line 524625
    .line 524626
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig$a;

    .line 524627
    .line 524628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524629
    .line 524630
    .line 524631
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v2

    .line 524635
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;->enable:Z

    .line 524636
    .line 524637
    if-eqz v2, :cond_1a0

    .line 524638
    .line 524639
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524640
    .line 524641
    const-string v3, "img_711_game_center_shortcut_guide_image_3.png"

    .line 524642
    .line 524643
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 524644
    .line 524645
    invoke-static {v2, v3, v7}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 524646
    .line 524647
    .line 524648
    new-instance v2, Landroid/text/SpannableString;

    .line 524649
    .line 524650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524651
    .line 524652
    const-string/jumbo v3, "\u4e0b\u6b21\u53ef\u4ece\u9996\u9875\u300cicon\u300d\u4e2d\u542f\u52a8"

    .line 524653
    .line 524654
    .line 524655
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524656
    .line 524657
    .line 524658
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v3

    .line 524662
    const v7, 0x7f021944

    .line 524663
    .line 524664
    .line 524665
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v3

    .line 524669
    if-eqz v3, :cond_19a

    .line 524670
    .line 524671
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->e:Landroid/widget/TextView;

    .line 524672
    .line 524673
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 524674
    .line 524675
    .line 524676
    move-result v7

    .line 524677
    float-to-int v7, v7

    .line 524678
    invoke-virtual {v3, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524679
    .line 524680
    .line 524681
    new-instance v7, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 524682
    .line 524683
    sget-object v8, Lcom/dragon/read/widget/span/AlignImageSpan$Align;->Center:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 524684
    .line 524685
    const/16 v9, 0x3c

    .line 524686
    .line 524687
    invoke-direct {v7, v3, v8, v6, v9}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;II)V

    .line 524688
    .line 524689
    .line 524690
    const/4 v3, 0x7

    .line 524691
    const/16 v8, 0xb

    .line 524692
    .line 524693
    const/16 v9, 0x21

    .line 524694
    .line 524695
    invoke-virtual {v2, v7, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 524696
    .line 524697
    .line 524698
    :cond_19a
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->e:Landroid/widget/TextView;

    .line 524699
    .line 524700
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524701
    .line 524702
    .line 524703
    goto :goto_1b1

    .line 524704
    :cond_1a0
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524705
    .line 524706
    const-string v3, "img_711_game_center_shortcut_guide_image_4.png"

    .line 524707
    .line 524708
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 524709
    .line 524710
    invoke-static {v2, v3, v7}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 524711
    .line 524712
    .line 524713
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->e:Landroid/widget/TextView;

    .line 524714
    .line 524715
    const-string/jumbo v3, "\u4e0b\u6b21\u53ef\u4ece\u300c\u6211\u7684-\u6e38\u620f\u300d\u4e2d\u542f\u52a8"

    .line 524716
    .line 524717
    .line 524718
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524719
    .line 524720
    .line 524721
    :goto_1b1
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->f:Landroid/widget/TextView;

    .line 524722
    .line 524723
    const v3, 0x7f061057

    .line 524724
    .line 524725
    .line 524726
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 524727
    .line 524728
    .line 524729
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->p:Landroid/content/SharedPreferences;

    .line 524730
    .line 524731
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524732
    .line 524733
    .line 524734
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v2

    .line 524738
    const-string v3, "revisit_key_last_open_time_hongguo"

    .line 524739
    .line 524740
    sget-wide v7, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->q:J

    .line 524741
    .line 524742
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524743
    .line 524744
    .line 524745
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524746
    .line 524747
    .line 524748
    goto :goto_214

    .line 524749
    :cond_1cd
    if-eqz v4, :cond_214

    .line 524750
    .line 524751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524752
    .line 524753
    .line 524754
    move-result-wide v7

    .line 524755
    sput-wide v7, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->r:J

    .line 524756
    .line 524757
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->h:Landroid/widget/TextView;

    .line 524758
    .line 524759
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524760
    .line 524761
    .line 524762
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->i:Landroid/widget/TextView;

    .line 524763
    .line 524764
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524765
    .line 524766
    .line 524767
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->j:Landroid/widget/TextView;

    .line 524768
    .line 524769
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524770
    .line 524771
    .line 524772
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524773
    .line 524774
    const-string v3, "img_711_game_center_shortcut_guide_image_2.png"

    .line 524775
    .line 524776
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 524777
    .line 524778
    invoke-static {v2, v3, v7}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 524779
    .line 524780
    .line 524781
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->h:Landroid/widget/TextView;

    .line 524782
    .line 524783
    new-instance v3, Ltz3/b;

    .line 524784
    .line 524785
    invoke-direct {v3, v0}, Ltz3/b;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;)V

    .line 524786
    .line 524787
    .line 524788
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524789
    .line 524790
    .line 524791
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->i:Landroid/widget/TextView;

    .line 524792
    .line 524793
    new-instance v3, Ltz3/c;

    .line 524794
    .line 524795
    invoke-direct {v3, v0}, Ltz3/c;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;)V

    .line 524796
    .line 524797
    .line 524798
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524799
    .line 524800
    .line 524801
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->p:Landroid/content/SharedPreferences;

    .line 524802
    .line 524803
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524804
    .line 524805
    .line 524806
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v2

    .line 524810
    const-string v3, "to_desk_key_last_open_time_hongguo"

    .line 524811
    .line 524812
    sget-wide v7, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->r:J

    .line 524813
    .line 524814
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524815
    .line 524816
    .line 524817
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524818
    .line 524819
    .line 524820
    :cond_214
    :goto_214
    if-eqz v1, :cond_229

    .line 524821
    .line 524822
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig$a;

    .line 524823
    .line 524824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524825
    .line 524826
    .line 524827
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v1

    .line 524831
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;->enable:Z

    .line 524832
    .line 524833
    if-eqz v1, :cond_226

    .line 524834
    .line 524835
    const-string v5, "repeat_visit_sidebar"

    .line 524836
    .line 524837
    goto :goto_22d

    .line 524838
    :cond_226
    const-string v5, "repeat_visit_game_center"

    .line 524839
    .line 524840
    goto :goto_22d

    .line 524841
    :cond_229
    if-eqz v4, :cond_22d

    .line 524842
    .line 524843
    const-string v5, "desktop_shortcut_game_center"

    .line 524844
    .line 524845
    :cond_22d
    :goto_22d
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->n:Ljava/lang/String;

    .line 524846
    .line 524847
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524848
    .line 524849
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524850
    .line 524851
    .line 524852
    const-string v2, "popup_type"

    .line 524853
    .line 524854
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->n:Ljava/lang/String;

    .line 524855
    .line 524856
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524857
    .line 524858
    .line 524859
    const-string v2, "position"

    .line 524860
    .line 524861
    const-string v3, "game_center_quit"

    .line 524862
    .line 524863
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524864
    .line 524865
    .line 524866
    const-string v2, "popup_show"

    .line 524867
    .line 524868
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524869
    .line 524870
    .line 524871
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/HongguoGameCenterGuideDialog;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 524872
    .line 524873
    new-array v2, v6, [Ljava/lang/Object;

    .line 524874
    .line 524875
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v1

    .line 524879
    const-string v3, "show"

    .line 524880
    .line 524881
    invoke-static {v11, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524882
    .line 524883
    .line 524884
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 524885
    .line 524886
    .line 524887
    return-void
.end method
