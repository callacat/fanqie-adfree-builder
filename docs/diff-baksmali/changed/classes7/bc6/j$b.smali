## classes7/bc6/j$b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, v1, p1, v0}, Lbc6/j$b;-><init>(ZLjava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, v1, p1, v0}, Lbc6/j$b;-><init>(ZLjava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-boolean p1, p0, Lbc6/j$b;->a:Z

    .line 50462729
    iput-object p2, p0, Lbc6/j$b;->b:Ljava/lang/String;

    .line 50462731
    iput-object p3, p0, Lbc6/j$b;->c:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-boolean p1, p0, Lbc6/j$b;->a:Z

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lbc6/j$b;->b:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lbc6/j$b;->c:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 50462732
    .line 50462733
    return-void
.end method


