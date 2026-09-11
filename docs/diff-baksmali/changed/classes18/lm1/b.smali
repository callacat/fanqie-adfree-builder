## classes18/lm1/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Llm1/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Llm1/b$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Llm1/b$a;->a:Ljava/lang/Object;

    .line 16973829
    iput-object v0, p0, Llm1/b;->a:Ljava/lang/Object;

    .line 16973831
    iget-object v0, p1, Llm1/b$a;->b:Lorg/json/JSONObject;

    .line 16973833
    iput-object v0, p0, Llm1/b;->b:Lorg/json/JSONObject;

    .line 16973835
    iget-object v0, p1, Llm1/b$a;->c:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Llm1/b;->c:Ljava/lang/String;

    .line 16973839
    iget-object v0, p1, Llm1/b$a;->d:Ljava/lang/String;

    .line 16973841
    iput-object v0, p0, Llm1/b;->d:Ljava/lang/String;

    .line 16973843
    iget-object v0, p1, Llm1/b$a;->e:Lwl1/b;

    .line 16973845
    iput-object v0, p0, Llm1/b;->e:Lwl1/b;

    .line 16973847
    iget-object p1, p1, Llm1/b$a;->f:Landroid/view/View;

    .line 16973849
    iput-object p1, p0, Llm1/b;->f:Landroid/view/View;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llm1/b$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Llm1/b$a;->a:Ljava/lang/Object;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Llm1/b;->a:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Llm1/b$a;->b:Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Llm1/b;->b:Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Llm1/b$a;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Llm1/b;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Llm1/b$a;->d:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Llm1/b;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v0, p1, Llm1/b$a;->e:Lwl1/b;

    .line 16973844
    .line 16973845
    iput-object v0, p0, Llm1/b;->e:Lwl1/b;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Llm1/b$a;->f:Landroid/view/View;

    .line 16973848
    .line 16973849
    iput-object p1, p0, Llm1/b;->f:Landroid/view/View;

    .line 16973850
    .line 16973851
    return-void
.end method


