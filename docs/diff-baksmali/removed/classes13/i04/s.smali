.class public final synthetic Li04/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/s;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Li04/s;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$i;

    .line 262153
    .line 262154
    sget-object v3, Lg04/d;->a:Lg04/d;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->mg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lg04/d;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$i;-><init>(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method
