.class public final Lcom/ss/android/update/UpdateProgressActivity$b;
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
    .registers 4

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$b;->a:Lcom/ss/android/update/UpdateProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "XPcMEw2wdPOo5Sm68y1Q4iN"

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1a
    return-void
.end method

.method public static ۣۨۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

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

    invoke-static {p1}, Lcom/ss/android/update/UpdateProgressActivity$b;->ۣۨۨ(Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۨۤۢۦ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۦۣ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۨۤۢۦ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۠ۤ۟ۨ(Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۨۤۢۦ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۥۣۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_35

    const-string p1, "qq6aBOrlfeBTmBYd1nBR2gE"

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method
