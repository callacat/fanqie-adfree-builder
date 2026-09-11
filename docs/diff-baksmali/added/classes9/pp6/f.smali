.class public final synthetic Lpp6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/video/view/SSSeekBarFixed$a;


# instance fields
.field public final synthetic a:Lpp6/g;


# direct methods
.method public synthetic constructor <init>(Lpp6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp6/f;->a:Lpp6/g;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lpp6/f;->a:Lpp6/g;

    .line 17104898
    iget-object v1, v0, Lpp6/g;->c:Landroid/widget/FrameLayout;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const-string v3, ""

    .line 17104903
    if-nez v1, :cond_d

    .line 17104905
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v1, v2

    .line 17104909
    :cond_d
    sget v4, Lpp6/g;->h:I

    .line 17104911
    int-to-float v4, v4

    .line 17104912
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104914
    div-float/2addr v4, v5

    .line 17104915
    sub-float v4, p1, v4

    .line 17104917
    iget v6, v0, Lpp6/g;->d:I

    .line 17104919
    int-to-float v6, v6

    .line 17104920
    div-float/2addr v6, v5

    .line 17104921
    add-float/2addr v4, v6

    .line 17104922
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104924
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104927
    move-result v5

    .line 17104928
    int-to-float v5, v5

    .line 17104929
    sub-float/2addr v4, v5

    .line 17104930
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17104933
    iget v1, v0, Lpp6/g;->e:I

    .line 17104935
    int-to-float v1, v1

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    cmpl-float v5, v1, v4

    .line 17104939
    if-lez v5, :cond_38

    .line 17104941
    div-float v4, p1, v1

    .line 17104943
    const/high16 v5, 0x43b40000    # 360.0f

    .line 17104945
    mul-float v4, v4, v5

    .line 17104947
    rem-float/2addr p1, v1

    .line 17104948
    div-float/2addr p1, v1

    .line 17104949
    mul-float p1, p1, v5

    .line 17104951
    add-float/2addr v4, p1

    .line 17104952
    :cond_38
    iget-object p1, v0, Lpp6/g;->b:Landroid/widget/ImageView;

    .line 17104954
    if-nez p1, :cond_40

    .line 17104956
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v2, p1

    .line 17104961
    :goto_41
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17104964
    return-void
.end method
