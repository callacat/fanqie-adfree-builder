## classes6/b96/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb96/k0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb96/k0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_chapter_download_progress"

    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_35

    .line 50593803
    const-string p1, "key_download_percent"

    .line 50593805
    const/high16 p3, -0x40800000    # -1.0f

    .line 50593807
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 50593810
    move-result p1

    .line 50593811
    sget-object p2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50593813
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593815
    const-string v0, "broadcastReceiver progress = "

    .line 50593817
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object p3

    .line 50593827
    const/4 v0, 0x0

    .line 50593828
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593830
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593833
    move-result-object p2

    .line 50593834
    const-string v1, "default"

    .line 50593836
    invoke-static {v1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593839
    iget-object p2, p0, Lb96/k0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 50593841
    const/4 p3, 0x1

    .line 50593842
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->e(FZ)V

    .line 50593845
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_chapter_download_progress"

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_35

    .line 50593802
    .line 50593803
    const-string p1, "key_download_percent"

    .line 50593804
    .line 50593805
    const/high16 p3, -0x40800000    # -1.0f

    .line 50593806
    .line 50593807
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    sget-object p2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    .line 50593813
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    const-string v0, "broadcastReceiver progress = "

    .line 50593816
    .line 50593817
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p3

    .line 50593827
    const/4 v0, 0x0

    .line 50593828
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593829
    .line 50593830
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    const-string v1, "default"

    .line 50593835
    .line 50593836
    invoke-static {v1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    iget-object p2, p0, Lb96/k0;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 50593840
    .line 50593841
    const/4 p3, 0x1

    .line 50593842
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->e(FZ)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method


