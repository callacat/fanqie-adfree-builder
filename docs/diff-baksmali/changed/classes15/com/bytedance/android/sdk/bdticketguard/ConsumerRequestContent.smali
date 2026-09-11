## classes15/com/bytedance/android/sdk/bdticketguard/ConsumerRequestContent.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lix/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/sdk/bdticketguard/ClientData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lix/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/sdk/bdticketguard/ClientData;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix/a;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/sdk/bdticketguard/ClientData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    const-wide/16 v3, 0x0

    .line 100859909
    const/4 v5, 0x4

    .line 100859910
    const/4 v6, 0x0

    .line 100859911
    move-object v0, p0

    .line 100859912
    move-object v1, p1

    .line 100859913
    move-object v2, p2

    .line 100859914
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;-><init>(Lix/f;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100859917
    iput-object p3, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->errorDesc:Ljava/lang/String;

    .line 100859919
    iput-object p4, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->keyType:Ljava/lang/String;

    .line 100859921
    iput-object p5, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->clientData:Lcom/bytedance/android/sdk/bdticketguard/ClientData;

    .line 100859923
    iput-object p6, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->clientDataBase64:Ljava/lang/String;

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lix/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/sdk/bdticketguard/ClientData;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix/a;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/sdk/bdticketguard/ClientData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    const-wide/16 v3, 0x0

    .line 100859908
    .line 100859909
    const/4 v5, 0x4

    .line 100859910
    const/4 v6, 0x0

    .line 100859911
    move-object v0, p0

    .line 100859912
    move-object v1, p1

    .line 100859913
    move-object v2, p2

    .line 100859914
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/sdk/bdticketguard/RequestContent;-><init>(Lix/f;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100859915
    .line 100859916
    .line 100859917
    iput-object p3, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->errorDesc:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p4, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->keyType:Ljava/lang/String;

    .line 100859920
    .line 100859921
    iput-object p5, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->clientData:Lcom/bytedance/android/sdk/bdticketguard/ClientData;

    .line 100859922
    .line 100859923
    iput-object p6, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->clientDataBase64:Ljava/lang/String;

    .line 100859924
    .line 100859925
    return-void
.end method


.method public final getClientData()Lcom/bytedance/android/sdk/bdticketguard/ClientData;
[MOD-CHANGED]
.method public final getClientData()Lcom/bytedance/android/sdk/bdticketguard/ClientData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->clientData:Lcom/bytedance/android/sdk/bdticketguard/ClientData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClientData()Lcom/bytedance/android/sdk/bdticketguard/ClientData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->clientData:Lcom/bytedance/android/sdk/bdticketguard/ClientData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClientDataBase64()Ljava/lang/String;
[MOD-CHANGED]
.method public final getClientDataBase64()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->clientDataBase64:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClientDataBase64()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->clientDataBase64:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->errorDesc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->errorDesc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKeyType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKeyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->keyType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/ConsumerRequestContent;->keyType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


