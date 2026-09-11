.class public final synthetic Lcom/dragon/read/util/na;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/na;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dragon/read/util/na;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/util/na;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragon/read/util/na;->d:Ljava/lang/String;

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p1

    if-ltz p1, :cond_20

    const-string p1, "AeUC4un6RkiBg4hAc"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۠ۤ۟ۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۥۥۣۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۨۨۦ()Lcom/dragon/read/util/oa;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_2f

    const-string v0, "OmaQHlyZj0pZTBReoayGUi"

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method
