.class public Lcom/bytedance/android/bcm/api/model/BcmRawChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->list:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->list:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->list:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "chain"

    .line 262150
    .line 262151
    new-instance v2, Lorg/json/JSONArray;

    .line 262152
    .line 262153
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_36

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    iget-object v3, p0, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->list:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v4

    .line 262166
    if-eqz v4, :cond_26

    .line 262167
    .line 262168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    check-cast v4, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 262173
    .line 262174
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->toJSON()Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_26

    .line 262179
    .line 262180
    .line 262181
    goto :goto_12

    .line 262182
    :catchall_26
    :cond_26
    :try_start_26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "bcm_chain_id"

    .line 262186
    .line 262187
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_36

    .line 262196
    .line 262197
    .line 262198
    :catchall_36
    return-object v0
.end method
