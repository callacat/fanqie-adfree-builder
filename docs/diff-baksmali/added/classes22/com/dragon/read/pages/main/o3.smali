.class public final synthetic Lcom/dragon/read/pages/main/o3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/v3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/v3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/o3;->a:Lcom/dragon/read/pages/main/v3;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "tqQi2fIZHQL0h4HCkXShml2ObIQd"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡۡ۠۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۦۦۥ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/v3;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۟ۡ۟(Ljava/lang/Object;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۢ۠۠(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۦۦۧ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/u3;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۣ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/o3;->۟ۡۡ۠۠(Ljava/lang/Object;)V

    return-void
.end method
