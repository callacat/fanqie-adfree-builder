.class public final Lcom/dragon/read/util/h9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dragon/read/util/h9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_1b

    const-string v0, "F227n7alux1HT0lECI6lU"

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public static ۟ۧۥۤۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/h9;->۟ۧۥۤۡ(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_15

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۤۤۧۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lmj4/ۣۧ۟۟;->ۡۢۥۧ(Ljava/lang/Object;Z)V

    :cond_15
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 2

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۟۟ۧۧ(Ljava/lang/Object;)V

    return-void
.end method
