.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$updateTrebleFuncLayout$gridLayoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ZLandroid/content/Context;)V
    .registers 4

    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$updateTrebleFuncLayout$gridLayoutManager$1;->a:Z

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢۢ۠ۨ(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "QnKTG2g24ulReGJjT"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
