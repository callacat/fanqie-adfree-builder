.class public final synthetic Ljw3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic b:Ljw3/u1;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw3/k;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p1, p0, Ljw3/k;->b:Ljw3/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ljw3/k;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262145
    .line 262146
    iget-object v1, p0, Ljw3/k;->b:Ljw3/u1;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookGroupName()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v1}, Ljw3/u1;->h2()Landroid/app/Activity;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    sget v4, Lou3/t1;->a:I

    .line 262157
    .line 262158
    new-instance v4, Lou3/s1;

    .line 262159
    .line 262160
    invoke-direct {v4, v3, v2}, Lou3/s1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    new-instance v3, Ljw3/s0;

    .line 262168
    .line 262169
    invoke-direct {v3, v1, v0}, Ljw3/s0;-><init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Ljw3/t0;

    .line 262173
    .line 262174
    invoke-direct {v0, v3}, Ljw3/t0;-><init>(Ljw3/s0;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v3, Ljw3/u0;

    .line 262178
    .line 262179
    invoke-direct {v3, v1}, Ljw3/u0;-><init>(Ljw3/u1;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v1, Ljw3/v0;

    .line 262183
    .line 262184
    invoke-direct {v1, v3}, Ljw3/v0;-><init>(Ljw3/u0;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method
