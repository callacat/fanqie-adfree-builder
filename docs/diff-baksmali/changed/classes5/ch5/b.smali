## classes5/ch5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqv0/wh;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/jd;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqv0/wh;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/jd;Ljava/lang/Integer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqv0/wh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqv0/wh;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    iput-object p1, p0, Lch5/b;->a:Ljava/lang/String;

    .line 100859911
    iput-object p2, p0, Lch5/b;->b:Ljava/lang/String;

    .line 100859913
    iput-object p3, p0, Lch5/b;->c:Lqv0/wh;

    .line 100859915
    iput-object p4, p0, Lch5/b;->d:Ljava/util/Map;

    .line 100859917
    iput-object p5, p0, Lch5/b;->e:Lcom/bytedance/kmp/reading/model/jd;

    .line 100859919
    iput-object p6, p0, Lch5/b;->f:Ljava/lang/Integer;

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqv0/wh;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/jd;Ljava/lang/Integer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqv0/wh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqv0/wh;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    iput-object p1, p0, Lch5/b;->a:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-object p2, p0, Lch5/b;->b:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p3, p0, Lch5/b;->c:Lqv0/wh;

    .line 100859914
    .line 100859915
    iput-object p4, p0, Lch5/b;->d:Ljava/util/Map;

    .line 100859916
    .line 100859917
    iput-object p5, p0, Lch5/b;->e:Lcom/bytedance/kmp/reading/model/jd;

    .line 100859918
    .line 100859919
    iput-object p6, p0, Lch5/b;->f:Ljava/lang/Integer;

    .line 100859920
    .line 100859921
    return-void
.end method


