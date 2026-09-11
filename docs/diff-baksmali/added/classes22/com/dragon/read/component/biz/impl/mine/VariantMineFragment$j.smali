.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;
.super Ly07/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
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

.field public final d:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;->d:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ly07/a;-><init>()V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "E2nGm1"

    invoke-static {p1}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۡۢۧ۟(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Ln34/k8;

    invoke-direct {v0, p0, p1}, Ln34/k8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
