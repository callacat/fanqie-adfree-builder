## classes4/com/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lih4/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lih4/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$c;->a:Lih4/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lih4/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$c;->a:Lih4/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkh4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$c;->a:Lih4/y;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkh4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoImpl$c;->a:Lih4/y;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lih4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


