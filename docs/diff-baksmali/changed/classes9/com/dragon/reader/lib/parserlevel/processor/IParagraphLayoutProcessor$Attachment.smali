## classes9/com/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;->PAGE_START:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;

    .line 16908294
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;ZLcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;->PAGE_START:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;ZLcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;ZLcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;ZLcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->a:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 50528264
    iput-boolean p2, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->b:Z

    .line 50528266
    iput-object p3, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->c:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/g;ZLcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->a:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 50528263
    .line 50528264
    iput-boolean p2, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->b:Z

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment;->c:Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$Attachment$OverflowPolicy;

    .line 50528267
    .line 50528268
    return-void
.end method


