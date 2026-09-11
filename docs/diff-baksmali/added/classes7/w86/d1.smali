.class public final synthetic Lw86/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/d1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lw86/d1;->a:Ljava/lang/String;

    .line 17039362
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string v1, "simple_reader_on_create"

    .line 17039375
    invoke-static {v0, v1}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_19

    .line 17039381
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    new-instance v0, Ljava/lang/Exception;

    .line 17039387
    const-string/jumbo v1, "\u8be5\u4e66\u7c4d\u6ca1\u6709\u8fdb\u5ea6"

    .line 17039390
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039396
    :goto_24
    return-void
.end method
