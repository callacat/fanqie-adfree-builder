.class public final synthetic Lwt4/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/VideoOriginBook;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/l7;->a:Lcom/dragon/read/rpc/model/VideoOriginBook;

    iput-object p2, p0, Lwt4/l7;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lwt4/l7;->a:Lcom/dragon/read/rpc/model/VideoOriginBook;

    iget-object v0, p0, Lwt4/l7;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->n(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;)V

    return-void
.end method
