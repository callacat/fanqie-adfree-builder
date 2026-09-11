.class public final Lcom/dragon/read/component/biz/impl/holder/r0$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/r0;-><init>(Landroid/view/ViewGroup;)V
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v3

    .line 33751049
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v4

    .line 33751053
    const/4 p1, 0x6

    .line 33751054
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v5

    .line 33751058
    move-object v0, p2

    .line 33751059
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method
