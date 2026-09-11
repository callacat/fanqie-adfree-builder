.class public final Lut6/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object p1

    .line 17039372
    const v1, 0x7f051276

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    const v1, 0x7f11120b

    .line 17039383
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    check-cast p1, Landroid/widget/TextView;

    .line 17039394
    iput-object p1, p0, Lut6/a0;->a:Landroid/widget/TextView;

    .line 17039396
    const/16 p1, 0x10

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039401
    move-result p1

    .line 17039402
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17039405
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {}, Lsr6/d;->g()I

    .line 17039413
    move-result p1

    .line 17039414
    invoke-virtual {p0, p1}, Lut6/a0;->A(I)V

    .line 17039417
    return-void
.end method

.method private final setEditedStatus(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->edited:Z

    .line 16908290
    if-eqz p1, :cond_a

    .line 16908292
    iget-object p1, p0, Lut6/a0;->a:Landroid/widget/TextView;

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget-object p1, p0, Lut6/a0;->a:Landroid/widget/TextView;

    .line 16908300
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16908303
    :goto_f
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lut6/a0;->a:Landroid/widget/TextView;

    .line 16908290
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908302
    return-void
.end method

.method public final a(Ldt6/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16973832
    invoke-virtual {p1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget-boolean p1, p1, Ldt6/i;->f:Z

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-direct {p0, v0}, Lut6/a0;->setEditedStatus(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lut6/a0;->setEditedStatus(Lcom/dragon/read/rpc/model/PostData;)V

    .line 16842759
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685517
    return-void
.end method
