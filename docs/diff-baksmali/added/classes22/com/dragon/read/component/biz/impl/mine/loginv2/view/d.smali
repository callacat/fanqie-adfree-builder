.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/component/biz/impl/mine/loginv2/view/PhoneNumberNormalView$a;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/d;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "nkIzp0cQtinQ50idViXjpeg3"

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۤۧ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۦۦۣ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
