.class public final synthetic Lgm4/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p1

    if-ltz p1, :cond_16

    const-string p1, "nMC"

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۣۣ۟ۧۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۨۡۨ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->B:Lkotlin/jvm/functions/Function0;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨ۠۠ۦ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->C:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۣۧۧ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    move-result-object v0

    invoke-static {}, Lgm4/g;->ۨ۠۠ۦ()I

    invoke-static {v0}, Lgm4/g;->۟ۤۨۡۨ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lgm4/g;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method
