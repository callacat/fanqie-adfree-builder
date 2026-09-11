## classes21/ga3/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p3

    .line 117637122
    move-object v2, p4

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637132
    iput-object p1, p0, Lga3/e;->a:Ljava/lang/String;

    .line 117637134
    iput p2, p0, Lga3/e;->b:I

    .line 117637136
    iput-object p3, p0, Lga3/e;->c:Ljava/lang/String;

    .line 117637138
    iput-object p4, p0, Lga3/e;->d:Ljava/lang/String;

    .line 117637140
    iput-object p5, p0, Lga3/e;->e:Lorg/json/JSONObject;

    .line 117637142
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p3

    .line 117637122
    move-object v2, p4

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637130
    .line 117637131
    .line 117637132
    iput-object p1, p0, Lga3/e;->a:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput p2, p0, Lga3/e;->b:I

    .line 117637135
    .line 117637136
    iput-object p3, p0, Lga3/e;->c:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p4, p0, Lga3/e;->d:Ljava/lang/String;

    .line 117637139
    .line 117637140
    iput-object p5, p0, Lga3/e;->e:Lorg/json/JSONObject;

    .line 117637141
    .line 117637142
    return-void
.end method


