## classes9/com/github/promeg/pinyinhelper/Pinyin$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-eqz p1, :cond_c

    .line 16973829
    new-instance v0, Ljava/util/ArrayList;

    .line 16973831
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973834
    iput-object v0, p0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->b:Ljava/util/List;

    .line 16973836
    :cond_c
    new-instance p1, Lcom/github/promeg/pinyinhelper/b;

    .line 16973838
    invoke-direct {p1}, Lcom/github/promeg/pinyinhelper/b;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->a:Lcom/github/promeg/pinyinhelper/b;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_c

    .line 16973828
    .line 16973829
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->b:Ljava/util/List;

    .line 16973835
    .line 16973836
    :cond_c
    new-instance p1, Lcom/github/promeg/pinyinhelper/b;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lcom/github/promeg/pinyinhelper/b;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/github/promeg/pinyinhelper/Pinyin$a;->a:Lcom/github/promeg/pinyinhelper/b;

    .line 16973842
    .line 16973843
    return-void
.end method


