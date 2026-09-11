.class final Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2;->this$0:Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2;->invoke()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2;->this$0:Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;->delegate:Lorg/json/JSONObject;

    .line 262148
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1;

    .line 262163
    iget-object v2, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2;->this$0:Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;

    .line 262165
    invoke-direct {v1, v2}, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1;-><init>(Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;)V

    .line 262168
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
