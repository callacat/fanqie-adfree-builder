.class final Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$2;
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
.field final synthetic $componentScene:Ljava/lang/String;

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

.field final synthetic $targetScene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/mannor/api/log/LogInfo$a;Ljava/util/Map$Entry;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/mannor/api/log/LogInfo$a;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/android/mannor_data/model/ComponentData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$2;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    iput-object p2, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$2;->$it:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$2;->$componentScene:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$2;->$targetScene:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$2;->$logInfoBuilder:Lcom/ss/android/mannor/api/log/LogInfo$a;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$2;->$it:Ljava/util/Map$Entry;

    .line 262152
    .line 262153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "\u7ec4\u4ef6\u573a\u666f\u4e3a"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$2;->$componentScene:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v2, ", \u8981\u6c42\u573a\u666f\u4e3a"

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/ss/android/mannor_core/manager/MannorFilterManager$filterStyleTemplate$filteredMap$2$2;->$targetScene:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v2, ",\u5df2\u8fc7\u6ee4"

    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/api/log/LogInfo$a;->a(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/ss/android/mannor/api/log/LogInfo$a;->a:Lcom/ss/android/mannor/api/log/LogInfo;

    .line 262195
    .line 262196
    return-object v0
.end method
