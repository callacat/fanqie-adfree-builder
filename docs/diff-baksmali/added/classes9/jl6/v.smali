.class public final Ljl6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljl6/j;

.field public c:Z

.field public d:Z

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Lio/reactivex/disposables/Disposable;

.field public final h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

.field public i:I

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookRankItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e20e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    const-string v1, "RewardRankPresenter"

    .line 33882119
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882122
    iput-object v0, p0, Ljl6/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    iput-object p1, p0, Ljl6/v;->b:Ljl6/j;

    .line 33882126
    new-instance p1, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 33882128
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;-><init>()V

    .line 33882131
    iput-object p1, p0, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 33882133
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->bookId:Ljava/lang/String;

    .line 33882135
    sget-object p2, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_BOOK:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33882137
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->rankType:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 33882139
    sget-object p2, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 33882141
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33882143
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->disableAdGift()Z

    .line 33882146
    move-result p2

    .line 33882147
    iput-boolean p2, p1, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->filterAdGift:Z

    .line 33882149
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->a:Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;

    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;

    .line 33882157
    move-result-object p2

    .line 33882158
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/CommunityRewardTemplateType;->templateType:I

    .line 33882160
    if-eqz p2, :cond_42

    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    if-eq p2, v0, :cond_3f

    .line 33882165
    const/4 v0, 0x2

    .line 33882166
    if-eq p2, v0, :cond_3c

    .line 33882168
    sget-object p2, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 33882170
    const/4 p2, 0x0

    .line 33882171
    goto :goto_44

    .line 33882172
    :cond_3c
    sget-object p2, Lcom/dragon/read/rpc/model/PraiseTemplateType;->AnimationMixedTempalte:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 33882174
    goto :goto_44

    .line 33882175
    :cond_3f
    sget-object p2, Lcom/dragon/read/rpc/model/PraiseTemplateType;->AnimationTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    sget-object p2, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 33882180
    :goto_44
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->templateType:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 33882182
    const/4 p2, -0x1

    .line 33882183
    iput p2, p1, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->offset:I

    .line 33882185
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object p0

    .line 16973833
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1e

    .line 16973839
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 16973845
    iget v2, v1, Lcom/dragon/read/rpc/model/BookRankItem;->rank:I

    .line 16973847
    const/4 v3, 0x3

    .line 16973848
    if-gt v2, v3, :cond_1e

    .line 16973850
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973853
    goto :goto_9

    .line 16973854
    :cond_1e
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-boolean v0, p0, Ljl6/v;->c:Z

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Ljl6/v;->f:Lio/reactivex/disposables/Disposable;

    .line 327698
    if-eqz v0, :cond_1b

    .line 327700
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327703
    move-result v0

    .line 327704
    if-nez v0, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v0, p0, Ljl6/v;->b:Ljl6/j;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    check-cast v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->p1(Z)V

    .line 327715
    iget-object v0, p0, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327717
    iget v1, p0, Ljl6/v;->i:I

    .line 327719
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->offset:I

    .line 327721
    iget-object v0, p0, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327723
    invoke-static {v0}, Lyk6/j0;->f(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Ljl6/v$a;

    .line 327737
    invoke-direct {v1, p0}, Ljl6/v$a;-><init>(Ljl6/v;)V

    .line 327740
    new-instance v2, Ljl6/v$b;

    .line 327742
    invoke-direct {v2, p0}, Ljl6/v$b;-><init>(Ljl6/v;)V

    .line 327745
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Ljl6/v;->f:Lio/reactivex/disposables/Disposable;

    .line 327751
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ljl6/v;->e:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-boolean v0, p0, Ljl6/v;->d:Z

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Ljl6/v;->g:Lio/reactivex/disposables/Disposable;

    .line 327698
    if-eqz v0, :cond_1b

    .line 327700
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327703
    move-result v0

    .line 327704
    if-nez v0, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v0, p0, Ljl6/v;->b:Ljl6/j;

    .line 327709
    const/4 v1, 0x1

    .line 327710
    check-cast v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->p1(Z)V

    .line 327715
    iget-object v0, p0, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327717
    iget v1, p0, Ljl6/v;->j:I

    .line 327719
    const/4 v2, 0x0

    .line 327720
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 327723
    move-result v1

    .line 327724
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->offset:I

    .line 327726
    iget-object v0, p0, Ljl6/v;->h:Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 327728
    invoke-static {v0}, Lyk6/j0;->f(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Ljl6/v$c;

    .line 327742
    invoke-direct {v1, p0}, Ljl6/v$c;-><init>(Ljl6/v;)V

    .line 327745
    new-instance v2, Ljl6/v$d;

    .line 327747
    invoke-direct {v2, p0}, Ljl6/v$d;-><init>(Ljl6/v;)V

    .line 327750
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327753
    move-result-object v0

    .line 327754
    iput-object v0, p0, Ljl6/v;->g:Lio/reactivex/disposables/Disposable;

    .line 327756
    return-void
.end method
