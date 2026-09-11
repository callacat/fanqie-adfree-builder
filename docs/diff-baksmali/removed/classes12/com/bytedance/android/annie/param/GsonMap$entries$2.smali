.class final Lcom/bytedance/android/annie/param/GsonMap$entries$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/param/GsonMap;-><init>(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/LinkedHashSet<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/param/GsonMap;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/param/GsonMap;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/param/GsonMap$entries$2;->this$0:Lcom/bytedance/android/annie/param/GsonMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/param/GsonMap$entries$2;->invoke()Ljava/util/LinkedHashSet;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final invoke()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/param/GsonMap$entries$2;->this$0:Lcom/bytedance/android/annie/param/GsonMap;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/annie/param/GsonMap;->delegate:Lcom/google/gson/JsonObject;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v0, Ljava/lang/Iterable;

    .line 262158
    .line 262159
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262160
    .line 262161
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_2d

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Ljava/util/Map$Entry;

    .line 262179
    .line 262180
    new-instance v3, Lcom/bytedance/android/annie/param/GsonMap$entries$2$1$1;

    .line 262181
    .line 262182
    invoke-direct {v3, v2}, Lcom/bytedance/android/annie/param/GsonMap$entries$2$1$1;-><init>(Ljava/util/Map$Entry;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    goto :goto_18

    .line 262189
    :cond_2d
    return-object v1
.end method
