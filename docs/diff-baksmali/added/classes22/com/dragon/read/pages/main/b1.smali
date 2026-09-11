.class public final synthetic Lcom/dragon/read/pages/main/b1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/b1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "EbImG0QkXIrdxClgTIS5d5r"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟ۡ۟ۢ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    add-int/lit8 p8, p8, -0x1

    sub-int/2addr p8, p6

    add-int/lit8 p8, p8, 0x1

    add-int/lit8 p9, p9, -0x1

    sub-int/2addr p9, p7

    add-int/lit8 p9, p9, 0x1

    if-lez p8, :cond_2a

    if-lez p9, :cond_2a

    add-int/lit8 p4, p4, 0x11

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x11

    if-ne p4, p8, :cond_26

    add-int/lit8 p5, p5, -0xb

    sub-int/2addr p5, p3

    add-int/lit8 p5, p5, 0xb

    if-eq p5, p9, :cond_2a

    :cond_26
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgn4/۟ۥ۠ۤ۠;->ۨ۠۠۠(Ljava/lang/Object;Z)V

    :cond_2a
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_3f

    const-string p1, "6LKDnJD0EI7tsnwaczBf8WVZ9"

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_3f
    return-void
.end method
