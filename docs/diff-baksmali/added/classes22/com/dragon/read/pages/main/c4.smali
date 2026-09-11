.class public final Lcom/dragon/read/pages/main/c4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final a:Lcom/dragon/read/pages/main/c4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/dragon/read/pages/main/c4;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/c4;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/c4;->a:Lcom/dragon/read/pages/main/c4;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "qpKlpzcO9wvjXJwiNPig0AwxP"

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۡۨۧۥ()Lcom/dragon/read/pages/main/f4;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/a/ۦۨۥ;->ۡۡۧ۟()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/c4;->ۣۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/b2;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦۢۢۤ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dragon/read/pages/main/f4;->h:Z

    return-void
.end method
