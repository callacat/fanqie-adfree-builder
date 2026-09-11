## classes15/k60/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Le60/a;)V
[MOD-CHANGED]
.method public constructor <init>(Le60/a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Le60/a;->a:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Lk60/a;->b:Ljava/lang/String;

    .line 16973831
    iget v0, p1, Le60/a;->b:I

    .line 16973833
    iput v0, p0, Lk60/a;->c:I

    .line 16973835
    iget-wide v0, p1, Le60/a;->c:J

    .line 16973837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lk60/a;->d:Ljava/lang/Long;

    .line 16973843
    iget-object v0, p1, Le60/a;->d:Lorg/json/JSONArray;

    .line 16973845
    iput-object v0, p0, Lk60/a;->e:Lorg/json/JSONArray;

    .line 16973847
    iget-object p1, p1, Le60/a;->e:Ljava/lang/String;

    .line 16973849
    iput-object p1, p0, Lk60/a;->f:Ljava/lang/String;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le60/a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Le60/a;->a:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lk60/a;->b:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget v0, p1, Le60/a;->b:I

    .line 16973832
    .line 16973833
    iput v0, p0, Lk60/a;->c:I

    .line 16973834
    .line 16973835
    iget-wide v0, p1, Le60/a;->c:J

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lk60/a;->d:Ljava/lang/Long;

    .line 16973842
    .line 16973843
    iget-object v0, p1, Le60/a;->d:Lorg/json/JSONArray;

    .line 16973844
    .line 16973845
    iput-object v0, p0, Lk60/a;->e:Lorg/json/JSONArray;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Le60/a;->e:Ljava/lang/String;

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lk60/a;->f:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method


