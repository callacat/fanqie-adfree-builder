## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldo5/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf85/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;-><init>()V

    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->a:Ljava/lang/String;

    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->b:Ldo5/k;

    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->c:Ljava/lang/String;

    .line 167968780
    iput-object p4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->d:Ljava/lang/String;

    .line 167968782
    iput-object p5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->e:Ljava/util/Map;

    .line 167968784
    iput-object p6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 167968786
    iput-object p7, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->g:Ljava/util/Map;

    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->h:Ljava/util/Map;

    .line 167968790
    iput-object p9, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 167968792
    iput-boolean p10, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->j:Z

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldo5/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf85/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;",
            ">;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->a:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->b:Ldo5/k;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->c:Ljava/lang/String;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->d:Ljava/lang/String;

    .line 167968781
    .line 167968782
    iput-object p5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->e:Ljava/util/Map;

    .line 167968783
    .line 167968784
    iput-object p6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 167968785
    .line 167968786
    iput-object p7, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->g:Ljava/util/Map;

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->h:Ljava/util/Map;

    .line 167968789
    .line 167968790
    iput-object p9, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 167968791
    .line 167968792
    iput-boolean p10, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/c$c;->j:Z

    .line 167968793
    .line 167968794
    return-void
.end method


