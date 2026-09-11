.class final Lcom/ss/android/mannor_core/manager/MannorManager$release$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/mannor_core/manager/MannorManager;->release()V
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

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorManager$release$1;->this$0:Lcom/ss/android/mannor_core/manager/MannorManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget v0, Lgp7/a;->a:I

    .line 262146
    new-instance v0, Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 262148
    invoke-direct {v0}, Lcom/ss/android/mannor/api/log/LogInfo$a;-><init>()V

    .line 262151
    sget-object v1, Lcom/ss/android/mannor/api/log/LogStage;->DESTROY:Lcom/ss/android/mannor/api/log/LogStage;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    iget-object v2, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 262159
    iput-object v1, v2, Lcom/ss/android/mannor/api/log/LogInfo;->a:Lcom/ss/android/mannor/api/log/LogStage;

    .line 262161
    new-instance v1, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/MannorManager$release$1;->this$0:Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 262168
    sget-object v3, Lcom/ss/android/mannor/api/log/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/mannor/api/log/LogInfo$DataType;

    .line 262170
    iget-object v2, v2, Lcom/ss/android/mannor_core/manager/MannorManager;->d:Lcom/ss/android/mannor/base/c;

    .line 262172
    iget-object v2, v2, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 262174
    if-nez v2, :cond_22

    .line 262176
    const/4 v2, 0x0

    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 262181
    move-result-object v2

    .line 262182
    :goto_26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->b(Ljava/util/Map;)V

    .line 262188
    const-string v1, "mannor component manager destroy"

    .line 262190
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 262193
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 262195
    return-object v0
.end method
