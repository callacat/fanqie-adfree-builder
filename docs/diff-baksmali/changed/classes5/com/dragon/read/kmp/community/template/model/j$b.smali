## classes5/com/dragon/read/kmp/community/template/model/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IILcom/dragon/read/kmp/community/template/model/f;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILcom/dragon/read/kmp/community/template/model/f;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/dragon/read/kmp/community/template/model/f;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/template/model/j;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->a:Ljava/lang/String;

    .line 100859912
    iput p2, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->b:I

    .line 100859914
    iput p3, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->c:I

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->d:Lcom/dragon/read/kmp/community/template/model/f;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->e:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->f:Ljava/util/Map;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILcom/dragon/read/kmp/community/template/model/f;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/dragon/read/kmp/community/template/model/f;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/template/model/j;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->b:I

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->c:I

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->d:Lcom/dragon/read/kmp/community/template/model/f;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->f:Ljava/util/Map;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/community/template/model/f;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/community/template/model/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->d:Lcom/dragon/read/kmp/community/template/model/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/community/template/model/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/model/j$b;->d:Lcom/dragon/read/kmp/community/template/model/f;

    .line 1
    .line 2
    return-object v0
.end method


