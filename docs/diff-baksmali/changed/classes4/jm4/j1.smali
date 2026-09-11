## classes4/jm4/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljm4/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljm4/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljm4/j1;->a:Ljm4/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljm4/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljm4/j1;->a:Ljm4/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    iget-object v0, p0, Ljm4/j1;->a:Ljm4/x0;

    .line 50593796
    invoke-virtual {v0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_17

    .line 50593802
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593805
    move-result-object v0

    .line 50593806
    if-eqz v0, :cond_17

    .line 50593808
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593810
    if-eqz v0, :cond_17

    .line 50593812
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v0, 0x0

    .line 50593816
    :goto_18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593819
    move-result p1

    .line 50593820
    if-eqz p1, :cond_3c

    .line 50593822
    iget-object p1, p0, Ljm4/j1;->a:Ljm4/x0;

    .line 50593824
    iget-object p1, p1, Ljm4/x0;->b:Ljm4/o;

    .line 50593826
    if-eqz p1, :cond_28

    .line 50593828
    const/4 v0, 0x0

    .line 50593829
    invoke-virtual {p1, p2, v0}, Ljm4/o;->a2(ZZ)V

    .line 50593832
    :cond_28
    iget-object p1, p0, Ljm4/j1;->a:Ljm4/x0;

    .line 50593834
    invoke-virtual {p1}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 50593837
    move-result-object p1

    .line 50593838
    if-eqz p1, :cond_3c

    .line 50593840
    invoke-static {p1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593843
    move-result-object p1

    .line 50593844
    if-eqz p1, :cond_3c

    .line 50593846
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593848
    if-eqz p1, :cond_3c

    .line 50593850
    iput-object p3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50593852
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    iget-object v0, p0, Ljm4/j1;->a:Ljm4/x0;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    if-eqz v0, :cond_17

    .line 50593801
    .line 50593802
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    if-eqz v0, :cond_17

    .line 50593807
    .line 50593808
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593809
    .line 50593810
    if-eqz v0, :cond_17

    .line 50593811
    .line 50593812
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50593813
    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 v0, 0x0

    .line 50593816
    :goto_18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    if-eqz p1, :cond_3c

    .line 50593821
    .line 50593822
    iget-object p1, p0, Ljm4/j1;->a:Ljm4/x0;

    .line 50593823
    .line 50593824
    iget-object p1, p1, Ljm4/x0;->b:Ljm4/o;

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_28

    .line 50593827
    .line 50593828
    const/4 v0, 0x0

    .line 50593829
    invoke-virtual {p1, p2, v0}, Ljm4/o;->a2(ZZ)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    iget-object p1, p0, Ljm4/j1;->a:Ljm4/x0;

    .line 50593833
    .line 50593834
    invoke-virtual {p1}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    if-eqz p1, :cond_3c

    .line 50593839
    .line 50593840
    invoke-static {p1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    if-eqz p1, :cond_3c

    .line 50593845
    .line 50593846
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593847
    .line 50593848
    if-eqz p1, :cond_3c

    .line 50593849
    .line 50593850
    iput-object p3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50593851
    .line 50593852
    :cond_3c
    return-void
.end method


