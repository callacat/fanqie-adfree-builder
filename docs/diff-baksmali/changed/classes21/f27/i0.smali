## classes21/f27/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0, v0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    iput-object v0, p0, Lf27/i0;->a:Ljava/lang/String;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    iput v1, p0, Lf27/i0;->b:I

    .line 16973841
    iput-object v0, p0, Lf27/i0;->c:Ljava/lang/String;

    .line 16973843
    iput-object p1, p0, Lf27/i0;->d:Ljava/util/List;

    .line 16973845
    iput-object v0, p0, Lf27/i0;->e:Ljava/lang/String;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lf27/i0;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    iput v1, p0, Lf27/i0;->b:I

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lf27/i0;->c:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lf27/i0;->d:Ljava/util/List;

    .line 16973844
    .line 16973845
    iput-object v0, p0, Lf27/i0;->e:Ljava/lang/String;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lf27/i0;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lf27/i0;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


