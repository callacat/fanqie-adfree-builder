.class public final Lyq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/video/view/SSSeekBarFixed$c;


# instance fields
.field public final synthetic a:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;


# direct methods
.method public constructor <init>(Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyq2/b;->a:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lyq2/b;->a:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->f:Z

    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p0, Lyq2/b;->a:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 50593797
    .line 50593798
    iget-boolean v1, p1, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->f:Z

    .line 50593799
    .line 50593800
    if-eqz v1, :cond_c

    .line 50593801
    .line 50593802
    if-eqz p3, :cond_34

    .line 50593803
    .line 50593804
    :cond_c
    iput p2, p1, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->g:F

    .line 50593805
    .line 50593806
    if-eqz v1, :cond_34

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    const-string v1, "Community-AigcVideo, onProgressChangeByDragging="

    .line 50593814
    .line 50593815
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593826
    .line 50593827
    invoke-static {p3, v0}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance p3, Lxt7/e;

    .line 50593831
    .line 50593832
    const/16 v0, 0x2710

    .line 50593833
    .line 50593834
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    invoke-direct {p3, v0, p2}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p1, p3}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method

.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lyq2/b;->a:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 17104901
    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->f:Z

    .line 17104903
    .line 17104904
    iget v1, p1, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->g:F

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-wide/16 v3, 0x0

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_18

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    int-to-long v5, v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-wide v5, v3

    .line 17104921
    :goto_19
    cmp-long v2, v5, v3

    .line 17104922
    .line 17104923
    if-lez v2, :cond_29

    .line 17104924
    .line 17104925
    long-to-float v2, v5

    .line 17104926
    mul-float v1, v1, v2

    .line 17104927
    .line 17104928
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104929
    .line 17104930
    mul-float v1, v1, v2

    .line 17104931
    .line 17104932
    const/16 v2, 0x64

    .line 17104933
    .line 17104934
    int-to-float v2, v2

    .line 17104935
    div-float/2addr v1, v2

    .line 17104936
    float-to-long v3, v1

    .line 17104937
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "Community-AigcVideo, toggleSeekProgress="

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Lnt7/b;

    .line 17104957
    .line 17104958
    const/16 v1, 0xd1

    .line 17104959
    .line 17104960
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-direct {v0, v1, v2}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lyq2/b;->a:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v0, Lxt7/e;

    .line 17104976
    .line 17104977
    const/16 v1, 0x2713

    .line 17104978
    .line 17104979
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v0, Lxt7/e;

    .line 17104986
    .line 17104987
    const/16 v1, 0x4e21

    .line 17104988
    .line 17104989
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method
