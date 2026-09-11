.class public final synthetic Lgm4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;ZLkotlin/jvm/functions/Function3;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/c;->a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    iput-object p2, p0, Lgm4/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lgm4/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lgm4/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lgm4/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lgm4/c;->f:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    iput-boolean p7, p0, Lgm4/c;->g:Z

    iput-object p8, p0, Lgm4/c;->h:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "sf0rmEuRzyls8X"

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public static ۟۠ۢۤۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->v:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
    .registers 26

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_32

    move-object v0, p0

    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p5

    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    move-object/from16 v8, p8

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v9, p9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v12, p12

    check-cast v12, Lkotlin/jvm/functions/Function3;

    move-wide/from16 v6, p6

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V

    :cond_32
    return-void
.end method

.method public static ۣ۟ۢ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->w:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۠ۢۨ()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->C:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method


# virtual methods
.method public final run()V
    .registers 16

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۥ۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    move-result-object v0

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣۧۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۡ۠ۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۨۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟ۧۥۧۨ(Ljava/lang/Object;)Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    move-result-object v5

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۨۦۡ(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥ۟ۢ۠(Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    invoke-static {}, Lgm4/c;->ۣ۠ۢۨ()I

    if-nez v4, :cond_29

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v4

    :cond_29
    invoke-static {v0}, Lgm4/c;->۟۠ۢۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lgm4/c;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    int-to-long v6, v6

    const-wide/16 v13, -0x1d

    xor-long/2addr v6, v13

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lgm4/c;->۟ۡۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_50

    const-string v0, "Qik4f0EDnai8"

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_50
    return-void
.end method
