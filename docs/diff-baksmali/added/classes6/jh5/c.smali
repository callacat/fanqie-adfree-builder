.class public final Ljh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97326

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196613
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196616
    iput-object v0, p0, Ljh5/c;->a:Lkotlin/collections/ArrayDeque;

    .line 196618
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196620
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196623
    iput-object v0, p0, Ljh5/c;->b:Lkotlin/collections/ArrayDeque;

    .line 196625
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljh5/c;->a:Lkotlin/collections/ArrayDeque;

    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Ljh5/c;->a:Lkotlin/collections/ArrayDeque;

    .line 131084
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 131087
    :cond_f
    return-void
.end method
