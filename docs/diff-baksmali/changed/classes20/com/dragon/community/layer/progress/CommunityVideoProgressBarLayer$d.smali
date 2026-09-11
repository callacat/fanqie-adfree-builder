## classes20/com/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p3, :cond_25

    .line 50593798
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 50593800
    iput p2, p1, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->h:F

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    new-instance p3, Lxt7/e;

    .line 50593807
    const/16 v0, 0x2710

    .line 50593809
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-direct {p3, v0, p2}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 50593816
    invoke-virtual {p1, p3}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 50593819
    new-instance p2, Lxt7/e;

    .line 50593821
    const/16 p3, 0x4e20

    .line 50593823
    invoke-direct {p2, p3}, Lxt7/e;-><init>(I)V

    .line 50593826
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p3, :cond_25

    .line 50593797
    .line 50593798
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 50593799
    .line 50593800
    iput p2, p1, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->h:F

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p3, Lxt7/e;

    .line 50593806
    .line 50593807
    const/16 v0, 0x2710

    .line 50593808
    .line 50593809
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-direct {p3, v0, p2}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p1, p3}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p2, Lxt7/e;

    .line 50593820
    .line 50593821
    const/16 p3, 0x4e20

    .line 50593822
    .line 50593823
    invoke-direct {p2, p3}, Lxt7/e;-><init>(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17104907
    iget v0, p1, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->h:F

    .line 17104909
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-wide/16 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_1b

    .line 17104917
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17104920
    move-result v1

    .line 17104921
    int-to-long v4, v1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-wide v4, v2

    .line 17104924
    :goto_1c
    cmp-long v1, v4, v2

    .line 17104926
    if-lez v1, :cond_2c

    .line 17104928
    long-to-float v1, v4

    .line 17104929
    mul-float v0, v0, v1

    .line 17104931
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104933
    mul-float v0, v0, v1

    .line 17104935
    const/16 v1, 0x64

    .line 17104937
    int-to-float v1, v1

    .line 17104938
    div-float/2addr v0, v1

    .line 17104939
    float-to-long v2, v0

    .line 17104940
    :cond_2c
    new-instance v0, Lnt7/b;

    .line 17104942
    const/16 v1, 0xd1

    .line 17104944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-direct {v0, v1, v2}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17104951
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    new-instance v0, Lxt7/e;

    .line 17104961
    const/16 v1, 0x2713

    .line 17104963
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17104966
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17104969
    new-instance v0, Lxt7/e;

    .line 17104971
    const/16 v1, 0x4e21

    .line 17104973
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17104906
    .line 17104907
    iget v0, p1, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->h:F

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-wide/16 v2, 0x0

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_1b

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    int-to-long v4, v1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-wide v4, v2

    .line 17104924
    :goto_1c
    cmp-long v1, v4, v2

    .line 17104925
    .line 17104926
    if-lez v1, :cond_2c

    .line 17104927
    .line 17104928
    long-to-float v1, v4

    .line 17104929
    mul-float v0, v0, v1

    .line 17104930
    .line 17104931
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104932
    .line 17104933
    mul-float v0, v0, v1

    .line 17104934
    .line 17104935
    const/16 v1, 0x64

    .line 17104936
    .line 17104937
    int-to-float v1, v1

    .line 17104938
    div-float/2addr v0, v1

    .line 17104939
    float-to-long v2, v0

    .line 17104940
    :cond_2c
    new-instance v0, Lnt7/b;

    .line 17104941
    .line 17104942
    const/16 v1, 0xd1

    .line 17104943
    .line 17104944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-direct {v0, v1, v2}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$d;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v0, Lxt7/e;

    .line 17104960
    .line 17104961
    const/16 v1, 0x2713

    .line 17104962
    .line 17104963
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v0, Lxt7/e;

    .line 17104970
    .line 17104971
    const/16 v1, 0x4e21

    .line 17104972
    .line 17104973
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


