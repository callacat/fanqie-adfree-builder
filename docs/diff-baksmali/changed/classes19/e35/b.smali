## classes19/e35/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/util/HashMap;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/HashMap;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput p1, p0, Le35/b;->a:I

    .line 50462722
    iput-object p2, p0, Le35/b;->b:Ljava/util/HashMap;

    .line 50462724
    iput-object p3, p0, Le35/b;->c:Lorg/json/JSONObject;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/HashMap;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput p1, p0, Le35/b;->a:I

    .line 50462721
    .line 50462722
    iput-object p2, p0, Le35/b;->b:Ljava/util/HashMap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Le35/b;->c:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final convert()Ljava/util/Map;
[MOD-CHANGED]
.method public final convert()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Le35/b;->b:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Le35/b;->b:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKeyboard()Ljava/lang/Number;
[MOD-CHANGED]
.method public final getKeyboard()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Le35/b;->a:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyboard()Ljava/lang/Number;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Le35/b;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le35/b;->c:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le35/b;->c:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


