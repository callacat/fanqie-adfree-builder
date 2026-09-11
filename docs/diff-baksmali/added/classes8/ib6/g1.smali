.class public final Lib6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/j;


# static fields
.field public static final a:Lib6/g1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/g1;

    invoke-direct {v0}, Lib6/g1;-><init>()V

    sput-object v0, Lib6/g1;->a:Lib6/g1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->g(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973829
    move-result-object p1

    .line 16973830
    new-instance v0, Lib6/a1;

    .line 16973832
    invoke-direct {v0}, Lib6/a1;-><init>()V

    .line 16973835
    new-instance v1, Lib6/b1;

    .line 16973837
    invoke-direct {v1, v0}, Lib6/b1;-><init>(Lib6/a1;)V

    .line 16973840
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sput-object p1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 17039374
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;

    .line 17039376
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c:Ljava/util/HashMap;

    .line 17039378
    const-string v1, "emoticon"

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17039386
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 17039388
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper$GifCacheModel;-><init>(Lcom/dragon/read/rpc/model/EmoticonData;Ljava/lang/String;)V

    .line 17039391
    new-instance v0, Lgu5/e;

    .line 17039393
    const-string v1, "file_gif_emoticon"

    .line 17039395
    invoke-direct {v0, v1, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039398
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 17039401
    return-void
.end method

.method public final m(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->e(Ljava/util/List;)Lio/reactivex/Single;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final n(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 67305478
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67305481
    move-result-object p1

    .line 67305482
    new-instance p2, Lib6/e1;

    .line 67305484
    invoke-direct {p2}, Lib6/e1;-><init>()V

    .line 67305487
    new-instance p3, Lib6/f1;

    .line 67305489
    invoke-direct {p3, p2}, Lib6/f1;-><init>(Lib6/e1;)V

    .line 67305492
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67305495
    move-result-object p1

    .line 67305496
    const-string p2, ""

    .line 67305498
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305501
    return-object p1
.end method

.method public final o(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, p2}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->f(ILjava/lang/String;)Lio/reactivex/Single;

    .line 33816588
    move-result-object p1

    .line 33816589
    new-instance p2, Lib6/c1;

    .line 33816591
    invoke-direct {p2}, Lib6/c1;-><init>()V

    .line 33816594
    new-instance v0, Lib6/d1;

    .line 33816596
    invoke-direct {v0, p2}, Lib6/d1;-><init>(Lib6/c1;)V

    .line 33816599
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    return-object p1
.end method
