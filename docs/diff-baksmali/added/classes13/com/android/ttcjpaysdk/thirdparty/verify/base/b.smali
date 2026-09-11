.class public abstract Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

.field public b:Z

.field public c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7d907

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 13

    .prologue
    .line 34013184
    if-nez p2, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013189
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 34013191
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 34013193
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 34013195
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 34013197
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->r(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013200
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013203
    move-result-object v0

    .line 34013204
    iget-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 34013206
    const-string v2, "VerifyBaseVM"

    .line 34013208
    const-string v3, "showErrorDialog"

    .line 34013210
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013213
    iget v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 34013215
    const/4 v1, 0x0

    .line 34013216
    const/4 v2, 0x1

    .line 34013217
    const/16 v3, 0x12c

    .line 34013219
    const/16 v4, 0xa

    .line 34013221
    if-eq v0, v4, :cond_32

    .line 34013223
    iget v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 34013225
    if-eq v0, v4, :cond_32

    .line 34013227
    iget v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 34013229
    if-ne v0, v4, :cond_30

    .line 34013231
    goto :goto_32

    .line 34013232
    :cond_30
    const/4 v0, 0x0

    .line 34013233
    goto :goto_7e

    .line 34013234
    :cond_32
    :goto_32
    const-string v0, "\u9a8c\u8bc1-\u4e0a\u4f20\u8bc1\u4ef6\u7167"

    .line 34013236
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 34013239
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013241
    const-string v4, "\u4e0a\u4f20\u8eab\u4efd\u8bc1"

    .line 34013243
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 34013246
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 34013249
    move-result-object v0

    .line 34013250
    iget v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 34013252
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->jump_url:Ljava/lang/String;

    .line 34013254
    invoke-virtual {p0, p1, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->j(Landroid/app/Activity;ILjava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;

    .line 34013257
    move-result-object v4

    .line 34013258
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 34013260
    iget v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 34013262
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->jump_url:Ljava/lang/String;

    .line 34013264
    invoke-virtual {p0, p1, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->j(Landroid/app/Activity;ILjava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;

    .line 34013267
    move-result-object v4

    .line 34013268
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 34013270
    iget v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 34013272
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->jump_url:Ljava/lang/String;

    .line 34013274
    invoke-virtual {p0, p1, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->j(Landroid/app/Activity;ILjava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;

    .line 34013277
    move-result-object v4

    .line 34013278
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 34013280
    iput v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 34013282
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 34013285
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 34013287
    invoke-interface {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 34013290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013292
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 34013295
    move-result-object v0

    .line 34013296
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34013299
    move-result-object v4

    .line 34013300
    new-array v5, v2, [Lorg/json/JSONObject;

    .line 34013302
    aput-object v0, v5, v1

    .line 34013304
    const-string v0, "wallet_identified_verification_inform_page"

    .line 34013306
    invoke-virtual {v4, v0, v5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 34013309
    const/4 v0, 0x1

    .line 34013310
    :goto_7e
    if-eqz v0, :cond_87

    .line 34013312
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013314
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013316
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->y:Z

    .line 34013318
    return-void

    .line 34013319
    :cond_87
    iget v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 34013321
    const/4 v4, 0x6

    .line 34013322
    if-eq v0, v4, :cond_94

    .line 34013324
    iget v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 34013326
    if-eq v0, v4, :cond_94

    .line 34013328
    iget v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 34013330
    if-ne v0, v4, :cond_de

    .line 34013332
    :cond_94
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 34013335
    move-result-object v0

    .line 34013336
    iget v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 34013338
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 34013340
    invoke-virtual {p0, v1, p1, v4, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->i(ILandroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;

    .line 34013343
    move-result-object v1

    .line 34013344
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 34013346
    iget v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 34013348
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 34013350
    invoke-virtual {p0, v1, p1, v4, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->i(ILandroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;

    .line 34013353
    move-result-object v1

    .line 34013354
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 34013356
    iget v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 34013358
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 34013360
    invoke-virtual {p0, v1, p1, v4, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->i(ILandroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;

    .line 34013363
    move-result-object v1

    .line 34013364
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 34013366
    const v1, 0x7f0d00a6

    .line 34013369
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013372
    move-result v1

    .line 34013373
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 34013375
    const v1, 0x7f0d008e

    .line 34013378
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013381
    move-result v1

    .line 34013382
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 34013384
    const/high16 v1, 0x41700000    # 15.0f

    .line 34013386
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->r:F

    .line 34013388
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->s:F

    .line 34013390
    iput v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 34013392
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 34013395
    const v1, 0x7f020991

    .line 34013398
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->z:I

    .line 34013400
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 34013402
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 34013405
    const/4 v1, 0x1

    .line 34013406
    :cond_de
    if-eqz v1, :cond_e1

    .line 34013408
    return-void

    .line 34013409
    :cond_e1
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 34013412
    move-result-object v0

    .line 34013413
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013415
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013417
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013419
    iget-object v4, v1, Laf/d;->D:Laf/c;

    .line 34013421
    iget v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 34013423
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 34013425
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 34013428
    move-result-object v6

    .line 34013429
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->jump_url:Ljava/lang/String;

    .line 34013431
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$b;

    .line 34013433
    invoke-direct {v9, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 34013436
    move-object v7, p1

    .line 34013437
    invoke-interface/range {v4 .. v9}, Laf/c;->a(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/u;)Landroid/view/View$OnClickListener;

    .line 34013440
    move-result-object v1

    .line 34013441
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 34013443
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013445
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013447
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013449
    iget-object v4, v1, Laf/d;->D:Laf/c;

    .line 34013451
    iget v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 34013453
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 34013455
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 34013458
    move-result-object v6

    .line 34013459
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->jump_url:Ljava/lang/String;

    .line 34013461
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$c;

    .line 34013463
    invoke-direct {v9, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 34013466
    invoke-interface/range {v4 .. v9}, Laf/c;->a(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/u;)Landroid/view/View$OnClickListener;

    .line 34013469
    move-result-object v1

    .line 34013470
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 34013472
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013474
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 34013476
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 34013478
    iget-object v4, v1, Laf/d;->D:Laf/c;

    .line 34013480
    iget v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 34013482
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 34013484
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 34013487
    move-result-object v6

    .line 34013488
    iget-object v8, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->jump_url:Ljava/lang/String;

    .line 34013490
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$d;

    .line 34013492
    invoke-direct {v9, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 34013495
    invoke-interface/range {v4 .. v9}, Laf/c;->a(ILcom/android/ttcjpaysdk/base/ui/dialog/c;Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/utils/u;)Landroid/view/View$OnClickListener;

    .line 34013498
    move-result-object p1

    .line 34013499
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 34013501
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$a;

    .line 34013503
    invoke-direct {p1, p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 34013506
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->E:Landroid/view/View$OnClickListener;

    .line 34013508
    iput v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 34013510
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 34013513
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 34013515
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 34013518
    return-void
.end method

.method public B(IIZLjava/lang/String;)V
    .registers 5

    return-void
.end method

.method public C()Z
    .registers 1

    instance-of p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final a()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262146
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262151
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262153
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262155
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 262157
    invoke-interface {v1}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262165
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262167
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 262169
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 262171
    invoke-interface {v1}, Laf/r;->getAppId()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 262177
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final c(I)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x2

    .line 17170438
    new-array v1, v0, [Ljava/lang/Integer;

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    move-result-object v3

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object v3, v1, v4

    .line 17170448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    move-result-object v0

    .line 17170452
    aput-object v0, v1, v2

    .line 17170454
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170471
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170473
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170475
    iget-object v0, v0, Laf/d;->K:Laf/i;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_bd

    .line 17170477
    const-string v1, ""

    .line 17170479
    if-eqz v0, :cond_46

    .line 17170481
    :try_start_31
    invoke-interface {v0}, Laf/i;->a()Laa/b;

    .line 17170484
    move-result-object v0

    .line 17170485
    iget-object v0, v0, Laa/b;->jh_merchant_id:Ljava/lang/String;

    .line 17170487
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170489
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170491
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170493
    iget-object v2, v2, Laf/d;->K:Laf/i;

    .line 17170495
    invoke-interface {v2}, Laf/i;->a()Laa/b;

    .line 17170498
    move-result-object v2

    .line 17170499
    iget-object v2, v2, Laa/b;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    const/4 v2, 0x0

    .line 17170503
    move-object v0, v1

    .line 17170504
    :goto_48
    new-instance v3, Lorg/json/JSONObject;

    .line 17170506
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170509
    const-string v4, "merchant_id"

    .line 17170511
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    const-string v0, "event_code"

    .line 17170516
    const-string v4, "retain_counter"

    .line 17170518
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    new-instance v0, Lorg/json/JSONObject;

    .line 17170523
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170526
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170528
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170530
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170532
    iget-object v4, v4, Laf/d;->y:Laf/r;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_66} :catch_bd

    .line 17170534
    const-string v5, "process_info"

    .line 17170536
    if-eqz v4, :cond_76

    .line 17170538
    :try_start_6a
    invoke-interface {v4}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    goto :goto_79

    .line 17170550
    :cond_76
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    :goto_79
    if-eqz v2, :cond_a0

    .line 17170555
    sget-object v4, Laa/d;->a:Laa/d;

    .line 17170557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    sget-object v4, Laa/d;->b:Ljava/util/List;

    .line 17170562
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170565
    move-result-object p1

    .line 17170566
    check-cast p1, Ljava/lang/String;

    .line 17170568
    if-nez p1, :cond_8b

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v1, p1

    .line 17170572
    :goto_8c
    iput-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->retain_type:Ljava/lang/String;

    .line 17170574
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170577
    move-result-object p1

    .line 17170578
    if-eqz p1, :cond_a0

    .line 17170580
    const-string v1, "position"

    .line 17170582
    const-string v2, "verify_page"

    .line 17170584
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170587
    const-string v1, "retain_info"

    .line 17170589
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    :cond_a0
    const-string p1, "params"

    .line 17170594
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170601
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager$a;

    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    sget-object p1, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b:Lkotlin/Lazy;

    .line 17170608
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170611
    move-result-object p1

    .line 17170612
    check-cast p1, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;

    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->a(Lorg/json/JSONObject;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_bc} :catch_bd

    .line 17170620
    goto :goto_c1

    .line 17170621
    :catch_bd
    move-exception p1

    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170625
    :goto_c1
    return-void
.end method

.method public d(IIIZ)V
    .registers 5

    return-void
.end method

.method public e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 458752
    const-string v0, "is_cold_launch"

    .line 458754
    const-string v1, "show_style"

    .line 458756
    const-string v2, "trade_no"

    .line 458758
    const-string v3, "cashier_style"

    .line 458760
    const-string v4, "prepay_id"

    .line 458762
    :try_start_a
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458764
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458766
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458768
    iget-object v5, v5, Laf/d;->K:Laf/i;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13d

    .line 458770
    const-string v6, ""

    .line 458772
    if-eqz v5, :cond_2b

    .line 458774
    :try_start_16
    invoke-interface {v5}, Laf/i;->a()Laa/b;

    .line 458777
    move-result-object v5

    .line 458778
    iget-object v5, v5, Laa/b;->jh_merchant_id:Ljava/lang/String;

    .line 458780
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458782
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458784
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458786
    iget-object v7, v7, Laf/d;->K:Laf/i;

    .line 458788
    invoke-interface {v7}, Laf/i;->a()Laa/b;

    .line 458791
    move-result-object v7

    .line 458792
    iget-object v7, v7, Laa/b;->jh_app_id:Ljava/lang/String;

    .line 458794
    goto :goto_2d

    .line 458795
    :cond_2b
    move-object v5, v6

    .line 458796
    move-object v7, v5

    .line 458797
    :goto_2d
    new-instance v8, Lorg/json/JSONObject;

    .line 458799
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 458802
    const-string v9, "jh_merchant_id"

    .line 458804
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458807
    const-string v5, "host_domain"

    .line 458809
    sget-object v9, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager$a;

    .line 458811
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458814
    sget-object v9, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b:Lkotlin/Lazy;

    .line 458816
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458819
    move-result-object v9

    .line 458820
    check-cast v9, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;

    .line 458822
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    invoke-static {}, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b()Ljava/lang/String;

    .line 458828
    move-result-object v9

    .line 458829
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458832
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458834
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458836
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458838
    iget-object v5, v5, Laf/d;->y:Laf/r;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_58} :catch_13d

    .line 458840
    const-string v9, "process_info"

    .line 458842
    if-eqz v5, :cond_68

    .line 458844
    :try_start_5c
    invoke-interface {v5}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 458847
    move-result-object v5

    .line 458848
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 458851
    move-result-object v5

    .line 458852
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458855
    goto :goto_6b

    .line 458856
    :cond_68
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458859
    :goto_6b
    const-string v5, "merchant_id"

    .line 458861
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458863
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458865
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458867
    iget-object v9, v9, Laf/d;->y:Laf/r;

    .line 458869
    invoke-interface {v9}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 458872
    move-result-object v9

    .line 458873
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458876
    const-string v5, "app_id"

    .line 458878
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458881
    const-string v5, "zg_app_id"

    .line 458883
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458885
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458887
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458889
    iget-object v7, v7, Laf/d;->y:Laf/r;

    .line 458891
    invoke-interface {v7}, Laf/r;->getAppId()Ljava/lang/String;

    .line 458894
    move-result-object v7

    .line 458895
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458898
    const-string v5, "dev_info"

    .line 458900
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458902
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458904
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458906
    iget-object v7, v7, Laf/d;->y:Laf/r;

    .line 458908
    invoke-interface {v7}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 458911
    move-result-object v7

    .line 458912
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458915
    move-result-object v7

    .line 458916
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458919
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458922
    move-result-object v5
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_ab} :catch_13d

    .line 458923
    const-string v7, "trace_id"

    .line 458925
    if-eqz v5, :cond_c2

    .line 458927
    :try_start_af
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458930
    move-result-object v5

    .line 458931
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458933
    if-eqz v5, :cond_c2

    .line 458935
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458938
    move-result-object v5

    .line 458939
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458941
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458944
    move-result-object v5

    .line 458945
    goto :goto_c8

    .line 458946
    :cond_c2
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458949
    move-result-object v5

    .line 458950
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 458952
    :goto_c8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458955
    move-result v9

    .line 458956
    if-nez v9, :cond_d1

    .line 458958
    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458961
    :cond_d1
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458963
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458965
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458967
    iget-object v5, v5, Laf/d;->J:Laf/j;

    .line 458969
    invoke-interface {v5}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 458972
    move-result-object v5

    .line 458973
    if-eqz v5, :cond_102

    .line 458975
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458978
    move-result-object v7

    .line 458979
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458982
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458985
    move-result v4

    .line 458986
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458989
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458992
    move-result-object v3

    .line 458993
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458996
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458999
    move-result v2

    .line 459000
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459003
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 459006
    move-result v1

    .line 459007
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459010
    :cond_102
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 459012
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 459014
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 459016
    iget-object v0, v0, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459018
    if-eqz v0, :cond_113

    .line 459020
    const-string v1, "opened_check_ways"

    .line 459022
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 459024
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459027
    :cond_113
    const-string v0, "is_bio_degrade"

    .line 459029
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 459031
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->h()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 459034
    move-result-object v1

    .line 459035
    if-eqz v1, :cond_133

    .line 459037
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->Q()Z

    .line 459040
    move-result v2

    .line 459041
    if-nez v2, :cond_12a

    .line 459043
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->O()Z

    .line 459046
    move-result v1

    .line 459047
    if-eqz v1, :cond_12a

    .line 459049
    goto :goto_133

    .line 459050
    :cond_12a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 459052
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 459054
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 459056
    iget-boolean v1, v1, Laf/d;->o:Z

    .line 459058
    goto :goto_134

    .line 459059
    :cond_133
    :goto_133
    const/4 v1, 0x1

    .line 459060
    :goto_134
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459063
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 459065
    invoke-static {v0, v6, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_13c} :catch_13d

    .line 459068
    return-object v8

    .line 459069
    :catch_13d
    move-exception v0

    .line 459070
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459073
    const/4 v0, 0x0

    .line 459074
    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final i(ILandroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;
    .registers 12

    .prologue
    .line 67305472
    if-eqz p2, :cond_15

    .line 67305474
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67305477
    move-result v0

    .line 67305478
    if-eqz v0, :cond_9

    .line 67305480
    goto :goto_15

    .line 67305481
    :cond_9
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;

    .line 67305483
    move-object v1, v0

    .line 67305484
    move-object v2, p0

    .line 67305485
    move-object v3, p2

    .line 67305486
    move v4, p1

    .line 67305487
    move-object v5, p4

    .line 67305488
    move-object v6, p3

    .line 67305489
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Landroid/app/Activity;ILcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;)V

    .line 67305492
    return-object v0

    .line 67305493
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 67305494
    return-object p1
.end method

.method public final j(Landroid/app/Activity;ILjava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_f

    .line 50528258
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50528261
    move-result v0

    .line 50528262
    if-eqz v0, :cond_9

    .line 50528264
    goto :goto_f

    .line 50528265
    :cond_9
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;

    .line 50528267
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Landroid/app/Activity;ILjava/lang/String;)V

    .line 50528270
    return-object v0

    .line 50528271
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 50528272
    return-object p1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "vm_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->k()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public abstract m()I
.end method

.method public final n(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;Ljava/lang/Integer;)Z
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, "VerifyBaseVM"

    .line 33947651
    if-eqz p1, :cond_c1

    .line 33947653
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 33947655
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_no_list:Ljava/util/List;

    .line 33947657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->b(Ljava/util/List;)Z

    .line 33947663
    move-result v2

    .line 33947664
    if-nez v2, :cond_14

    .line 33947666
    goto/16 :goto_c1

    .line 33947668
    :cond_14
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 33947670
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947678
    move-result-object v2

    .line 33947679
    if-nez v2, :cond_27

    .line 33947681
    const-string p1, "\u6ca1\u6709\u5f53\u524d\u81a8\u80c0\u8d44\u4ea7"

    .line 33947683
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947686
    return v0

    .line 33947687
    :cond_27
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33947689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->e(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/Integer;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947695
    move-result-object p2

    .line 33947696
    const/4 v3, 0x1

    .line 33947697
    if-eqz p2, :cond_5d

    .line 33947699
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947701
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33947704
    move-result-object p2

    .line 33947705
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 33947707
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947710
    move-result v2

    .line 33947711
    if-eqz v2, :cond_9a

    .line 33947713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947715
    const-string v2, "\u7ec4\u5408\u652f\u4ed8\u8d44\u4ea7\u548c\u81a8\u80c0\u8d44\u4ea7\u76f8\u540c"

    .line 33947717
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    const-string p2, ", to_method_unique_id:"

    .line 33947725
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 33947730
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    return v3

    .line 33947741
    :cond_5d
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getChoosedSubAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947744
    move-result-object p2

    .line 33947745
    if-eqz p2, :cond_85

    .line 33947747
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33947749
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33947752
    move-result-object p2

    .line 33947753
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 33947755
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947758
    move-result p2

    .line 33947759
    if-eqz p2, :cond_9a

    .line 33947761
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947763
    const-string v0, "\u5b50\u652f\u4ed8\u8d44\u4ea7\u548c\u81a8\u80c0\u8d44\u4ea7\u76f8\u540c, to_method_unique_id:"

    .line 33947765
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 33947770
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    return v3

    .line 33947781
    :cond_85
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->defaultUniID()Ljava/lang/String;

    .line 33947784
    move-result-object p2

    .line 33947785
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 33947787
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947790
    move-result v2

    .line 33947791
    if-nez v2, :cond_a0

    .line 33947793
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 33947795
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947798
    move-result v2

    .line 33947799
    if-eqz v2, :cond_9a

    .line 33947801
    goto :goto_a0

    .line 33947802
    :cond_9a
    const-string p1, "\u5176\u4ed6\u60c5\u51b5\uff0c\u65e0\u81a8\u80c0"

    .line 33947804
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947807
    return v0

    .line 33947808
    :cond_a0
    :goto_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947810
    const-string v2, "\u8d44\u4ea7\u548c\u81a8\u80c0\u8d44\u4ea7\u76f8\u540c"

    .line 33947812
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    const-string p2, ", origin_method_unique_id"

    .line 33947820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 33947825
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 33947830
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947840
    return v3

    .line 33947841
    :cond_c1
    :goto_c1
    const-string p1, "\u6ca1\u6709 voucher_no_list"

    .line 33947843
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947846
    return v0
.end method

.method public o()Z
    .registers 1

    instance-of p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/m0;

    return p0
.end method

.method public final p()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196614
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    if-eqz v1, :cond_14

    .line 196621
    iget-object v0, v1, Laf/d;->T:Laf/l;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iget-object v0, v0, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

.method public final q()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 458754
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458759
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458761
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458763
    iget-object v1, v1, Laf/d;->S:Laf/p;

    .line 458765
    const/4 v2, 0x0

    .line 458766
    if-eqz v1, :cond_99

    .line 458768
    invoke-interface {v1}, Laf/p;->getHostInfo()Lorg/json/JSONObject;

    .line 458771
    move-result-object v1

    .line 458772
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setHostInfo(Lorg/json/JSONObject;)V

    .line 458775
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458777
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458779
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458781
    iget-object v1, v1, Laf/d;->S:Laf/p;

    .line 458783
    invoke-interface {v1}, Laf/p;->getBindCardInfo()Lorg/json/JSONObject;

    .line 458786
    move-result-object v1

    .line 458787
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setBindCardInfo(Lorg/json/JSONObject;)V

    .line 458790
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458792
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458794
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458796
    iget-object v1, v1, Laf/d;->S:Laf/p;

    .line 458798
    invoke-interface {v1}, Laf/p;->getFromScene()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;

    .line 458801
    move-result-object v1

    .line 458802
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setFromScene(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$FromScene;)V

    .line 458805
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458807
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458809
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458811
    iget-object v1, v1, Laf/d;->S:Laf/p;

    .line 458813
    invoke-interface {v1}, Laf/p;->getSource()Ljava/lang/String;

    .line 458816
    move-result-object v1

    .line 458817
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setSource(Ljava/lang/String;)V

    .line 458820
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458822
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458824
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458826
    iget-object v1, v1, Laf/d;->S:Laf/p;

    .line 458828
    invoke-interface {v1}, Laf/p;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 458831
    move-result-object v1

    .line 458832
    if-eqz v1, :cond_65

    .line 458834
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458836
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458838
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458840
    iget-object v1, v1, Laf/d;->S:Laf/p;

    .line 458842
    invoke-interface {v1}, Laf/p;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 458845
    move-result-object v1

    .line 458846
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458849
    move-result-object v1

    .line 458850
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setSecondaryConfirmInfo(Lorg/json/JSONObject;)V

    .line 458853
    :cond_65
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458855
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458857
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458859
    iget-object v1, v1, Laf/d;->S:Laf/p;

    .line 458861
    invoke-interface {v1}, Laf/p;->a()Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 458864
    move-result-object v1

    .line 458865
    if-eqz v1, :cond_87

    .line 458867
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458869
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458871
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458873
    iget-object v1, v1, Laf/d;->S:Laf/p;

    .line 458875
    invoke-interface {v1}, Laf/p;->a()Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 458878
    move-result-object v1

    .line 458879
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458882
    move-result-object v1

    .line 458883
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setPayNewCardReconfirmInfo(Lorg/json/JSONObject;)V

    .line 458886
    goto :goto_8a

    .line 458887
    :cond_87
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setPayNewCardReconfirmInfo(Lorg/json/JSONObject;)V

    .line 458890
    :goto_8a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458892
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458894
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458896
    iget-object v1, v1, Laf/d;->S:Laf/p;

    .line 458898
    invoke-interface {v1}, Laf/p;->c()Ljava/lang/String;

    .line 458901
    move-result-object v1

    .line 458902
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setNextPage(Ljava/lang/String;)V

    .line 458905
    :cond_99
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458907
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458909
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458911
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 458913
    if-eqz v1, :cond_c1

    .line 458915
    invoke-interface {v1}, Laf/r;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 458918
    move-result-object v1

    .line 458919
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458922
    move-result-object v1

    .line 458923
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setRiskInfo(Lorg/json/JSONObject;)V

    .line 458926
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458928
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458930
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458932
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 458934
    invoke-interface {v1}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 458937
    move-result-object v1

    .line 458938
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458941
    move-result-object v1

    .line 458942
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 458945
    :cond_c1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458947
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458949
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458951
    iget-object v1, v1, Laf/d;->J:Laf/j;

    .line 458953
    if-eqz v1, :cond_f0

    .line 458955
    invoke-interface {v1}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 458958
    move-result-object v1

    .line 458959
    :try_start_cf
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458961
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 458964
    move-result-object v3

    .line 458965
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458968
    move-result-object v4

    .line 458969
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458972
    move-result v5

    .line 458973
    if-eqz v5, :cond_ed

    .line 458975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458978
    move-result-object v5

    .line 458979
    check-cast v5, Ljava/lang/String;

    .line 458981
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458984
    move-result-object v6

    .line 458985
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_ec} :catch_ed

    .line 458988
    goto :goto_d9

    .line 458989
    :catch_ed
    :cond_ed
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setCommonLogParams(Lorg/json/JSONObject;)V

    .line 458992
    :cond_f0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458994
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458996
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 458998
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 459000
    if-eqz v1, :cond_11b

    .line 459002
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 459005
    move-result-object v1

    .line 459006
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setPayInfo(Lorg/json/JSONObject;)V

    .line 459013
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 459015
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 459017
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 459019
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 459021
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 459024
    move-result-object v1

    .line 459025
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pwdPageShowChangeCombineInfo()Z

    .line 459028
    move-result v1

    .line 459029
    if-eqz v1, :cond_11b

    .line 459031
    const/4 v1, 0x1

    .line 459032
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setUseNewGroupInfo(Z)V

    .line 459035
    :cond_11b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 459037
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 459039
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 459041
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 459043
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 459046
    move-result-object v1

    .line 459047
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 459050
    move-result v1

    .line 459051
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setStdAssetProcess(Z)V

    .line 459054
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 459056
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 459058
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 459060
    iget-object v1, v1, Laf/d;->F:Laf/m;

    .line 459062
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 459065
    move-result-object v1

    .line 459066
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 459069
    move-result v1

    .line 459070
    if-eqz v1, :cond_167

    .line 459072
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 459074
    if-eqz v1, :cond_167

    .line 459076
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 459078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459081
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459084
    move-result-object v1

    .line 459085
    if-eqz v1, :cond_167

    .line 459087
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 459089
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 459091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459094
    if-eqz v1, :cond_15a

    .line 459096
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 459098
    :cond_15a
    const-string v1, "DCEP"

    .line 459100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459103
    move-result v1

    .line 459104
    if-eqz v1, :cond_167

    .line 459106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459108
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setForbidCombinePay(Ljava/lang/Boolean;)V

    .line 459111
    :cond_167
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->z(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;)V

    .line 459114
    return-object v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .registers 1

    instance-of p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    return p0
.end method

.method public abstract t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
.end method

.method public abstract u()V
.end method

.method public abstract v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
.end method

.method public abstract w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
.end method

.method public x()V
    .registers 1

    return-void
.end method

.method public y()V
    .registers 1

    return-void
.end method

.method public final z(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17039366
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 17039368
    invoke-interface {v0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039374
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 17039376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039382
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g:Ljava/util/Map;

    .line 17039384
    const-string v2, "voucher_bloat_param"

    .line 17039386
    check-cast v1, Ljava/util/HashMap;

    .line 17039388
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17039394
    if-eqz v2, :cond_2d

    .line 17039396
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17039398
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->n(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;Ljava/lang/Integer;)Z

    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setIfHasExpanded(Z)V

    .line 17039405
    :cond_2d
    return-void
.end method
