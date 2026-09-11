.class public final synthetic Lo04/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo04/h;


# direct methods
.method public synthetic constructor <init>(Lo04/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/b;->a:Lo04/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo04/b;->a:Lo04/h;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v1, Ljava/util/LinkedList;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method
