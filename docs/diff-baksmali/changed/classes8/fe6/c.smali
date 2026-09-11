## classes8/fe6/c.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lfe6/c;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lfe6/c;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/SourcePageType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lfe6/c;->a:Ljava/lang/String;

    .line 100859913
    iput p2, p0, Lfe6/c;->b:F

    .line 100859915
    iput-object p3, p0, Lfe6/c;->c:Ljava/lang/String;

    .line 100859917
    iput p4, p0, Lfe6/c;->d:I

    .line 100859919
    iput-object p5, p0, Lfe6/c;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 100859921
    iput-object p6, p0, Lfe6/c;->f:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100859923
    const/4 p1, -0x1

    .line 100859924
    iput p1, p0, Lfe6/c;->g:I

    .line 100859926
    iput p1, p0, Lfe6/c;->h:I

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lfe6/c;->a:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput p2, p0, Lfe6/c;->b:F

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lfe6/c;->c:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput p4, p0, Lfe6/c;->d:I

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lfe6/c;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lfe6/c;->f:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100859922
    .line 100859923
    const/4 p1, -0x1

    .line 100859924
    iput p1, p0, Lfe6/c;->g:I

    .line 100859925
    .line 100859926
    iput p1, p0, Lfe6/c;->h:I

    .line 100859927
    .line 100859928
    return-void
.end method


