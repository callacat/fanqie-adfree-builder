.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard$a;
.super Ly07/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly07/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard$a;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly07/a;-><init>(Z)V

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p1

    if-gtz p1, :cond_1d

    const-string p1, "yZ7EKi4o2ZxCIUvy"

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢۡ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/e;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧۧۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V

    invoke-static {p1, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_27

    const-string p1, "P6mXe"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method
