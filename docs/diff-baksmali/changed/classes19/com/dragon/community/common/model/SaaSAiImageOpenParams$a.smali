## classes19/com/dragon/community/common/model/SaaSAiImageOpenParams$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->a:Z

    .line 33619973
    iput p2, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->a:Z

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(ZII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZII)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_6

    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50462728
    if-eqz p3, :cond_b

    .line 50462730
    const/4 p2, 0x0

    .line 50462731
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZII)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_6

    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50462727
    .line 50462728
    if-eqz p3, :cond_b

    .line 50462729
    .line 50462730
    const/4 p2, 0x0

    .line 50462731
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


