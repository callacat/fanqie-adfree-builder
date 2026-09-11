## classes18/id1/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lid1/i$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lid1/i$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget v0, p1, Lid1/i$a;->a:I

    .line 16973829
    iput v0, p0, Lid1/i;->a:I

    .line 16973831
    iget-object v0, p1, Lid1/i$a;->b:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lid1/i;->b:Ljava/lang/String;

    .line 16973835
    iget-object v0, p1, Lid1/i$a;->c:Ljava/util/Map;

    .line 16973837
    iput-object v0, p0, Lid1/i;->c:Ljava/util/Map;

    .line 16973839
    iget-object p1, p1, Lid1/i$a;->d:Lid1/e;

    .line 16973841
    iput-object p1, p0, Lid1/i;->d:Lid1/e;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lid1/i$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p1, Lid1/i$a;->a:I

    .line 16973828
    .line 16973829
    iput v0, p0, Lid1/i;->a:I

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lid1/i$a;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lid1/i;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lid1/i$a;->c:Ljava/util/Map;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lid1/i;->c:Ljava/util/Map;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lid1/i$a;->d:Lid1/e;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lid1/i;->d:Lid1/e;

    .line 16973842
    .line 16973843
    return-void
.end method


