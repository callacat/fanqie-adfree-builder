.class final Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2;->invoke()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1;->this$0:Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;

    .line 16842754
    iget-object v1, p0, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1;->this$0:Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;

    .line 16842756
    invoke-direct {v0, p1, v1}, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap;)V

    .line 16842759
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1;->invoke(Ljava/lang/String;)Lcom/bytedance/android/annie/param/ReadonlyJSONObjectMap$entries$2$1$1;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method
