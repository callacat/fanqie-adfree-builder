.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/n;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/n;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/n;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/n;->a:Ljava/util/List;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/n;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/n;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    const/4 v4, 0x1

    .line 262159
    if-eqz v3, :cond_1a

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262166
    .line 262167
    iput-boolean v4, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 262168
    .line 262169
    goto :goto_a

    .line 262170
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_2d

    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Lm04/k;

    .line 262185
    .line 262186
    iput-boolean v4, v1, Lm04/k;->g:Z

    .line 262187
    .line 262188
    goto :goto_1e

    .line 262189
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/j0;

    .line 262193
    .line 262194
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/j0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 262195
    .line 262196
    .line 262197
    const-wide/16 v1, 0x190

    .line 262198
    .line 262199
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method
