.class public final Lzz5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lzz5/b0;->a:I

    .line 50462722
    iput-object p2, p0, Lzz5/b0;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lzz5/b0;->c:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgp3/m$a;->a:I

    .line 2
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzz5/b0;->c:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 196610
    sget-object v1, Lzz5/w;->a:Lzz5/w;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lzz5/w;->f:Lzz5/w$a;

    .line 196617
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->unRegisterGoldCoinRedPacketViewTypeConfig(Lkc4/k;)V

    .line 196620
    iget-object v0, p0, Lzz5/b0;->c:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 196622
    const-string v1, "other_scene"

    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 196627
    sget-boolean v0, Lzz5/w;->e:Z

    .line 196629
    if-nez v0, :cond_1c

    .line 196631
    const-string v0, "new_user_7day_tips_v653"

    .line 196633
    invoke-static {v0}, Lzz5/w;->d(Ljava/lang/String;)V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string v1, "card_type"

    .line 327687
    const-string v2, "new_user_sign_in"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    move-result-object v0

    .line 327693
    iget v1, p0, Lzz5/b0;->a:I

    .line 327695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, "gold_amount"

    .line 327701
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "gold_amount_type"

    .line 327707
    iget-object v2, p0, Lzz5/b0;->b:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    move-result-object v0

    .line 327713
    const-string v1, "red_box_show_dyn"

    .line 327715
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327718
    sget-object v0, Lzz5/w;->a:Lzz5/w;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const-string v0, "new_user_7day_tips_v653"

    .line 327725
    invoke-static {v0}, Lzz5/w;->e(Ljava/lang/String;)V

    .line 327728
    const/4 v0, 0x0

    .line 327729
    sput-boolean v0, Lzz5/w;->e:Z

    .line 327731
    iget-object v0, p0, Lzz5/b0;->c:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 327733
    sget-object v1, Lzz5/w;->f:Lzz5/w$a;

    .line 327735
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->registerGoldCoinRedPacketViewTypeConfig(Lkc4/k;)V

    .line 327738
    iget-object v0, p0, Lzz5/b0;->c:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 327740
    const-string v1, "other_scene"

    .line 327742
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 327745
    iget-object v0, p0, Lzz5/b0;->c:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 327747
    new-instance v1, Lzz5/a0;

    .line 327749
    invoke-direct {v1, v0}, Lzz5/a0;-><init>(Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;)V

    .line 327752
    const-wide/16 v2, 0x1388

    .line 327754
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327757
    return-void
.end method
