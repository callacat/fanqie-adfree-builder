## classes6/com/dragon/read/reader/extend/highlight/HighlightModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->content:Ljava/lang/String;

    .line 84082698
    iput p3, p0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->commentCnt:I

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->tag:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 84082704
    const-string p1, ""

    .line 84082706
    iput-object p1, p0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->a:Ljava/lang/String;

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->itemId:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->content:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput p3, p0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->commentCnt:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->tag:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 84082703
    .line 84082704
    const-string p1, ""

    .line 84082705
    .line 84082706
    iput-object p1, p0, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->a:Ljava/lang/String;

    .line 84082707
    .line 84082708
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x10

    .line 117571586
    if-eqz p6, :cond_5

    .line 117571588
    const/4 p5, 0x0

    .line 117571589
    :cond_5
    move-object v5, p5

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move-object v2, p2

    .line 117571593
    move v3, p3

    .line 117571594
    move-object v4, p4

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/extend/highlight/HighlightModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117571584
    and-int/lit8 p6, p6, 0x10

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_5

    .line 117571587
    .line 117571588
    const/4 p5, 0x0

    .line 117571589
    :cond_5
    move-object v5, p5

    .line 117571590
    move-object v0, p0

    .line 117571591
    move-object v1, p1

    .line 117571592
    move-object v2, p2

    .line 117571593
    move v3, p3

    .line 117571594
    move-object v4, p4

    .line 117571595
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/extend/highlight/HighlightModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


