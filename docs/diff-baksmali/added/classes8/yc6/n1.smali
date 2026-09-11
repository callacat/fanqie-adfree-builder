.class public final synthetic Lyc6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lye6/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ImageData;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ImageData;


# direct methods
.method public synthetic constructor <init>(Lye6/n;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/n1;->a:Lye6/n;

    iput-object p2, p0, Lyc6/n1;->b:Lcom/dragon/read/rpc/model/ImageData;

    iput-object p3, p0, Lyc6/n1;->c:Lcom/dragon/read/rpc/model/ImageData;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lyc6/n1;->a:Lye6/n;

    .line 33685506
    iget-object v1, p0, Lyc6/n1;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 33685508
    iget-object v2, p0, Lyc6/n1;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 33685510
    if-nez v1, :cond_9

    .line 33685512
    move-object v1, v2

    .line 33685513
    :cond_9
    const-string v2, "\u6dfb\u52a0\u5230\u8868\u60c5"

    .line 33685515
    invoke-virtual {v0, p1, p2, v2, v1}, Lye6/n;->h(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 33685518
    const/4 p1, 0x1

    .line 33685519
    return p1
.end method
