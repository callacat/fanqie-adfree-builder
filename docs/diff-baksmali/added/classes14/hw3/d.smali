.class public final Lhw3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhw3/d;

.field public static b:Lcom/dragon/read/rpc/model/SnackBarData;

.field public static c:Z

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ea9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhw3/d;

    invoke-direct {v0}, Lhw3/d;-><init>()V

    sput-object v0, Lhw3/d;->a:Lhw3/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lhw3/d;->e:Ljava/lang/ref/WeakReference;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_71

    .line 327685
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/view/View;

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    goto :goto_71

    .line 327694
    :cond_e
    new-instance v2, Landroid/graphics/Rect;

    .line 327696
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327699
    const/4 v3, 0x2

    .line 327700
    new-array v4, v3, [I

    .line 327702
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327705
    move-result v5

    .line 327706
    if-nez v5, :cond_1d

    .line 327708
    return v1

    .line 327709
    :cond_1d
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327712
    new-instance v5, Landroid/graphics/Point;

    .line 327714
    aget v6, v4, v1

    .line 327716
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327719
    move-result v7

    .line 327720
    div-int/2addr v7, v3

    .line 327721
    add-int/2addr v6, v7

    .line 327722
    const/4 v3, 0x1

    .line 327723
    aget v7, v4, v3

    .line 327725
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327728
    move-result v0

    .line 327729
    add-int/2addr v7, v0

    .line 327730
    const/16 v0, 0x1e

    .line 327732
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327735
    move-result v0

    .line 327736
    sub-int/2addr v7, v0

    .line 327737
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 327740
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327742
    const-string v6, "rootView\u53ef\u89c1\u533a\u57df{"

    .line 327744
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    const-string/jumbo v2, "} / "

    .line 327753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    const-string v2, " / "

    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 327766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327769
    const/16 v2, 0x20

    .line 327771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327774
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 327776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    new-array v1, v1, [Ljava/lang/Object;

    .line 327785
    const-string v2, "deliver"

    .line 327787
    const-string v4, "HOT_SEARCH_POP_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 327789
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    return v3

    .line 327793
    :cond_71
    :goto_71
    return v1
.end method
