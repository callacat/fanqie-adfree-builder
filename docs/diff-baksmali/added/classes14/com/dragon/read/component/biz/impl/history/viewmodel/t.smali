.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lm04/f;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lm04/f;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;IZLandroid/app/Activity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/t;->a:Lm04/f;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/t;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/t;->c:I

    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/t;->d:Z

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/t;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/t;->a:Lm04/f;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/t;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262148
    iget v2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/t;->c:I

    .line 262150
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/t;->d:Z

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/t;->e:Landroid/app/Activity;

    .line 262154
    iget-object v5, v0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262156
    const/4 v6, 0x1

    .line 262157
    iput-boolean v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 262159
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262161
    new-array v6, v6, [Ljava/lang/Integer;

    .line 262163
    const/4 v7, 0x0

    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v2

    .line 262168
    aput-object v2, v6, v7

    .line 262170
    invoke-static {v1, v5, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->o1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;[Ljava/lang/Integer;)V

    .line 262173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    move-result-object v2

    .line 262177
    if-eqz v3, :cond_27

    .line 262179
    const v3, 0x7f0601ff

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    const v3, 0x7f06003e

    .line 262186
    :goto_2a
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262193
    sget-object v2, Lx64/g2;->a:Lx64/g2;

    .line 262195
    iget-object v0, v0, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 262197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    invoke-static {v4, v0, v1}, Lx64/g2;->a(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 262203
    return-void
.end method
