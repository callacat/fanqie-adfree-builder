## classes20/com/dragon/community/impl/publish/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/reader/s$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/s$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/i;->a:Lcom/dragon/community/impl/publish/f0$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/s$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/i;->a:Lcom/dragon/community/impl/publish/f0$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrl2/h;)V
[MOD-CHANGED]
.method public final a(Lrl2/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/publish/i;->a:Lcom/dragon/community/impl/publish/f0$b;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/f0$b;->a(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrl2/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/publish/i;->a:Lcom/dragon/community/impl/publish/f0$b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/f0$b;->a(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final b(Lrl2/h;)Z
[MOD-CHANGED]
.method public final b(Lrl2/h;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/publish/i;->a:Lcom/dragon/community/impl/publish/f0$b;

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {v1, p1}, Lcom/dragon/community/impl/publish/f0$b;->b(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lrl2/h;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/publish/i;->a:Lcom/dragon/community/impl/publish/f0$b;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {v1, p1}, Lcom/dragon/community/impl/publish/f0$b;->b(Lcom/dragon/community/impl/model/ParagraphComment;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method


