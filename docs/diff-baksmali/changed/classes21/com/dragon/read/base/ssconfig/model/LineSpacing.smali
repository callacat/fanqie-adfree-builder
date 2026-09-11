## classes21/com/dragon/read/base/ssconfig/model/LineSpacing.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/LineSpacing;->name:Ljava/lang/String;

    .line 50462728
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/LineSpacing;->spacingMode:I

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/LineSpacing;->reportName:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/LineSpacing;->name:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/LineSpacing;->spacingMode:I

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/LineSpacing;->reportName:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


