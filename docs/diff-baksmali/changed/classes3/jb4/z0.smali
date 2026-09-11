## classes3/jb4/z0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/ec;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/ec;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljb4/f;-><init>()V

    .line 16973831
    new-instance v0, Ljb4/j;

    .line 16973833
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/ec;->a:Ljava/lang/String;

    .line 16973835
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/ec;->h:Ljava/lang/String;

    .line 16973837
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/ec;->g:Ljava/lang/String;

    .line 16973839
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/ec;->k:Ljava/lang/String;

    .line 16973841
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/ec;->l:Ljava/lang/String;

    .line 16973843
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/ec;->m:Ljava/lang/String;

    .line 16973845
    iget-object v8, p1, Lcom/bytedance/kmp/reading/model/ec;->r:Ljava/util/List;

    .line 16973847
    move-object v1, v0

    .line 16973848
    invoke-direct/range {v1 .. v8}, Ljb4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16973851
    iput-object v0, p0, Ljb4/z0;->e:Ljb4/j;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/ec;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljb4/f;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljb4/j;

    .line 16973832
    .line 16973833
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/ec;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/ec;->h:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/ec;->g:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/ec;->k:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/ec;->l:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/ec;->m:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iget-object v8, p1, Lcom/bytedance/kmp/reading/model/ec;->r:Ljava/util/List;

    .line 16973846
    .line 16973847
    move-object v1, v0

    .line 16973848
    invoke-direct/range {v1 .. v8}, Ljb4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object v0, p0, Ljb4/z0;->e:Ljb4/j;

    .line 16973852
    .line 16973853
    return-void
.end method


