.class public final synthetic Lo04/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo04/h;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo04/h;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/a;->a:Lo04/h;

    iput-object p2, p0, Lo04/a;->b:Ljava/util/List;

    iput-object p3, p0, Lo04/a;->c:Ljava/util/List;

    iput-object p4, p0, Lo04/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lo04/a;->a:Lo04/h;

    .line 262146
    iget-object v1, p0, Lo04/a;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lo04/a;->c:Ljava/util/List;

    .line 262150
    iget-object v3, p0, Lo04/a;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 262155
    iget-object v1, v0, Lo04/h;->j:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262157
    new-instance v4, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$d;

    .line 262159
    iget-object v0, v0, Lo04/h;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262161
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$d;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;)V

    .line 262164
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 262167
    if-eqz v3, :cond_1f

    .line 262169
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lkotlin/Unit;

    .line 262175
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method
