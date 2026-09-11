.class public final synthetic Lkd3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkd3/n0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkd3/n0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd3/m0;->a:Lkd3/n0;

    iput-object p2, p0, Lkd3/m0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkd3/m0;->a:Lkd3/n0;

    .line 262146
    iget-object v1, p0, Lkd3/m0;->b:Ljava/util/List;

    .line 262148
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 262150
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "after_chat"

    .line 262161
    invoke-static {v0, v2}, Lbd3/d;->T(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 262164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    move-result-object v1

    .line 262168
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_2d

    .line 262174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Ljava/lang/String;

    .line 262180
    sget-object v4, Lbd3/d;->a:Lbd3/d;

    .line 262182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {v2, v3, v0}, Lbd3/d;->V(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262188
    goto :goto_18

    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method
