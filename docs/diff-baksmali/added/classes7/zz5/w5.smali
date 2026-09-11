.class public final Lzz5/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/w5;

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkc4/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a88f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzz5/w5;

    .line 196616
    invoke-direct {v0}, Lzz5/w5;-><init>()V

    .line 196619
    sput-object v0, Lzz5/w5;->a:Lzz5/w5;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lzz5/w5;->b:Ljava/util/LinkedHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 262149
    move-result v0

    .line 262150
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262152
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 262155
    move-result v1

    .line 262156
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262158
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-interface {v2}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 262165
    move-result-object v2

    .line 262166
    new-instance v3, Lzz5/u5;

    .line 262168
    invoke-direct {v3, v0, v1}, Lzz5/u5;-><init>(II)V

    .line 262171
    new-instance v0, Lzz5/v5;

    .line 262173
    invoke-direct {v0, v3}, Lzz5/v5;-><init>(Lzz5/u5;)V

    .line 262176
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262195
    move-result-object v0

    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262200
    return-object v0
.end method
