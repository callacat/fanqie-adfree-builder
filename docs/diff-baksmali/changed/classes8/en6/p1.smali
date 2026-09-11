## classes8/en6/p1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/social/mediafinder/CoverType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/mediafinder/CoverType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    const/4 v1, 0x7

    .line 67239941
    invoke-direct {p0, v0, p1, v1}, Len6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;I)V

    .line 67239944
    iput-object p2, p0, Len6/p1;->e:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Len6/p1;->f:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Len6/p1;->g:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/mediafinder/CoverType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v0, 0x0

    .line 67239940
    const/4 v1, 0x7

    .line 67239941
    invoke-direct {p0, v0, p1, v1}, Len6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/social/mediafinder/CoverType;I)V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-object p2, p0, Len6/p1;->e:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Len6/p1;->f:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Len6/p1;->g:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


