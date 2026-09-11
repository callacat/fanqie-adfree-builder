.class public abstract Lru6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru6/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public final b:Lld6/l4;

.field public final c:Lru6/j$a;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Lnu6/f1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;Lnu6/t;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lru6/j;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50528264
    iput-object p2, p0, Lru6/j;->b:Lld6/l4;

    .line 50528266
    iput-object p3, p0, Lru6/j;->c:Lru6/j$a;

    .line 50528268
    const-string p1, "DataSyncHelper"

    .line 50528270
    invoke-static {p1}, Lvo6/e1;->h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Lru6/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528276
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50528279
    new-instance p1, Lru6/i;

    .line 50528281
    invoke-direct {p1, p0}, Lru6/i;-><init>(Lru6/j;)V

    .line 50528284
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50528287
    return-void
.end method

.method public static synthetic b(Lru6/j;ZLkotlin/jvm/functions/Function2;I)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-virtual {p0, p3, p1, p2}, Lru6/j;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V

    .line 67239945
    return-void
.end method

.method public static d(Lcom/dragon/read/social/util/SocialPostSync;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    if-eqz p2, :cond_78

    .line 50659334
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659336
    if-nez v1, :cond_b

    .line 50659338
    goto :goto_78

    .line 50659339
    :cond_b
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659341
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659343
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659346
    move-result v2

    .line 50659347
    if-nez v2, :cond_16

    .line 50659349
    return v0

    .line 50659350
    :cond_16
    iget-boolean v2, p0, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50659352
    const/4 v3, 0x1

    .line 50659353
    if-eqz v2, :cond_43

    .line 50659355
    iget-boolean p0, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50659357
    iget-boolean p2, v1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50659359
    if-ne p0, p2, :cond_33

    .line 50659361
    iget p2, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659363
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659365
    if-ne p2, v2, :cond_33

    .line 50659367
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 50659369
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 50659371
    if-ne p2, v2, :cond_33

    .line 50659373
    iget p2, p1, Lcom/dragon/read/rpc/model/PostData;->disagreeCnt:I

    .line 50659375
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->disagreeCnt:I

    .line 50659377
    if-eq p2, v2, :cond_34

    .line 50659379
    :cond_33
    const/4 v0, 0x1

    .line 50659380
    :cond_34
    iput-boolean p0, v1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50659382
    iget p0, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659384
    iput p0, v1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50659386
    iget-boolean p0, p1, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 50659388
    iput-boolean p0, v1, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 50659390
    iget p0, p1, Lcom/dragon/read/rpc/model/PostData;->disagreeCnt:I

    .line 50659392
    iput p0, v1, Lcom/dragon/read/rpc/model/PostData;->disagreeCnt:I

    .line 50659394
    return v0

    .line 50659395
    :cond_43
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50659397
    iget-object p2, v1, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 50659399
    iput-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->showMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 50659401
    iget-object p2, v1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 50659403
    iput-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 50659405
    iget-object p2, v1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 50659407
    iput-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 50659409
    iget-object p2, v1, Lcom/dragon/read/rpc/model/PostData;->cardAbstract:Ljava/lang/String;

    .line 50659411
    iput-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->cardAbstract:Ljava/lang/String;

    .line 50659413
    iget-boolean p0, p0, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 50659415
    if-nez p0, :cond_69

    .line 50659417
    iget-object p0, v1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 50659419
    iput-object p0, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 50659421
    iget-object p0, v1, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 50659423
    iput-object p0, p1, Lcom/dragon/read/rpc/model/PostData;->htmlContent:Ljava/lang/String;

    .line 50659425
    iget-object p0, v1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 50659427
    iput-object p0, p1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 50659429
    iget-object p0, v1, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 50659431
    iput-object p0, p1, Lcom/dragon/read/rpc/model/PostData;->textExts:Ljava/util/List;

    .line 50659433
    :cond_69
    iget-object p0, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50659435
    sget-object p2, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 50659437
    if-ne p0, p2, :cond_77

    .line 50659439
    iget-object p0, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 50659441
    iput-object p0, p1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 50659443
    iget-object p0, v1, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 50659445
    iput-object p0, p1, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 50659447
    :cond_77
    return v3

    .line 50659448
    :cond_78
    :goto_78
    return v0
.end method

.method public static e(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p0, :cond_7

    .line 50593798
    return v0

    .line 50593799
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50593801
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593804
    move-result p1

    .line 50593805
    if-nez p1, :cond_10

    .line 50593807
    return v0

    .line 50593808
    :cond_10
    iget-boolean p1, p0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50593810
    if-ne p1, p2, :cond_15

    .line 50593812
    return v0

    .line 50593813
    :cond_15
    iput-boolean p2, p0, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50593815
    iget p1, p0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50593817
    const/4 v0, 0x1

    .line 50593818
    if-eqz p2, :cond_1e

    .line 50593820
    const/4 p2, 0x1

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p2, -0x1

    .line 50593823
    :goto_1f
    add-int/2addr p1, p2

    .line 50593824
    iput p1, p0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50593826
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p2, :cond_b

    .line 50659334
    iget-object v1, p0, Lru6/j;->c:Lru6/j$a;

    .line 50659336
    invoke-interface {v1, p3}, Lru6/j$a;->b(Lkotlin/jvm/functions/Function2;)V

    .line 50659339
    :cond_b
    if-nez p1, :cond_14

    .line 50659341
    iget-object v1, p0, Lru6/j;->b:Lld6/l4;

    .line 50659343
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659346
    move-result-object v1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    move-object v1, p1

    .line 50659349
    :goto_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659352
    move-result-object v2

    .line 50659353
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659356
    move-result v3

    .line 50659357
    if-eqz v3, :cond_4b

    .line 50659359
    add-int/lit8 v3, v0, 0x1

    .line 50659361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    move-result-object v4

    .line 50659365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    move-result-object v5

    .line 50659369
    invoke-interface {p3, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    move-result-object v5

    .line 50659373
    check-cast v5, Ljava/lang/Boolean;

    .line 50659375
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659378
    move-result v5

    .line 50659379
    if-eqz v5, :cond_49

    .line 50659381
    if-eqz p2, :cond_42

    .line 50659383
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50659386
    if-nez p1, :cond_4b

    .line 50659388
    iget-object p1, p0, Lru6/j;->b:Lld6/l4;

    .line 50659390
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 50659393
    goto :goto_4b

    .line 50659394
    :cond_42
    if-nez p1, :cond_49

    .line 50659396
    iget-object v5, p0, Lru6/j;->b:Lld6/l4;

    .line 50659398
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50659401
    :cond_49
    move v0, v3

    .line 50659402
    goto :goto_19

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

.method public abstract c()V
.end method
