.class public final Lcom/dragon/read/util/ToastUtils$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/util/ToastUtils$l;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/ToastUtils$l;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ToastUtils$d;->a:Lcom/dragon/read/util/ToastUtils$l;

    iput p2, p0, Lcom/dragon/read/util/ToastUtils$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "nEJTCuXKcIPKPZUAJ"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۢ۟ۥۡ(Ljava/lang/Object;)Lcom/dragon/read/util/ToastUtils$l;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠۠ۢ(Ljava/lang/Object;Z)V

    :cond_a
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۢ۟ۥۡ(Ljava/lang/Object;)Lcom/dragon/read/util/ToastUtils$l;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠۠ۢ(Ljava/lang/Object;Z)V

    :cond_a
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۤۧۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۢۥۦ(I)V

    return-void
.end method
