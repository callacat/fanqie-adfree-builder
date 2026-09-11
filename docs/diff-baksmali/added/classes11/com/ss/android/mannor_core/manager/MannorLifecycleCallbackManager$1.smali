.class final Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;-><init>(Lcom/ss/android/mannor/base/c;Lno7/d;)V
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
.field final synthetic this$0:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager$1;->this$0:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

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
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager$1;->this$0:Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;

    .line 262155
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 262157
    iget-object v2, v2, Lcom/ss/android/mannor_core/manager/MannorLifecycleCallbackManager;->a:Lcom/ss/android/mannor/base/c;

    .line 262159
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 262161
    if-nez v2, :cond_15

    .line 262163
    const/4 v2, 0x0

    .line 262164
    goto :goto_19

    .line 262165
    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 262168
    move-result-object v2

    .line 262169
    :goto_19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 262175
    const-string v1, "MannorLifecycleCallbackManager\u521d\u59cb\u5316\u5b8c\u6210"

    .line 262177
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 262180
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 262182
    return-object v0
.end method
