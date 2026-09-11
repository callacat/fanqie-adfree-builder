## classes4/d05/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const-string v0, ""

    .line 50462725
    iput-object v0, p0, Ld05/u;->c:Ljava/lang/String;

    .line 50462727
    iput-object p1, p0, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 50462729
    iput-object p2, p0, Ld05/u;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50462731
    iput-object p3, p0, Ld05/u;->c:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string v0, ""

    .line 50462724
    .line 50462725
    iput-object v0, p0, Ld05/u;->c:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p1, p0, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Ld05/u;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Ld05/u;->c:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


