.class public final Lte/b;
.super Lcom/android/ttcjpaysdk/std/asset/view/c;
.source "SourceFile"


# instance fields
.field public h:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d875

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/c;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/std/asset/bean/a;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)Lcom/android/ttcjpaysdk/std/asset/view/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;)",
            "Lcom/android/ttcjpaysdk/std/asset/view/a;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lte/a;

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-direct {v0, v1, p0, p1}, Lte/a;-><init>(Landroid/content/Context;Lgd/a;Ljava/util/ArrayList;)V

    .line 16973842
    return-object v0
.end method

.method public final f()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/std/asset/view/c;->f()V

    .line 393219
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/c;->getGroupLayout()Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_14

    .line 393226
    const v2, 0x7f110c57

    .line 393229
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v0, v1

    .line 393237
    :goto_15
    iput-object v0, p0, Lte/b;->h:Landroid/widget/LinearLayout;

    .line 393239
    const-string v2, ""

    .line 393241
    if-eqz v0, :cond_2f

    .line 393243
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393246
    move-result-object v3

    .line 393247
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 393252
    const/high16 v4, 0x42180000    # 38.0f

    .line 393254
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 393257
    move-result v4

    .line 393258
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 393260
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393263
    :cond_2f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/c;->getRecyclerView()Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;

    .line 393266
    move-result-object v0

    .line 393267
    const/4 v3, 0x0

    .line 393268
    if-eqz v0, :cond_39

    .line 393270
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 393273
    :cond_39
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/c;->getData()Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 393276
    move-result-object v0

    .line 393277
    if-eqz v0, :cond_9f

    .line 393279
    iget-object v4, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 393281
    if-eqz v4, :cond_45

    .line 393283
    const/4 v4, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v4, 0x0

    .line 393286
    :goto_46
    if-eqz v4, :cond_49

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v0, v1

    .line 393290
    :goto_4a
    if-eqz v0, :cond_9f

    .line 393292
    iget-object v4, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 393294
    if-eqz v4, :cond_53

    .line 393296
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->hide_group_tile:Z

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v4, 0x0

    .line 393300
    :goto_54
    if-eqz v4, :cond_5e

    .line 393302
    iget-object v2, p0, Lte/b;->h:Landroid/widget/LinearLayout;

    .line 393304
    if-eqz v2, :cond_7f

    .line 393306
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 393309
    goto :goto_7f

    .line 393310
    :cond_5e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/c;->getGroupLayout()Landroid/view/View;

    .line 393313
    move-result-object v4

    .line 393314
    if-eqz v4, :cond_6e

    .line 393316
    const v5, 0x7f110c56

    .line 393319
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393322
    move-result-object v4

    .line 393323
    check-cast v4, Landroid/widget/TextView;

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v4, v1

    .line 393327
    :goto_6f
    if-nez v4, :cond_72

    .line 393329
    goto :goto_7f

    .line 393330
    :cond_72
    iget-object v5, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 393332
    if-eqz v5, :cond_7c

    .line 393334
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_title:Ljava/lang/String;

    .line 393336
    if-nez v5, :cond_7b

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v2, v5

    .line 393340
    :cond_7c
    :goto_7c
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393343
    :cond_7f
    :goto_7f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/c;->getGroupLayout()Landroid/view/View;

    .line 393346
    move-result-object v2

    .line 393347
    if-eqz v2, :cond_8c

    .line 393349
    const v1, 0x7f110c59

    .line 393352
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393355
    move-result-object v1

    .line 393356
    :cond_8c
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 393358
    if-eqz v0, :cond_92

    .line 393360
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->show_group_title_split_line:Z

    .line 393362
    :cond_92
    if-eqz v3, :cond_9a

    .line 393364
    if-eqz v1, :cond_9f

    .line 393366
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 393369
    goto :goto_9f

    .line 393370
    :cond_9a
    if-eqz v1, :cond_9f

    .line 393372
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 393375
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final getTitleContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lte/b;->h:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

.method public final setTitleContainer(Landroid/widget/LinearLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lte/b;->h:Landroid/widget/LinearLayout;

    .line 16777218
    return-void
.end method
