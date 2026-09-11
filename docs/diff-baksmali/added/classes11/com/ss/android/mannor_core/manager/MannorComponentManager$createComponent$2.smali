.class final Lcom/ss/android/mannor_core/manager/MannorComponentManager$createComponent$2;
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
.field final synthetic $componentData:Lcom/ss/android/mannor_data/model/ComponentData;

.field final synthetic $logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

.field final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/lang/String;Lcom/ss/android/mannor_data/model/ComponentData;)V
    .registers 4

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$createComponent$2;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    iput-object p2, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$createComponent$2;->$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$createComponent$2;->$componentData:Lcom/ss/android/mannor_data/model/ComponentData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$createComponent$2;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$createComponent$2;->$type:Ljava/lang/String;

    .line 262153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string/jumbo v2, "\u7ec4\u4ef6 render type = "

    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/MannorComponentManager$createComponent$2;->$componentData:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 262163
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    .line 262166
    move-result v2

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    const-string/jumbo v2, "\uff0c\u5df2\u8fc7\u6ee4"

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 262182
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 262184
    return-object v0
.end method
