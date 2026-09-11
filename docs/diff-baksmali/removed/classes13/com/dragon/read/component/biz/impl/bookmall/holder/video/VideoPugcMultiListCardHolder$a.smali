.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoPugcMultiListCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    if-eqz p1, :cond_18

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_18

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v3

    .line 33751050
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v4

    .line 33751054
    const/16 p1, 0x8

    .line 33751055
    .line 33751056
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v5

    .line 33751060
    move-object v0, p2

    .line 33751061
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method
