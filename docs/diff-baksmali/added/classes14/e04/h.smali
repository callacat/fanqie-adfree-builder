.class public final Le04/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le04/h;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92364

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le04/h;

    .line 262152
    invoke-direct {v0}, Le04/h;-><init>()V

    .line 262155
    sput-object v0, Le04/h;->a:Le04/h;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Le04/h;->b:Ljava/util/Map;

    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->logService()Lto3/j;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "ReaderGenreInitHandler"

    .line 262172
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lto3/j;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Le04/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
