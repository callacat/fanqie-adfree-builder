.class public final synthetic Ldy3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NewCategoryTabType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;Lcom/dragon/read/rpc/model/NewCategoryTabType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3/c0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    iput-object p2, p0, Ldy3/c0;->b:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldy3/c0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Ldy3/c0;->b:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 262149
    .line 262150
    iget-object v2, v2, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->mg()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->g(Lcom/dragon/read/rpc/model/NewCategoryTabType;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    new-instance v2, Ldy3/e0;

    .line 262180
    .line 262181
    invoke-direct {v2, v0}, Ldy3/e0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v3, Ldy3/f0;

    .line 262185
    .line 262186
    invoke-direct {v3, v0}, Ldy3/f0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method
