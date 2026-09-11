.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/r0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/r0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "b6pe0Y5zroQPDQ4Wjc"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۤۥۤ۟(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟ۡۥ(Ljava/lang/Object;F)V

    :cond_13
    invoke-static {p2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣۤۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    invoke-static {p2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣۤۤ(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2a

    :cond_21
    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۤۥۤ۟(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟ۡۥ(Ljava/lang/Object;F)V

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method
