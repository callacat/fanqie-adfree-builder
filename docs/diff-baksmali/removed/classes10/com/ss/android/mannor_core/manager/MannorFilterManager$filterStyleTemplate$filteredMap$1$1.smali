.class final Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$1$1;
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
.field final synthetic $logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor/api/log/LogInfo$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$1$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$1$1;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 131073
    .line 131074
    const-string v1, "mannor component manager create ad fail, because mannor enable = false"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 131080
    .line 131081
    return-object v0
.end method
