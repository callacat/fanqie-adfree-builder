.class public final synthetic Lcom/dragon/read/util/i8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/i8;->a:Ljava/lang/String;

    iput p2, p0, Lcom/dragon/read/util/i8;->b:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "oJkRRpm7uYqtsEv729g7FcHALF"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۨۤۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣ۟۠ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۦۡ۟ۦ(ILjava/lang/Object;)V

    return-void
.end method
