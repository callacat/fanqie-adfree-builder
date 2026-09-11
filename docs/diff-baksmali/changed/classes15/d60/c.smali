## classes15/d60/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Ld60/c;->a:I

    .line 50462722
    iput-object p2, p0, Ld60/c;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ld60/c;->c:Lorg/json/JSONObject;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Ld60/c;->a:I

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ld60/c;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ld60/c;->c:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ld60/c;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ld60/c;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld60/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld60/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld60/c;->c:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld60/c;->c:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


