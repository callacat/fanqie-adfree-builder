## classes18/com/bytedance/salamander/anniex/e5$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/salamander/anniex/e5$a;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/salamander/anniex/e5$a;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 117637120
    const/4 v6, 0x0

    .line 117637121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637124
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117637130
    move-result-object v2

    .line 117637131
    move-object v0, p1

    .line 117637132
    move-object v1, p3

    .line 117637133
    move-object v3, p4

    .line 117637134
    move-object v4, p5

    .line 117637135
    move-object v5, p6

    .line 117637136
    invoke-static/range {v0 .. v6}, Lcom/bytedance/salamander/anniex/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/salamander/anniex/e5$a;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 117637120
    const/4 v6, 0x0

    .line 117637121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637125
    .line 117637126
    .line 117637127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117637128
    .line 117637129
    .line 117637130
    move-result-object v2

    .line 117637131
    move-object v0, p1

    .line 117637132
    move-object v1, p3

    .line 117637133
    move-object v3, p4

    .line 117637134
    move-object v4, p5

    .line 117637135
    move-object v5, p6

    .line 117637136
    invoke-static/range {v0 .. v6}, Lcom/bytedance/salamander/anniex/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


