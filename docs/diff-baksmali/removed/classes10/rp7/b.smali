.class public final Lrp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto7/b;


# instance fields
.field public final a:Lcom/ss/android/mannor/base/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/mannor_data/model/styletemplatemodel/KVModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/mannor/base/c;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/mannor/base/c;",
            "Ljava/util/List<",
            "Lcom/ss/android/mannor_data/model/styletemplatemodel/KVModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lrp7/b;->a:Lcom/ss/android/mannor/base/c;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lrp7/b;->b:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lrp7/b;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lrp7/b;->d:Landroid/content/Context;

    .line 50528273
    .line 50528274
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lto7/b$a;->a:I

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrp7/b;->d:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrp7/b;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final realView()Landroid/view/View;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lrp7/b;->d:Landroid/content/Context;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v0, p0, Lrp7/b;->e:Landroid/widget/LinearLayout;

    .line 393223
    .line 393224
    if-eqz v0, :cond_b

    .line 393225
    .line 393226
    return-object v0

    .line 393227
    :cond_b
    new-instance v0, Landroid/widget/LinearLayout;

    .line 393228
    .line 393229
    iget-object v2, p0, Lrp7/b;->d:Landroid/content/Context;

    .line 393230
    .line 393231
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393232
    .line 393233
    .line 393234
    iput-object v0, p0, Lrp7/b;->e:Landroid/widget/LinearLayout;

    .line 393235
    .line 393236
    const/4 v2, 0x1

    .line 393237
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lrp7/b;->e:Landroid/widget/LinearLayout;

    .line 393241
    .line 393242
    if-nez v0, :cond_1e

    .line 393243
    .line 393244
    goto/16 :goto_b4

    .line 393245
    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393251
    .line 393252
    .line 393253
    iget-object v4, p0, Lrp7/b;->b:Ljava/util/List;

    .line 393254
    .line 393255
    if-nez v4, :cond_2b

    .line 393256
    .line 393257
    goto/16 :goto_b4

    .line 393258
    .line 393259
    :cond_2b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    const/4 v5, 0x0

    .line 393264
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v6

    .line 393268
    if-eqz v6, :cond_b4

    .line 393269
    .line 393270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v6

    .line 393274
    add-int/lit8 v7, v5, 0x1

    .line 393275
    .line 393276
    if-gez v5, :cond_41

    .line 393277
    .line 393278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    check-cast v6, Lcom/ss/android/mannor_data/model/styletemplatemodel/KVModel;

    .line 393282
    .line 393283
    new-instance v5, Landroid/widget/TextView;

    .line 393284
    .line 393285
    invoke-virtual {p0}, Lrp7/b;->getContext()Landroid/content/Context;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v8

    .line 393289
    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v8

    .line 393296
    const v9, 0x7f021fd7

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v8

    .line 393303
    if-nez v8, :cond_5a

    .line 393304
    .line 393305
    goto :goto_65

    .line 393306
    :cond_5a
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 393307
    .line 393308
    .line 393309
    move-result v9

    .line 393310
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 393311
    .line 393312
    .line 393313
    move-result v10

    .line 393314
    invoke-virtual {v8, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393315
    .line 393316
    .line 393317
    :goto_65
    invoke-virtual {v5, v8, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v8

    .line 393324
    const/high16 v9, 0x40a00000    # 5.0f

    .line 393325
    .line 393326
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393327
    .line 393328
    .line 393329
    move-result v8

    .line 393330
    float-to-int v8, v8

    .line 393331
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v8

    .line 393338
    const/high16 v9, 0x40c00000    # 6.0f

    .line 393339
    .line 393340
    invoke-static {v8, v9}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393341
    .line 393342
    .line 393343
    move-result v8

    .line 393344
    float-to-int v8, v8

    .line 393345
    invoke-virtual {v5, v3, v8, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v8

    .line 393352
    const v9, 0x7f0d011f

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393356
    .line 393357
    .line 393358
    move-result v8

    .line 393359
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393360
    .line 393361
    .line 393362
    const/high16 v8, 0x41500000    # 13.0f

    .line 393363
    .line 393364
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v6}, Lcom/ss/android/mannor_data/model/styletemplatemodel/KVModel;->getValue()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v6

    .line 393371
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 393375
    .line 393376
    .line 393377
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 393378
    .line 393379
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 393380
    .line 393381
    .line 393382
    new-instance v6, Lrp7/a;

    .line 393383
    .line 393384
    invoke-direct {v6, v5, p0, v5}, Lrp7/a;-><init>(Landroid/view/View;Lrp7/b;Landroid/widget/TextView;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393391
    .line 393392
    .line 393393
    move v5, v7

    .line 393394
    goto/16 :goto_30

    .line 393395
    .line 393396
    :cond_b4
    :goto_b4
    iget-object v0, p0, Lrp7/b;->e:Landroid/widget/LinearLayout;

    .line 393397
    .line 393398
    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-string p2, "mannor.onViewShow"

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_1d

    .line 33751051
    .line 33751052
    sget-object v0, Lpp7/a;->a:Lpp7/a;

    .line 33751053
    .line 33751054
    iget-object v1, p0, Lrp7/b;->a:Lcom/ss/android/mannor/base/c;

    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lrp7/b;->realView()Landroid/view/View;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v2

    .line 33751060
    iget-object v3, p0, Lrp7/b;->c:Ljava/lang/String;

    .line 33751061
    .line 33751062
    const-string v4, "card"

    .line 33751063
    .line 33751064
    const-string v5, "show"

    .line 33751065
    .line 33751066
    invoke-static/range {v0 .. v5}, Lpp7/a;->d(Lpp7/a;Lcom/ss/android/mannor/base/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method
