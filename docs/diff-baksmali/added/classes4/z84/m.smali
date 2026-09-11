.class public final synthetic Lz84/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz84/o;


# direct methods
.method public synthetic constructor <init>(Lz84/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz84/m;->a:Lz84/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz84/m;->a:Lz84/o;

    .line 262146
    iget-boolean v1, v0, Lz84/o;->d:Z

    .line 262148
    if-eqz v1, :cond_2c

    .line 262150
    iget-object v1, v0, Lz84/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_2c

    .line 262158
    iget-object v1, v0, Lz84/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262160
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_2c

    .line 262166
    iget-object v0, v0, Lz84/o;->c:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->f:Z

    .line 262173
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 262175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Ljava/lang/Number;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262184
    move-result-wide v1

    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/report/a;->d(J)V

    .line 262188
    :cond_2c
    return-void
.end method
