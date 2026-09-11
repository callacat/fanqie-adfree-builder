.class public final Lnh5/i;
.super Lv82/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv82/f;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lv82/h;Lv82/j;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p1, Lv82/h;->a:Landroid/view/View;

    .line 33882117
    const-string v0, ""

    .line 33882119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882124
    iget-object v0, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33882126
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882133
    move-result-object v0

    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882141
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33882144
    move-result-object v0

    .line 33882145
    iget-object v1, p2, Lv82/j;->d:Ljava/lang/String;

    .line 33882147
    const/4 v2, 0x0

    .line 33882148
    const-string v3, "round-avatar"

    .line 33882150
    const/4 v4, 0x0

    .line 33882151
    const/4 v5, 0x2

    .line 33882152
    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_41

    .line 33882158
    iget v1, p2, Lv82/j;->b:I

    .line 33882160
    int-to-float v1, v1

    .line 33882161
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882163
    div-float/2addr v1, v2

    .line 33882164
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882171
    move-result-object v2

    .line 33882172
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882174
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33882177
    :cond_41
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882179
    iget v2, p2, Lv82/j;->b:I

    .line 33882181
    iget p2, p2, Lv82/j;->c:I

    .line 33882183
    invoke-direct {v1, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882186
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882189
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33882192
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lv82/h;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039373
    sget-object p1, Lps5/a;->a:Lps5/a;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {}, Lps5/a;->a()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039384
    const p1, 0x3f4ccccd    # 0.8f

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039390
    :goto_1e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039393
    new-instance p1, Lv82/h;

    .line 17039395
    invoke-direct {p1, v0}, Lv82/h;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17039398
    return-object p1
.end method
