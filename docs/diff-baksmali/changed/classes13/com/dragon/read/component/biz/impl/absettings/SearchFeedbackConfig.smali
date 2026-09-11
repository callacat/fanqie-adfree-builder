## classes13/com/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x91395

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x91395

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;->invisibleTabList:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;->invisibleTabList:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x1

    .line 50593793
    and-int/2addr p2, p3

    .line 50593794
    if-eqz p2, :cond_2e

    .line 50593796
    const/4 p1, 0x4

    .line 50593797
    new-array p1, p1, [Ljava/lang/Integer;

    .line 50593799
    const/16 p2, 0xb

    .line 50593801
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593804
    move-result-object p2

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    aput-object p2, p1, v0

    .line 50593808
    const/16 p2, 0xc

    .line 50593810
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    move-result-object p2

    .line 50593814
    aput-object p2, p1, p3

    .line 50593816
    const/16 p2, 0xd

    .line 50593818
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593821
    move-result-object p2

    .line 50593822
    const/4 p3, 0x2

    .line 50593823
    aput-object p2, p1, p3

    .line 50593825
    const/16 p2, 0xf

    .line 50593827
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    move-result-object p2

    .line 50593831
    const/4 p3, 0x3

    .line 50593832
    aput-object p2, p1, p3

    .line 50593834
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593837
    move-result-object p1

    .line 50593838
    :cond_2e
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;-><init>(Ljava/util/List;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x1

    .line 50593793
    and-int/2addr p2, p3

    .line 50593794
    if-eqz p2, :cond_2e

    .line 50593795
    .line 50593796
    const/4 p1, 0x4

    .line 50593797
    new-array p1, p1, [Ljava/lang/Integer;

    .line 50593798
    .line 50593799
    const/16 p2, 0xb

    .line 50593800
    .line 50593801
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    aput-object p2, p1, v0

    .line 50593807
    .line 50593808
    const/16 p2, 0xc

    .line 50593809
    .line 50593810
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    aput-object p2, p1, p3

    .line 50593815
    .line 50593816
    const/16 p2, 0xd

    .line 50593817
    .line 50593818
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    const/4 p3, 0x2

    .line 50593823
    aput-object p2, p1, p3

    .line 50593824
    .line 50593825
    const/16 p2, 0xf

    .line 50593826
    .line 50593827
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    const/4 p3, 0x3

    .line 50593832
    aput-object p2, p1, p3

    .line 50593833
    .line 50593834
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    :cond_2e
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;-><init>(Ljava/util/List;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


