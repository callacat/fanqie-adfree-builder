## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 16973829
    sget-object v0, Ly74/g;->a:Ly74/g;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->U:Ljava/util/Map;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    const-string v1, "title"

    .line 16973839
    invoke-static {v0, v1, p1}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->e:Lcom/dragon/read/kmp/base/e;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->d:Lcom/bytedance/kmp/reading/model/er;

    .line 16973828
    .line 16973829
    sget-object v0, Ly74/g;->a:Ly74/g;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->U:Ljava/util/Map;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    const-string v1, "title"

    .line 16973838
    .line 16973839
    invoke-static {v0, v1, p1}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/h0;->e:Lcom/dragon/read/kmp/base/e;

    .line 16973844
    .line 16973845
    return-void
.end method


