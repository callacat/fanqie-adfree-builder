.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/e0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "u7k6eVHJ3dh"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۤۡۥۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۥۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f113aaa

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
