.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv5/g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a0;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a0;->b:I

    .line 196612
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/c0;->k4(I)Lcom/dragon/read/base/Args;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "click_to"

    .line 196618
    const-string v2, "nps"

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196623
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 196626
    return-void
.end method

.method public final onCommit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmv5/g$a;->a:I

    .line 2
    return-void
.end method
