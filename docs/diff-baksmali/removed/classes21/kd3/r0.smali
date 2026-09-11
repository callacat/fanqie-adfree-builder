.class public final synthetic Lkd3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrc3/h;

.field public final synthetic b:Lkd3/s0;


# direct methods
.method public synthetic constructor <init>(Lrc3/h;Lkd3/s0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd3/r0;->a:Lrc3/h;

    iput-object p2, p0, Lkd3/r0;->b:Lkd3/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkd3/r0;->a:Lrc3/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lkd3/r0;->b:Lkd3/s0;

    .line 196611
    .line 196612
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 196613
    .line 196614
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lbd3/d;->Q(Lrc3/e;Lcom/dragon/read/report/PageRecorder;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method
