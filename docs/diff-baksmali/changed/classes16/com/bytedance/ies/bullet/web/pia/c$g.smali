## classes16/com/bytedance/ies/bullet/web/pia/c$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/c$g;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/c$g;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/h;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/c$g;->a:Ljava/lang/String;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/web/pia/h;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/h$b;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/c$g;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/web/pia/h;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/h$b;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/h;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/c$g;->a:Ljava/lang/String;

    .line 16973828
    instance-of v2, p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    if-eqz v2, :cond_c

    .line 16973833
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v3

    .line 16973837
    :goto_d
    if-eqz p1, :cond_18

    .line 16973839
    const-class v2, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 16973841
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    move-object v3, p1

    .line 16973846
    check-cast v3, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 16973848
    :cond_18
    invoke-direct {v0, v1, v3}, Lcom/bytedance/ies/bullet/web/pia/h;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/h$b;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/h;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/c$g;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    instance-of v2, p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    if-eqz v2, :cond_c

    .line 16973832
    .line 16973833
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p1, v3

    .line 16973837
    :goto_d
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    const-class v2, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    move-object v3, p1

    .line 16973846
    check-cast v3, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 16973847
    .line 16973848
    :cond_18
    invoke-direct {v0, v1, v3}, Lcom/bytedance/ies/bullet/web/pia/h;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/web/pia/h$b;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


