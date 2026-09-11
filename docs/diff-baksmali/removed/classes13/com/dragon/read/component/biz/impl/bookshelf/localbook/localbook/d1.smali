.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lbw3/h;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lbw3/h;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b1;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b1;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c1;

    .line 262169
    .line 262170
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/c1;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method
