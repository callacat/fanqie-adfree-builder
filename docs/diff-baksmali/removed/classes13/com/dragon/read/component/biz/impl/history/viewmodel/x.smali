.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/x;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/x;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/x;->a:Ljava/util/List;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/x;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_18

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    iput-boolean v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 262166
    .line 262167
    goto :goto_8

    .line 262168
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/j0;

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/j0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 262174
    .line 262175
    .line 262176
    const-wide/16 v1, 0x190

    .line 262177
    .line 262178
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method
