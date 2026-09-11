## classes2/ao3/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/api/model/SideState;Lao3/r;Lao3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/model/SideState;Lao3/r;Lao3/g;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lao3/q;->a:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 50462728
    iput-object p2, p0, Lao3/q;->b:Lao3/r;

    .line 50462730
    iput-object p3, p0, Lao3/q;->c:Lao3/g;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/model/SideState;Lao3/r;Lao3/g;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lao3/q;->a:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lao3/q;->b:Lao3/r;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lao3/q;->c:Lao3/g;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/api/model/SideState;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/api/model/SideState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lao3/q;->a:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/api/model/SideState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lao3/q;->a:Lcom/dragon/read/component/biz/api/model/SideState;

    .line 16842757
    .line 16842758
    return-void
.end method


