.class final Lcom/ss/android/mannor_core/manager/MannorManager$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor_core/manager/MannorManager;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/mannor/api/log/LogInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/mannor_core/manager/MannorManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor_core/manager/MannorManager;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorManager$render$1;->this$0:Lcom/ss/android/mannor_core/manager/MannorManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lgp7/a;->b()Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/HashMap;

    .line 262150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/MannorManager$render$1;->this$0:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 262155
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 262157
    iget-object v2, v2, Lcom/ss/android/mannor_core/manager/MannorManager;->c:Lcom/ss/android/mannor_core/manager/b;

    .line 262159
    iget-object v2, v2, Lcom/ss/android/mannor_core/manager/b;->a:Lcom/ss/android/mannor/base/c;

    .line 262161
    if-nez v2, :cond_14

    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 262166
    if-nez v2, :cond_1a

    .line 262168
    :goto_18
    const/4 v2, 0x0

    .line 262169
    goto :goto_1e

    .line 262170
    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 262173
    move-result-object v2

    .line 262174
    :goto_1e
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 262180
    const-string v1, "mannor component manager render"

    .line 262182
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 262185
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 262187
    return-object v0
.end method
