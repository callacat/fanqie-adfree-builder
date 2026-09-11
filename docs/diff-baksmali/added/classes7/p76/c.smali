.class public final synthetic Lp76/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/model/SaaSBookInfo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp76/c;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    iput-object p2, p0, Lp76/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lp76/c;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 196610
    iget-object v1, p0, Lp76/c;->b:Ljava/lang/String;

    .line 196612
    sget v2, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->g:I

    .line 196614
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196616
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 196619
    move-result-object v2

    .line 196620
    const-class v3, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 196622
    invoke-static {v3, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 196628
    invoke-interface {v2, v0, v1}, Lve3/c;->s(Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;)V

    .line 196631
    return-void
.end method
