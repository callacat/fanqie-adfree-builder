## classes19/com/dragon/community/common/dialog/model/FeedbackAction.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->actionType:I

    .line 50462725
    iput-object p2, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->actionType:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 50462726
    .line 50462727
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 50528260
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/community/common/dialog/model/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput p1, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->actionType:I

    .line 67371013
    iput-object p2, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->emoji:Ljava/lang/String;

    .line 67371015
    iput-object p3, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 67371017
    iput p4, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->textStyle:I

    .line 67371019
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput p1, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->actionType:I

    .line 67371012
    .line 67371013
    iput-object p2, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->emoji:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 67371016
    .line 67371017
    iput p4, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->textStyle:I

    .line 67371018
    .line 67371019
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const/16 v0, 0x64

    .line 50659333
    iput v0, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->actionType:I

    .line 50659335
    const-string v0, ""

    .line 50659337
    iput-object v0, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->emoji:Ljava/lang/String;

    .line 50659339
    iput-object p1, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 50659341
    iput-object p2, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 50659343
    iput p3, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->reasonRank:I

    .line 50659345
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/16 v0, 0x64

    .line 50659332
    .line 50659333
    iput v0, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->actionType:I

    .line 50659334
    .line 50659335
    const-string v0, ""

    .line 50659336
    .line 50659337
    iput-object v0, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->emoji:Ljava/lang/String;

    .line 50659338
    .line 50659339
    iput-object p1, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 50659340
    .line 50659341
    iput-object p2, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 50659342
    .line 50659343
    iput p3, p0, Lcom/dragon/community/common/dialog/model/FeedbackAction;->reasonRank:I

    .line 50659344
    .line 50659345
    return-void
.end method


