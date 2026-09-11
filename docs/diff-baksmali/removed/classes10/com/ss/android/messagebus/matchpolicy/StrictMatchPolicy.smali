.class public Lcom/ss/android/messagebus/matchpolicy/StrictMatchPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/messagebus/matchpolicy/MatchPolicy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findMatchMessageTypes(Lcom/ss/android/messagebus/MessageType;Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/messagebus/MessageType;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/messagebus/MessageType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p2, Ljava/util/LinkedList;

    .line 33685505
    .line 33685506
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p2
.end method
