.class public final Lcom/ss/android/update/UpdateProgressActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/UpdateProgressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/ss/android/update/UpdateProgressActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/UpdateProgressActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$d;->a:Lcom/ss/android/update/UpdateProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "uuuhkA3XLl0qseqfvgwGiRIbm"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method

.method public static ۢۦۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Lcom/ss/android/update/UpdateProgressActivity$d;->ۢۦۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۤۥۣ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟۟ۨۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity$f;

    move-result-object p1

    if-eqz p1, :cond_16

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_f
    iput-boolean v0, p1, Lcom/ss/android/update/UpdateProgressActivity$f;->b:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_13

    monitor-exit p1

    goto :goto_16

    :catchall_13
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_16
    :goto_16
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۤۥۣ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/update/UpdateProgressActivity;->c:Lcom/ss/android/update/UpdateProgressActivity$f;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۢۨۤ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۤۥۣ۟(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۥۣۡ(Ljava/lang/Object;)V

    return-void
.end method
