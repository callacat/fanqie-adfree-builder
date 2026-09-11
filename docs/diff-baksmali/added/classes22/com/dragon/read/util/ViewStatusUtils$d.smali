.class public final Lcom/dragon/read/util/ViewStatusUtils$d;
.super Ljava/lang/Object;

# interfaces
.implements Lo37/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ViewStatusUtils$d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "wA6dDagTDz7uquJanzeU"

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۣ۟ۢۥ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۦۦۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_f

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_f
    const p1, 0x3e99999a    # 0.3f

    :goto_12
    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۣ۟ۢۥ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pandora/core/ۥۣۤ۠;->۟ۦ۟ۢ(Ljava/lang/Object;F)V

    :cond_19
    return-void
.end method
