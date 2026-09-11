.class public final Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover;->setRadius(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover$a;->b:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v3

    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v4

    .line 33751057
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/cover/SimpleVideoGroupCover$a;->b:F

    .line 33751058
    .line 33751059
    move-object v0, p2

    .line 33751060
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method
