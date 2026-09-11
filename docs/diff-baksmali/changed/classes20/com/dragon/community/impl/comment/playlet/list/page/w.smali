## classes20/com/dragon/community/impl/comment/playlet/list/page/w.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 100859909
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 100859911
    iput-wide p3, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->c:J

    .line 100859913
    iput-object p5, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->d:Ljava/lang/String;

    .line 100859915
    iput-object p6, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->e:Ljava/lang/String;

    .line 100859917
    iput-object p7, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->f:Ljava/lang/String;

    .line 100859919
    const/4 p1, 0x1

    .line 100859920
    iput-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->g:Z

    .line 100859922
    new-instance p1, Lhr2/c;

    .line 100859924
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 100859927
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 100859929
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 100859931
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->i:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 100859933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->a:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-wide p3, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->c:J

    .line 100859912
    .line 100859913
    iput-object p5, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->d:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p6, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->e:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p7, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->f:Ljava/lang/String;

    .line 100859918
    .line 100859919
    const/4 p1, 0x1

    .line 100859920
    iput-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->g:Z

    .line 100859921
    .line 100859922
    new-instance p1, Lhr2/c;

    .line 100859923
    .line 100859924
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 100859925
    .line 100859926
    .line 100859927
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 100859928
    .line 100859929
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 100859930
    .line 100859931
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->i:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 100859932
    .line 100859933
    return-void
.end method


