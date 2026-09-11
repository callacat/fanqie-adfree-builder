.class public final Lcom/dragon/read/util/i6;
.super Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "crQh6kinZoG4mmYAxe5I"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static ۤۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    invoke-static {p1, p2}, Lcom/dragon/read/util/i6;->ۤۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦ۠ۦ()F

    move-result v5

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۥۧۦ(Ljava/lang/Object;IIIIF)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "5q6bxLNtFsXzhHFkdoARy"

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_2a
    return-void
.end method
