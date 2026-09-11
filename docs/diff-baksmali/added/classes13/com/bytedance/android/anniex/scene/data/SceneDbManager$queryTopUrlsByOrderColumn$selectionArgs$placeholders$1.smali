.class final Lcom/bytedance/android/anniex/scene/data/SceneDbManager$queryTopUrlsByOrderColumn$selectionArgs$placeholders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$queryTopUrlsByOrderColumn$selectionArgs$placeholders$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$queryTopUrlsByOrderColumn$selectionArgs$placeholders$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$queryTopUrlsByOrderColumn$selectionArgs$placeholders$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$queryTopUrlsByOrderColumn$selectionArgs$placeholders$1;->INSTANCE:Lcom/bytedance/android/anniex/scene/data/SceneDbManager$queryTopUrlsByOrderColumn$selectionArgs$placeholders$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Number;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16842757
    const-string p1, "?"

    .line 16842759
    return-object p1
.end method
