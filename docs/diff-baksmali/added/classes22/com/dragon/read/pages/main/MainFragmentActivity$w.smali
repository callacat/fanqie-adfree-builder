.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final c:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Landroid/content/Intent;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->c:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "EUQXNnZ"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟۟ۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۤۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_b
    return-void
.end method

.method public static ۦۡۤ()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->c()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۣۨۨ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->ۦۡۤ()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->ۦۡۤ()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۤۧۡ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۥۡۥ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۥۧۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۥۥۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->۟۟ۢۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۨۤۨ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x3ef

    if-ne v2, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->ۣۣۨۨ(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$w;->۠ۤۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-gtz p1, :cond_48

    const-string p1, "bqpO3HbXJdhoxePGAXDnvE9tVInE"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_48
    return-void
.end method
