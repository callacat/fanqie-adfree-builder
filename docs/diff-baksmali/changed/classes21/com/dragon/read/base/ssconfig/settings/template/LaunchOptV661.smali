## classes21/com/dragon/read/base/ssconfig/settings/template/LaunchOptV661.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e8c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/ILaunchOptV661;

    .line 196625
    const-string v2, "launch_opt_v661"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;

    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e8c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/ILaunchOptV661;

    .line 196624
    .line 196625
    const-string v2, "launch_opt_v661"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;

    .line 196638
    .line 196639
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
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;->bottomBtnPreloadArray:Ljava/util/List;

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
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;->bottomBtnPreloadArray:Ljava/util/List;

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
    if-eqz p2, :cond_2d

    .line 50593796
    const/4 p1, 0x5

    .line 50593797
    new-array p1, p1, [Ljava/lang/Integer;

    .line 50593799
    const/4 p2, 0x0

    .line 50593800
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    move-result-object v0

    .line 50593804
    aput-object v0, p1, p2

    .line 50593806
    const/4 p2, 0x2

    .line 50593807
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    move-result-object v0

    .line 50593811
    aput-object v0, p1, p3

    .line 50593813
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    move-result-object p3

    .line 50593817
    aput-object p3, p1, p2

    .line 50593819
    const/4 p2, 0x3

    .line 50593820
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    move-result-object p3

    .line 50593824
    aput-object p3, p1, p2

    .line 50593826
    const/4 p2, 0x4

    .line 50593827
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593830
    move-result-object p3

    .line 50593831
    aput-object p3, p1, p2

    .line 50593833
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593836
    move-result-object p1

    .line 50593837
    :cond_2d
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;-><init>(Ljava/util/List;)V

    .line 50593840
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
    if-eqz p2, :cond_2d

    .line 50593795
    .line 50593796
    const/4 p1, 0x5

    .line 50593797
    new-array p1, p1, [Ljava/lang/Integer;

    .line 50593798
    .line 50593799
    const/4 p2, 0x0

    .line 50593800
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    aput-object v0, p1, p2

    .line 50593805
    .line 50593806
    const/4 p2, 0x2

    .line 50593807
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    aput-object v0, p1, p3

    .line 50593812
    .line 50593813
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    aput-object p3, p1, p2

    .line 50593818
    .line 50593819
    const/4 p2, 0x3

    .line 50593820
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p3

    .line 50593824
    aput-object p3, p1, p2

    .line 50593825
    .line 50593826
    const/4 p2, 0x4

    .line 50593827
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    aput-object p3, p1, p2

    .line 50593832
    .line 50593833
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    :cond_2d
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV661;-><init>(Ljava/util/List;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


