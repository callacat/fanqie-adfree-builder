.class public final Lht3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3/b;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lht3/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "BookMallReaderDispatcher"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lht3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    return-void
.end method


# virtual methods
.method public final g(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973834
    new-instance v2, Lht3/a$a;

    .line 16973836
    invoke-direct {v2, p1, p0}, Lht3/a$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lht3/a;)V

    .line 16973839
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973842
    return-void
.end method
