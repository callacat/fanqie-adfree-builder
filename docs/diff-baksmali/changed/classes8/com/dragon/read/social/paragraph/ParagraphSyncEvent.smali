## classes8/com/dragon/read/social/paragraph/ParagraphSyncEvent.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILcom/dragon/read/social/model/ParaTextBlock;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/social/model/ParaTextBlock;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput p1, p0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 50593797
    sget p1, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593803
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 50593806
    move-result p1

    .line 50593807
    if-nez p1, :cond_22

    .line 50593809
    sget-object p1, Lv56/m0;->b:Lv56/m0;

    .line 50593811
    invoke-virtual {p1}, Lv56/m0;->g()Z

    .line 50593814
    move-result p1

    .line 50593815
    if-eqz p1, :cond_22

    .line 50593817
    const/4 p1, -0x1

    .line 50593818
    iput p1, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50593820
    iput p1, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 50593822
    iput p1, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 50593824
    iput p1, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 50593826
    :cond_22
    iput-object p2, p0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->b:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 50593828
    iput-object p3, p0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/social/model/ParaTextBlock;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput p1, p0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 50593796
    .line 50593797
    sget p1, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 50593798
    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-nez p1, :cond_22

    .line 50593808
    .line 50593809
    sget-object p1, Lv56/m0;->b:Lv56/m0;

    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Lv56/m0;->g()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-eqz p1, :cond_22

    .line 50593816
    .line 50593817
    const/4 p1, -0x1

    .line 50593818
    iput p1, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 50593819
    .line 50593820
    iput p1, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 50593821
    .line 50593822
    iput p1, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 50593823
    .line 50593824
    iput p1, p2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 50593825
    .line 50593826
    :cond_22
    iput-object p2, p0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->b:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 50593827
    .line 50593828
    iput-object p3, p0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50593829
    .line 50593830
    return-void
.end method


