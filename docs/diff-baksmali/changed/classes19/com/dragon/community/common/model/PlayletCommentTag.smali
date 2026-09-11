## classes19/com/dragon/community/common/model/PlayletCommentTag.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/dragon/community/common/model/PlayletCommentTag;->name:Ljava/lang/String;

    .line 50462729
    iput-wide p2, p0, Lcom/dragon/community/common/model/PlayletCommentTag;->id:J

    .line 50462731
    iput p4, p0, Lcom/dragon/community/common/model/PlayletCommentTag;->type:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/dragon/community/common/model/PlayletCommentTag;->name:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-wide p2, p0, Lcom/dragon/community/common/model/PlayletCommentTag;->id:J

    .line 50462730
    .line 50462731
    iput p4, p0, Lcom/dragon/community/common/model/PlayletCommentTag;->type:I

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/model/PlayletCommentTag;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/model/PlayletCommentTag;->type:I

    .line 1
    .line 2
    return v0
.end method


