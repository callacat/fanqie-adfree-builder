## classes12/com/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->url:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->ab_test:Ljava/util/ArrayList;

    .line 100859914
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->ab_schema_keys:Ljava/util/ArrayList;

    .line 100859916
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->enable:Z

    .line 100859918
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->prefetch:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->ab_schema_params:Lorg/json/JSONObject;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->url:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->ab_test:Ljava/util/ArrayList;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->ab_schema_keys:Ljava/util/ArrayList;

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->enable:Z

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->prefetch:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;->ab_schema_params:Lorg/json/JSONObject;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_6

    .line 134479876
    const-string p1, ""

    .line 134479878
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 134479880
    if-eqz p8, :cond_f

    .line 134479882
    new-instance p2, Ljava/util/ArrayList;

    .line 134479884
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134479887
    :cond_f
    move-object p8, p2

    .line 134479888
    and-int/lit8 p2, p7, 0x4

    .line 134479890
    if-eqz p2, :cond_19

    .line 134479892
    new-instance p3, Ljava/util/ArrayList;

    .line 134479894
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 134479897
    :cond_19
    move-object v0, p3

    .line 134479898
    and-int/lit8 p2, p7, 0x8

    .line 134479900
    if-eqz p2, :cond_21

    .line 134479902
    const/4 p4, 0x0

    .line 134479903
    const/4 v1, 0x0

    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move v1, p4

    .line 134479906
    :goto_22
    and-int/lit8 p2, p7, 0x10

    .line 134479908
    if-eqz p2, :cond_28

    .line 134479910
    const-string p5, "{}"

    .line 134479912
    :cond_28
    move-object v2, p5

    .line 134479913
    and-int/lit8 p2, p7, 0x20

    .line 134479915
    if-eqz p2, :cond_32

    .line 134479917
    new-instance p6, Lorg/json/JSONObject;

    .line 134479919
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 134479922
    :cond_32
    move-object v3, p6

    .line 134479923
    move-object p2, p0

    .line 134479924
    move-object p3, p1

    .line 134479925
    move-object p4, p8

    .line 134479926
    move-object p5, v0

    .line 134479927
    move p6, v1

    .line 134479928
    move-object p7, v2

    .line 134479929
    move-object p8, v3

    .line 134479930
    invoke-direct/range {p2 .. p8}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 134479933
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_6

    .line 134479875
    .line 134479876
    const-string p1, ""

    .line 134479877
    .line 134479878
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 134479879
    .line 134479880
    if-eqz p8, :cond_f

    .line 134479881
    .line 134479882
    new-instance p2, Ljava/util/ArrayList;

    .line 134479883
    .line 134479884
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134479885
    .line 134479886
    .line 134479887
    :cond_f
    move-object p8, p2

    .line 134479888
    and-int/lit8 p2, p7, 0x4

    .line 134479889
    .line 134479890
    if-eqz p2, :cond_19

    .line 134479891
    .line 134479892
    new-instance p3, Ljava/util/ArrayList;

    .line 134479893
    .line 134479894
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 134479895
    .line 134479896
    .line 134479897
    :cond_19
    move-object v0, p3

    .line 134479898
    and-int/lit8 p2, p7, 0x8

    .line 134479899
    .line 134479900
    if-eqz p2, :cond_21

    .line 134479901
    .line 134479902
    const/4 p4, 0x0

    .line 134479903
    const/4 v1, 0x0

    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move v1, p4

    .line 134479906
    :goto_22
    and-int/lit8 p2, p7, 0x10

    .line 134479907
    .line 134479908
    if-eqz p2, :cond_28

    .line 134479909
    .line 134479910
    const-string p5, "{}"

    .line 134479911
    .line 134479912
    :cond_28
    move-object v2, p5

    .line 134479913
    and-int/lit8 p2, p7, 0x20

    .line 134479914
    .line 134479915
    if-eqz p2, :cond_32

    .line 134479916
    .line 134479917
    new-instance p6, Lorg/json/JSONObject;

    .line 134479918
    .line 134479919
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 134479920
    .line 134479921
    .line 134479922
    :cond_32
    move-object v3, p6

    .line 134479923
    move-object p2, p0

    .line 134479924
    move-object p3, p1

    .line 134479925
    move-object p4, p8

    .line 134479926
    move-object p5, v0

    .line 134479927
    move p6, v1

    .line 134479928
    move-object p7, v2

    .line 134479929
    move-object p8, v3

    .line 134479930
    invoke-direct/range {p2 .. p8}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig$SchemaParamsItem;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 134479931
    .line 134479932
    .line 134479933
    return-void
.end method


