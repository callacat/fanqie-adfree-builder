.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z;->b:I

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;->k4(I)Lcom/dragon/read/base/Args;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/NpsTitleScoreMallCellCardView;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->onShow()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
