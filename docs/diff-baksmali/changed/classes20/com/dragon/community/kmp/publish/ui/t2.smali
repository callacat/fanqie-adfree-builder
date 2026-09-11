## classes20/com/dragon/community/kmp/publish/ui/t2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lyb2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 16973833
    const/16 p1, 0x12c

    .line 16973835
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 16973840
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 16973842
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 16973844
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 16973846
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973848
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973851
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 16973832
    .line 16973833
    const/16 p1, 0x12c

    .line 16973834
    .line 16973835
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 16973839
    .line 16973840
    iput-boolean p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->f:Z

    .line 16973841
    .line 16973842
    sget-object p1, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->None:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 16973845
    .line 16973846
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/community/kmp/publish/ui/t2;->c:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


