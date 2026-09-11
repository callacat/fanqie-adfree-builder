.class public final synthetic Lcom/dragon/read/pages/main/r4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/v4;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/v4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/r4;->a:Lcom/dragon/read/pages/main/v4;

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p1

    if-gtz p1, :cond_16

    const-string p1, "luxcqxQhrSV"

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦ۠ۥۣ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v4;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠ۢۧۦ(Ljava/lang/Object;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۧ۠ۡ(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟۠۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۧۥ۠ۦ(Ljava/lang/Object;Z)V

    :cond_15
    return-void
.end method
