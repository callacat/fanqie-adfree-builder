.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$b;
.super Lav5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lav5/a<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a15

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
    invoke-direct {p0, p1, v1, v0}, Lav5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance v0, Landroid/view/View;

    .line 17039370
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$b;->a:Landroid/view/View;

    .line 17039375
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039377
    const/16 v1, 0x1e

    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, -0x1

    .line 17039384
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039387
    const/16 v1, 0x30

    .line 17039389
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039391
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    return-void
.end method


# virtual methods
.method public final setData(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;->a:Landroid/graphics/drawable/Drawable;

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$b;->a:Landroid/view/View;

    .line 17104908
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104911
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$b;->a:Landroid/view/View;

    .line 17104913
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104916
    move-result-object v1

    .line 17104917
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104919
    if-eqz v2, :cond_41

    .line 17104921
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/w3$a;->b:F

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    cmpg-float v3, p1, v2

    .line 17104926
    if-gez v3, :cond_21

    .line 17104928
    goto :goto_41

    .line 17104929
    :cond_21
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104931
    const/16 v3, 0x8

    .line 17104933
    new-array v3, v3, [F

    .line 17104935
    aput p1, v3, v0

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    aput p1, v3, v0

    .line 17104940
    const/4 v0, 0x2

    .line 17104941
    aput p1, v3, v0

    .line 17104943
    const/4 v0, 0x3

    .line 17104944
    aput p1, v3, v0

    .line 17104946
    const/4 p1, 0x4

    .line 17104947
    aput v2, v3, p1

    .line 17104949
    const/4 p1, 0x5

    .line 17104950
    aput v2, v3, p1

    .line 17104952
    const/4 p1, 0x6

    .line 17104953
    aput v2, v3, p1

    .line 17104955
    const/4 p1, 0x7

    .line 17104956
    aput v2, v3, p1

    .line 17104958
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method
