.class public final Lwj3/k1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lwj3/k1;->a:Ljava/util/List;

    .line 50462722
    iput-object p2, p0, Lwj3/k1;->b:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lwj3/k1;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lwj3/k1;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 33751042
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->r()Z

    .line 33751045
    move-result p1

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-eqz p1, :cond_a

    .line 33751049
    goto :goto_16

    .line 33751050
    :cond_a
    iget-object p1, p0, Lwj3/k1;->b:Ljava/util/List;

    .line 33751052
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->Order:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 33751058
    if-ne p1, p2, :cond_15

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v0, 0x0

    .line 33751062
    :goto_16
    return v0
.end method

.method public final areItemsTheSame(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lwj3/k1;->a:Ljava/util/List;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    iget-object v0, p0, Lwj3/k1;->b:Ljava/util/List;

    .line 33751048
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751051
    move-result-object p2

    .line 33751052
    if-ne p1, p2, :cond_10

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    return p1
.end method

.method public final getNewListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwj3/k1;->b:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getOldListSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwj3/k1;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
