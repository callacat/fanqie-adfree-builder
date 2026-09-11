## classes19/com/bytedance/user/engagement/common/utils/GsonUtils$JSONObjectDeserializer.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 131077
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/user/engagement/common/utils/GsonUtils$JSONObjectDeserializer;->a:Lcom/google/gson/JsonParser;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/user/engagement/common/utils/GsonUtils$JSONObjectDeserializer;->a:Lcom/google/gson/JsonParser;

    .line 131081
    .line 131082
    return-void
.end method


.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 50593794
    iget-object p3, p0, Lcom/bytedance/user/engagement/common/utils/GsonUtils$JSONObjectDeserializer;->a:Lcom/google/gson/JsonParser;

    .line 50593796
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50593803
    move-result-object p3

    .line 50593804
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50593807
    move-result-object p3

    .line 50593808
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 50593815
    goto :goto_3a

    .line 50593816
    :catchall_18
    nop

    .line 50593817
    const-string p2, "GsonUtils"

    .line 50593819
    if-eqz p1, :cond_34

    .line 50593821
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593823
    const-string v0, "error when parse "

    .line 50593825
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593828
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593831
    const-string p1, " as json"

    .line 50593833
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    goto :goto_39

    .line 50593844
    :cond_34
    const-string p1, "error when parse null JsonElement as json"

    .line 50593846
    invoke-static {p2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593849
    :goto_39
    const/4 p2, 0x0

    .line 50593850
    :goto_3a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    iget-object p3, p0, Lcom/bytedance/user/engagement/common/utils/GsonUtils$JSONObjectDeserializer;->a:Lcom/google/gson/JsonParser;

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p3

    .line 50593804
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p3

    .line 50593808
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_3a

    .line 50593816
    :catchall_18
    nop

    .line 50593817
    const-string p2, "GsonUtils"

    .line 50593818
    .line 50593819
    if-eqz p1, :cond_34

    .line 50593820
    .line 50593821
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    const-string v0, "error when parse "

    .line 50593824
    .line 50593825
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p1, " as json"

    .line 50593832
    .line 50593833
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_39

    .line 50593844
    :cond_34
    const-string p1, "error when parse null JsonElement as json"

    .line 50593845
    .line 50593846
    invoke-static {p2, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :goto_39
    const/4 p2, 0x0

    .line 50593850
    :goto_3a
    return-object p2
.end method


