.class public final Lpv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvu3/r;

.field public final synthetic c:Lpv3/i;


# direct methods
.method public constructor <init>(Lpv3/i;Ljava/util/List;Lvu3/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lpv3/k;->c:Lpv3/i;

    .line 50462722
    iput-object p2, p0, Lpv3/k;->a:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Lpv3/k;->b:Lvu3/r;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpv3/k;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_38

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lpv3/u$e;

    .line 262162
    iget-object v2, v1, Lpv3/u$e;->a:Lvu3/r;

    .line 262164
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262166
    if-eqz v2, :cond_25

    .line 262168
    iget-object v3, p0, Lpv3/k;->b:Lvu3/r;

    .line 262170
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262172
    if-nez v3, :cond_1f

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    iget v1, v1, Lpv3/u$e;->b:F

    .line 262177
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 262180
    goto :goto_6

    .line 262181
    :cond_25
    :goto_25
    iget-object v1, p0, Lpv3/k;->c:Lpv3/i;

    .line 262183
    iget-object v1, v1, Lpv3/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262185
    const/4 v2, 0x0

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    const-string v3, "deliver"

    .line 262194
    const-string v4, "startTranslateToTargetByHolder, view is null"

    .line 262196
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    goto :goto_6

    .line 262200
    :cond_38
    return-void
.end method
