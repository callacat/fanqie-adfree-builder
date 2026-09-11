.class public final Lyp6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyp6/j;->a:Ljava/io/File;

    .line 33619970
    iput-object p2, p0, Lyp6/j;->b:Ljava/util/HashMap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V
    .registers 16

    .prologue
    .line 84279296
    const/4 p2, 0x0

    .line 84279297
    invoke-static {p5, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    if-nez p1, :cond_8

    .line 84279302
    iget-object p1, p0, Lyp6/j;->a:Ljava/io/File;

    .line 84279304
    :cond_8
    iget-object v0, p0, Lyp6/j;->a:Ljava/io/File;

    .line 84279306
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279309
    move-result-object v0

    .line 84279310
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279313
    move-result-object v1

    .line 84279314
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279317
    move-result v0

    .line 84279318
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84279320
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279323
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 84279325
    const/4 v3, 0x0

    .line 84279326
    invoke-direct {v2, v3, p1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 84279329
    const-string v3, "picture"

    .line 84279331
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279334
    if-eqz p4, :cond_2b

    .line 84279336
    invoke-interface {p4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->onUploadStart()V

    .line 84279339
    :cond_2b
    iget-object v2, p0, Lyp6/j;->a:Ljava/io/File;

    .line 84279341
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279344
    move-result-object v2

    .line 84279345
    invoke-static {v2}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 84279348
    move-result-object v2

    .line 84279349
    const-string v3, ""

    .line 84279351
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279354
    new-instance v3, Lok6/f$b;

    .line 84279356
    iget-object v4, p0, Lyp6/j;->a:Ljava/io/File;

    .line 84279358
    invoke-static {v4}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 84279361
    move-result v5

    .line 84279362
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 84279365
    move-result v6

    .line 84279366
    iget v7, v2, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 84279368
    iget v8, v2, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 84279370
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84279373
    move-result-object v2

    .line 84279374
    invoke-static {v2}, Lcom/dragon/read/util/BitmapUtils;->getImageSizeType(Ljava/lang/String;)I

    .line 84279377
    move-result v9

    .line 84279378
    move-object v4, v3

    .line 84279379
    invoke-direct/range {v4 .. v9}, Lok6/f$b;-><init>(FFIII)V

    .line 84279382
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279384
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getCommonApi()Lcom/dragon/read/http/IReaderCommonApi;

    .line 84279387
    move-result-object v2

    .line 84279388
    iget-object v4, p0, Lyp6/j;->b:Ljava/util/HashMap;

    .line 84279390
    invoke-interface {v2, v1, p2, v4}, Lcom/dragon/read/http/IReaderCommonApi;->uploadPictureWithParams(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 84279393
    move-result-object p2

    .line 84279394
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279397
    move-result-object v1

    .line 84279398
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279401
    move-result-object p2

    .line 84279402
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279405
    move-result-object v1

    .line 84279406
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279409
    move-result-object p2

    .line 84279410
    new-instance v1, Lyp6/e;

    .line 84279412
    invoke-direct {v1, p4, p3, v3, p5}, Lyp6/e;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;)V

    .line 84279415
    new-instance p3, Lyp6/f;

    .line 84279417
    invoke-direct {p3, v1}, Lyp6/f;-><init>(Lyp6/e;)V

    .line 84279420
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84279423
    move-result-object p2

    .line 84279424
    new-instance p3, Lyp6/g;

    .line 84279426
    invoke-direct {p3, p4, v3, p5}, Lyp6/g;-><init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;)V

    .line 84279429
    new-instance p4, Lyp6/h;

    .line 84279431
    invoke-direct {p4, p3}, Lyp6/h;-><init>(Lyp6/g;)V

    .line 84279434
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84279437
    move-result-object p2

    .line 84279438
    new-instance p3, Lyp6/i;

    .line 84279440
    invoke-direct {p3, p1, v0}, Lyp6/i;-><init>(Ljava/io/File;Z)V

    .line 84279443
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 84279446
    move-result-object p1

    .line 84279447
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84279450
    return-void
.end method
