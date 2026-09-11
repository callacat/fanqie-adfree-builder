.class public final Lv93/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e16d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const-string v1, "RxUtils-Log"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lv93/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lv93/a;->b:Ljava/util/Map;

    .line 262165
    .line 262166
    const-wide/16 v0, 0x5

    .line 262167
    .line 262168
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262169
    .line 262170
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Lv93/a$a;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lv93/a$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lv93/a$b;

    .line 262180
    .line 262181
    invoke-direct {v2}, Lv93/a$b;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method
