## classes18/com/bytedance/salamander/anniex/m5.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479879
    const-string v0, ""

    .line 134479881
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 134479883
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/m5;->c:Ljava/lang/String;

    .line 134479885
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 134479887
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/m5;->d:Ljava/lang/String;

    .line 134479889
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/m5;->e:Ljava/lang/String;

    .line 134479891
    iput-object p6, p0, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 134479893
    iput-object p7, p0, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 134479895
    iput-object p8, p0, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 134479897
    if-eqz p1, :cond_20

    .line 134479899
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134479902
    move-result p1

    .line 134479903
    goto :goto_21

    .line 134479904
    :cond_20
    const/4 p1, 0x2

    .line 134479905
    :goto_21
    iput p1, p0, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 134479907
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479874
    .line 134479875
    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479877
    .line 134479878
    .line 134479879
    const-string v0, ""

    .line 134479880
    .line 134479881
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 134479882
    .line 134479883
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/m5;->c:Ljava/lang/String;

    .line 134479884
    .line 134479885
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/m5;->a:Ljava/lang/String;

    .line 134479886
    .line 134479887
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/m5;->d:Ljava/lang/String;

    .line 134479888
    .line 134479889
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/m5;->e:Ljava/lang/String;

    .line 134479890
    .line 134479891
    iput-object p6, p0, Lcom/bytedance/salamander/anniex/m5;->f:Lorg/json/JSONObject;

    .line 134479892
    .line 134479893
    iput-object p7, p0, Lcom/bytedance/salamander/anniex/m5;->g:Lorg/json/JSONObject;

    .line 134479894
    .line 134479895
    iput-object p8, p0, Lcom/bytedance/salamander/anniex/m5;->h:Lorg/json/JSONObject;

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_20

    .line 134479898
    .line 134479899
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134479900
    .line 134479901
    .line 134479902
    move-result p1

    .line 134479903
    goto :goto_21

    .line 134479904
    :cond_20
    const/4 p1, 0x2

    .line 134479905
    :goto_21
    iput p1, p0, Lcom/bytedance/salamander/anniex/m5;->b:I

    .line 134479906
    .line 134479907
    return-void
.end method


