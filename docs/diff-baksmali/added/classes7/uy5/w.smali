.class public final Luy5/w;
.super Lcom/dragon/read/widget/dialog/a2;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Loy5/a;

.field public final f:Loy5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/lang/String;Ljava/lang/String;Lty5/c;)V
    .registers 20

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object/from16 v9, p1

    .line 67502083
    const-string v10, "LowerActiveFreeAdCommand"

    .line 67502085
    const-string/jumbo v11, "\u8001\u7528\u6237\u56de\u5f52\u4e13\u4eab\u7279\u6743"

    .line 67502088
    const-string/jumbo v12, "\u5c0a\u4eab\u65e0\u9650\u65f6\u514d\u5e7f\u544a\u770b\u4e66\u3001\u542c\u4e66"

    .line 67502091
    const-string/jumbo v13, "\u53bb\u9605\u8bfb"

    .line 67502094
    const-string v14, "low"

    .line 67502096
    move-object/from16 v1, p1

    .line 67502098
    move-object v2, v10

    .line 67502099
    move-object/from16 v3, p2

    .line 67502101
    move-object v4, v11

    .line 67502102
    move-object v5, v12

    .line 67502103
    move-object/from16 v6, p3

    .line 67502105
    move-object v7, v13

    .line 67502106
    move-object v8, v14

    .line 67502107
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502110
    invoke-direct {p0, v9, v10}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502113
    iput-object v9, v0, Luy5/w;->b:Landroid/app/Activity;

    .line 67502115
    iput-object v14, v0, Luy5/w;->c:Ljava/lang/String;

    .line 67502117
    const/4 v1, 0x0

    .line 67502118
    iput-object v1, v0, Luy5/w;->d:Lkotlin/jvm/functions/Function0;

    .line 67502120
    move-object/from16 v2, p4

    .line 67502122
    iput-object v2, v0, Luy5/w;->e:Loy5/a;

    .line 67502124
    iput-object v1, v0, Luy5/w;->f:Loy5/a;

    .line 67502126
    const/4 v1, 0x1

    .line 67502127
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67502130
    const v1, 0x7f05062b

    .line 67502133
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67502136
    const v1, 0x7f110194

    .line 67502139
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502142
    move-result-object v1

    .line 67502143
    check-cast v1, Landroid/widget/TextView;

    .line 67502145
    const v2, 0x7f11001d

    .line 67502148
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502151
    move-result-object v2

    .line 67502152
    check-cast v2, Landroid/widget/TextView;

    .line 67502154
    const v3, 0x7f1101f9

    .line 67502157
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502160
    move-result-object v3

    .line 67502161
    check-cast v3, Landroid/widget/TextView;

    .line 67502163
    const v4, 0x7f1134cc

    .line 67502166
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502169
    move-result-object v4

    .line 67502170
    check-cast v4, Landroid/widget/TextView;

    .line 67502172
    const v5, 0x7f110002

    .line 67502175
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502178
    move-result-object v5

    .line 67502179
    check-cast v5, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 67502181
    const v6, 0x7f110009

    .line 67502184
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502187
    move-result-object v6

    .line 67502188
    check-cast v6, Landroid/widget/ImageView;

    .line 67502190
    const v7, 0x7f113ca1

    .line 67502193
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502196
    move-result-object v7

    .line 67502197
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502199
    const v8, 0x7f111745

    .line 67502202
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502205
    move-result-object v8

    .line 67502206
    check-cast v8, Landroid/widget/FrameLayout;

    .line 67502208
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502211
    move-result v9

    .line 67502212
    const/4 v10, 0x0

    .line 67502213
    if-eqz v9, :cond_8a

    .line 67502215
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502218
    :cond_8a
    sget-object v8, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_V591_CENTER:Ljava/lang/String;

    .line 67502220
    invoke-static {v7, v8}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67502223
    move-object/from16 v7, p2

    .line 67502225
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502228
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502231
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502234
    move-object/from16 v1, p3

    .line 67502236
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502239
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502245
    move-result-object v1

    .line 67502246
    const v2, 0x7f0d06c7

    .line 67502249
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502252
    move-result v1

    .line 67502253
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502256
    move-result-object v2

    .line 67502257
    const v3, 0x7f0d004d

    .line 67502260
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502263
    move-result v2

    .line 67502264
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->X(II)V

    .line 67502267
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502270
    move-result-object v1

    .line 67502271
    const/high16 v2, 0x41a00000    # 20.0f

    .line 67502273
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67502276
    move-result v1

    .line 67502277
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->setRadius(F)V

    .line 67502280
    new-instance v1, Luy5/u;

    .line 67502282
    invoke-direct {v1, p0}, Luy5/u;-><init>(Luy5/w;)V

    .line 67502285
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502288
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502291
    move-result v1

    .line 67502292
    if-eqz v1, :cond_da

    .line 67502294
    const v1, 0x7f02284f

    .line 67502297
    goto :goto_dd

    .line 67502298
    :cond_da
    const v1, 0x7f022851

    .line 67502301
    :goto_dd
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502304
    new-instance v1, Luy5/v;

    .line 67502306
    invoke-direct {v1, p0}, Luy5/v;-><init>(Luy5/w;)V

    .line 67502309
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502312
    invoke-virtual {p0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67502315
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "popup_type"

    .line 17039367
    const-string v2, "get_vip_popup"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    iget-object v1, p0, Luy5/w;->c:Ljava/lang/String;

    .line 17039374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_1b

    .line 17039380
    const-string v1, "user_active_type"

    .line 17039382
    iget-object v2, p0, Luy5/w;->c:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    :cond_1b
    const-string v1, "clicked_content"

    .line 17039389
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039394
    iget-object v1, p0, Luy5/w;->b:Landroid/app/Activity;

    .line 17039396
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v1, "position"

    .line 17039402
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    const-string p1, "popup_click"

    .line 17039407
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039410
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luy5/w;->b:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262152
    const-string v1, "popup_type"

    .line 262154
    const-string v2, "get_vip_popup"

    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262159
    iget-object v1, p0, Luy5/w;->c:Ljava/lang/String;

    .line 262161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_1e

    .line 262167
    const-string v1, "user_active_type"

    .line 262169
    iget-object v2, p0, Luy5/w;->c:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    :cond_1e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262176
    iget-object v2, p0, Luy5/w;->b:Landroid/app/Activity;

    .line 262178
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "position"

    .line 262184
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    const-string v1, "popup_show"

    .line 262189
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262192
    iget-object v0, p0, Luy5/w;->d:Lkotlin/jvm/functions/Function0;

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262199
    :cond_37
    return-void
.end method
