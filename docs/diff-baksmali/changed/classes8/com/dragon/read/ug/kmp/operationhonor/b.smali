## classes8/com/dragon/read/ug/kmp/operationhonor/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v1, "\u4fdd\u5b58\u56fe\u7247"

    .line 196610
    const-string v7, ""

    .line 196612
    const/16 v3, 0xb2

    .line 196614
    const/16 v4, 0x28

    .line 196616
    const/16 v5, 0x20

    .line 196618
    const/4 v6, 0x1

    .line 196619
    const/4 v8, 0x1

    .line 196620
    move-object v0, p0

    .line 196621
    move-object v2, v7

    .line 196622
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/operationhonor/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-string v1, "\u4fdd\u5b58\u56fe\u7247"

    .line 196609
    .line 196610
    const-string v7, ""

    .line 196611
    .line 196612
    const/16 v3, 0xb2

    .line 196613
    .line 196614
    const/16 v4, 0x28

    .line 196615
    .line 196616
    const/16 v5, 0x20

    .line 196617
    .line 196618
    const/4 v6, 0x1

    .line 196619
    const/4 v8, 0x1

    .line 196620
    move-object v0, p0

    .line 196621
    move-object v2, v7

    .line 196622
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/operationhonor/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->a:Ljava/lang/String;

    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->b:Ljava/lang/String;

    .line 134479882
    iput p3, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->c:I

    .line 134479884
    iput p4, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->d:I

    .line 134479886
    iput p5, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->e:I

    .line 134479888
    iput-boolean p6, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->f:Z

    .line 134479890
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->g:Ljava/lang/String;

    .line 134479892
    iput-boolean p8, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->h:Z

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->a:Ljava/lang/String;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->b:Ljava/lang/String;

    .line 134479881
    .line 134479882
    iput p3, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->c:I

    .line 134479883
    .line 134479884
    iput p4, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->d:I

    .line 134479885
    .line 134479886
    iput p5, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->e:I

    .line 134479887
    .line 134479888
    iput-boolean p6, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->f:Z

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->g:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput-boolean p8, p0, Lcom/dragon/read/ug/kmp/operationhonor/b;->h:Z

    .line 134479893
    .line 134479894
    return-void
.end method


