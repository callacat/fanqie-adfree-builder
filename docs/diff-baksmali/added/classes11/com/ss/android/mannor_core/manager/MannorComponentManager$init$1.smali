.class final Lcom/ss/android/mannor_core/manager/MannorComponentManager$init$1;
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
.field final synthetic $contextHolder:Lcom/ss/android/mannor/base/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor/base/c;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$init$1;->$contextHolder:Lcom/ss/android/mannor/base/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lgp7/a;->a()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$init$1;->$contextHolder:Lcom/ss/android/mannor/base/c;

    .line 262155
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 262157
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 262159
    if-nez v2, :cond_13

    .line 262161
    const/4 v2, 0x0

    .line 262162
    goto :goto_17

    .line 262163
    :cond_13
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 262166
    move-result-object v2

    .line 262167
    :goto_17
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 262173
    const-string v1, "mannor component init"

    .line 262175
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 262178
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 262180
    return-object v0
.end method
