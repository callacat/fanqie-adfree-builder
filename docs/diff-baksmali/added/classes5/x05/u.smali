.class public final Lx05/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/w;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lx05/o;


# direct methods
.method public constructor <init>(Lx05/o;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lx05/u;->c:Lx05/o;

    .line 50462722
    iput-object p2, p0, Lx05/u;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50462724
    iput-object p3, p0, Lx05/u;->b:Lcom/dragon/read/base/Args;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ll47/q;

    .line 196610
    iget-object v1, p0, Lx05/u;->c:Lx05/o;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lx05/u;->c:Lx05/o;

    .line 196618
    new-instance v3, Lx05/t;

    .line 196620
    invoke-direct {v3, v2}, Lx05/t;-><init>(Lx05/o;)V

    .line 196623
    invoke-direct {v0, v1, v3}, Ll47/q;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196629
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lx05/u;->c:Lx05/o;

    .line 33816578
    invoke-virtual {v0, p1}, Lx05/o;->N2(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816587
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816590
    const-string v1, "popup_type"

    .line 33816592
    const-string v2, "dislike_reason_detail"

    .line 33816594
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "clicked_content"

    .line 33816600
    const-string v2, "dislike_reason"

    .line 33816602
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, "popup_click"

    .line 33816608
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816611
    iget-object v0, p0, Lx05/u;->c:Lx05/o;

    .line 33816613
    new-instance v1, Lx05/u$a;

    .line 33816615
    invoke-direct {v1, p0, p1, p2}, Lx05/u$a;-><init>(Lx05/u;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V

    .line 33816618
    invoke-virtual {v0, p1, v1}, Lx05/o;->f3(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lk47/e;)V

    .line 33816621
    return-void
.end method
