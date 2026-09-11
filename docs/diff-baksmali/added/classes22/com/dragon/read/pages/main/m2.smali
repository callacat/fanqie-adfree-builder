.class public final Lcom/dragon/read/pages/main/m2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "yxfuxm4LgFJfesglpUMgA87e0zAe"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    check-cast p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iput-object p2, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w:Ljava/lang/Object;

    iput-boolean v0, p1, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->x:Z

    if-nez v0, :cond_1a

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->۟۠ۡۤۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-static {p1, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۢۨۧ۟(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۢ۟ۤۤ(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۥ۟۠(Ljava/lang/Object;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
