.class public final Lpc7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0371

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lpc7/c;->a:Ljava/util/List;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fmr/android/comic/redux/frame/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lpc7/c;->a:Ljava/util/List;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 262158
    :goto_e
    if-nez v0, :cond_34

    .line 262160
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    iget-object v1, p0, Lpc7/c;->a:Ljava/util/List;

    .line 262167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v1

    .line 262171
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_2f

    .line 262177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lpc7/a;

    .line 262183
    invoke-virtual {v2}, Lvc7/a;->a()Lio/reactivex/Observable;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262190
    goto :goto_1b

    .line 262191
    :cond_2f
    invoke-static {v0}, Lio/reactivex/rxkotlin/ObservableKt;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0

    .line 262196
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262198
    const-string v1, "DefaultMiddleWareMerge#merge middleware list is empty !!"

    .line 262200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262203
    throw v0
.end method
