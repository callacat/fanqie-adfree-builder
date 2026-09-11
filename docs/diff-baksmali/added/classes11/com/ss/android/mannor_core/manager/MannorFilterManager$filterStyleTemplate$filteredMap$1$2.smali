.class final Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/mannor/api/log/LogInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/android/mannor_data/model/ComponentData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/mannor/api/log/LogInfo$a;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/android/mannor_data/model/ComponentData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$1$2;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    iput-object p2, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$1$2;->$it:Ljava/util/Map$Entry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$1$2;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$1$2;->$it:Ljava/util/Map$Entry;

    .line 196612
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/String;

    .line 196618
    const-string/jumbo v2, "\u7ec4\u4ef6 mannor enable = false\uff0c\u5df2\u8fc7\u6ee4"

    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 196627
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 196629
    return-object v0
.end method
