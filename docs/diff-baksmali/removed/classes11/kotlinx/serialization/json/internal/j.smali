.class public Lkotlinx/serialization/json/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "[C>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lkotlinx/serialization/json/internal/j;->a:Lkotlin/collections/ArrayDeque;

    .line 131081
    .line 131082
    return-void
.end method
