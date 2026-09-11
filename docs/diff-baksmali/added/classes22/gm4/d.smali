.class public final synthetic Lgm4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, Lgm4/d;->a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "jIvObxRjNVD7Jz"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1a
    return-void
.end method

.method public static ۟ۥۦ۠۠()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨ۟ۢ(Ljava/lang/Object;)Lgm4/f;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->p:Lgm4/f;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۠۠(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lgm4/d;->ۣۨ۟ۢ(Ljava/lang/Object;)Lgm4/f;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->۟۠ۧۨۧ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {}, Lgm4/d;->۟ۥۦ۠۠()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
