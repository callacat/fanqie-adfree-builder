## classes6/g06/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lg06/b;Ljava/util/List;Lorg/json/JSONObject;Lg06/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lg06/b;Ljava/util/List;Lorg/json/JSONObject;Lg06/a;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lnu1/c;",
            ">;",
            "Lg06/b;",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lg06/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lg06/c;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lg06/c;->b:Ljava/util/List;

    .line 117637130
    iput-object p3, p0, Lg06/c;->c:Lg06/b;

    .line 117637132
    iput-object p4, p0, Lg06/c;->d:Ljava/util/List;

    .line 117637134
    iput-object p5, p0, Lg06/c;->e:Lorg/json/JSONObject;

    .line 117637136
    iput-object p6, p0, Lg06/c;->f:Lg06/a;

    .line 117637138
    iput-boolean p7, p0, Lg06/c;->g:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lg06/b;Ljava/util/List;Lorg/json/JSONObject;Lg06/a;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lnu1/c;",
            ">;",
            "Lg06/b;",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lg06/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lg06/c;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lg06/c;->b:Ljava/util/List;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lg06/c;->c:Lg06/b;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lg06/c;->d:Ljava/util/List;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lg06/c;->e:Lorg/json/JSONObject;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lg06/c;->f:Lg06/a;

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lg06/c;->g:Z

    .line 117637139
    .line 117637140
    return-void
.end method


