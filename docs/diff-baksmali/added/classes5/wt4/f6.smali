.class public final synthetic Lwt4/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/f6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwt4/f6;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->L0:Z

    .line 196612
    if-eqz v1, :cond_15

    .line 196614
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b1:Z

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->b1:Z

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->F:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->f()V

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method
