## classes3/com/dragon/read/component/biz/impl/search/role/w.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_6

    .line 50593796
    const-string p1, ""

    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50593800
    if-eqz v0, :cond_f

    .line 50593802
    sget-object v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->User:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 50593804
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    and-int/lit8 v1, p3, 0x4

    .line 50593810
    if-eqz v1, :cond_18

    .line 50593812
    sget-object p2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->None:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 50593814
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 50593816
    :cond_18
    and-int/lit8 p3, p3, 0x8

    .line 50593818
    if-eqz p3, :cond_1f

    .line 50593820
    const-string p3, "search_result_role_card"

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p3, 0x0

    .line 50593824
    :goto_20
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593830
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 50593832
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/role/w;->b:I

    .line 50593834
    iput p2, p0, Lcom/dragon/read/component/biz/impl/search/role/w;->c:I

    .line 50593836
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/role/w;->d:Ljava/lang/String;

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_6

    .line 50593795
    .line 50593796
    const-string p1, ""

    .line 50593797
    .line 50593798
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_f

    .line 50593801
    .line 50593802
    sget-object v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->User:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 50593803
    .line 50593804
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 50593805
    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    and-int/lit8 v1, p3, 0x4

    .line 50593809
    .line 50593810
    if-eqz v1, :cond_18

    .line 50593811
    .line 50593812
    sget-object p2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->None:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 50593813
    .line 50593814
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 50593815
    .line 50593816
    :cond_18
    and-int/lit8 p3, p3, 0x8

    .line 50593817
    .line 50593818
    if-eqz p3, :cond_1f

    .line 50593819
    .line 50593820
    const-string p3, "search_result_role_card"

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p3, 0x0

    .line 50593824
    :goto_20
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593828
    .line 50593829
    .line 50593830
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 50593831
    .line 50593832
    iput v0, p0, Lcom/dragon/read/component/biz/impl/search/role/w;->b:I

    .line 50593833
    .line 50593834
    iput p2, p0, Lcom/dragon/read/component/biz/impl/search/role/w;->c:I

    .line 50593835
    .line 50593836
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/search/role/w;->d:Ljava/lang/String;

    .line 50593837
    .line 50593838
    return-void
.end method


