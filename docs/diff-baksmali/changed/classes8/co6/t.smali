## classes8/co6/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lco6/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lco6/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lco6/t;->a:Lco6/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lco6/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lco6/t;->a:Lco6/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lon6/d;

    .line 16973830
    invoke-direct {p1}, Lon6/d;-><init>()V

    .line 16973833
    iget-object v0, p0, Lco6/t;->a:Lco6/x;

    .line 16973835
    iget-object v0, v0, Lco6/x;->i:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    iput-object v0, p1, Lon6/d;->a:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lon6/d;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lon6/d;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lco6/t;->a:Lco6/x;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lco6/x;->i:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    iput-object v0, p1, Lon6/d;->a:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 16973844
    .line 16973845
    return-object p1
.end method


