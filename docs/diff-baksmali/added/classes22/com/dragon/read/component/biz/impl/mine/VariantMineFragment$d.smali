.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$d;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "7gm6jMPdAeqLYyNR5pK9oqJ3Ra"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-static {p2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣۤۤ(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_13

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۥۣۥۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    move-result-object p1

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->۟۠۟ۨۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۨۢ(Ljava/lang/Object;F)V

    :cond_13
    invoke-static {p2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣۤۤ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_21

    invoke-static {p2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣۤۤ(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2e

    :cond_21
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۥۣۥۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    move-result-object p1

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->۟۠۟ۨۨ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۨۢ(Ljava/lang/Object;F)V

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method
