## classes20/com/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JILjava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V
[MOD-CHANGED]
.method public constructor <init>(JILjava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-wide p1, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->a:J

    .line 84082696
    iput p3, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->b:I

    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->c:Ljava/util/List;

    .line 84082700
    iput-object p5, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84082702
    iput p6, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->e:I

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JILjava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-wide p1, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->a:J

    .line 84082695
    .line 84082696
    iput p3, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->b:I

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->c:Ljava/util/List;

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84082701
    .line 84082702
    iput p6, p0, Lcom/dragon/read/ad/onestop/request/ContentInTouchAdRequestManager$b;->e:I

    .line 84082703
    .line 84082704
    return-void
.end method


