.class public final Lpu6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/w;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpu6/p;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33619970
    iput-object p2, p0, Lpu6/p;->b:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ll47/w$a;->a:I

    .line 2
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lpu6/q;->c:Lpu6/q;

    .line 33816582
    iget-object v1, p0, Lpu6/p;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33816584
    iget-object v2, p0, Lpu6/p;->b:Ljava/util/Map;

    .line 33816586
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    new-instance v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 33816595
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookFeedDislikeData;-><init>()V

    .line 33816598
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33816600
    iput-object v3, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->groupId:Ljava/lang/String;

    .line 33816602
    sget-object v3, Lcom/dragon/read/rpc/model/DislikeTargetType;->post:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33816604
    iput-object v3, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->targetId:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33816606
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 33816608
    iput-object v3, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->recommendInfo:Ljava/lang/String;

    .line 33816610
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->extra:Ljava/util/Map;

    .line 33816612
    invoke-static {v0, p1}, Lpu6/w;->a(Lcom/dragon/read/rpc/model/BookFeedDislikeData;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Lio/reactivex/Single;

    .line 33816615
    move-result-object p1

    .line 33816616
    new-instance v0, Lpu6/l;

    .line 33816618
    invoke-direct {v0, v1, p2}, Lpu6/l;-><init>(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/Boolean;)V

    .line 33816621
    new-instance v1, Lpu6/m;

    .line 33816623
    invoke-direct {v1, v0}, Lpu6/m;-><init>(Lpu6/l;)V

    .line 33816626
    new-instance v0, Lpu6/n;

    .line 33816628
    invoke-direct {v0, p2}, Lpu6/n;-><init>(Ljava/lang/Boolean;)V

    .line 33816631
    new-instance p2, Lpu6/o;

    .line 33816633
    invoke-direct {p2, v0}, Lpu6/o;-><init>(Lpu6/n;)V

    .line 33816636
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816639
    return-void
.end method
