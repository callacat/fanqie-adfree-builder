## classes6/com/dragon/read/reader/detail/BookDetailActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/detail/BookDetailActivity$a;->a:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/detail/BookDetailActivity$a;->a:Lcom/dragon/read/reader/detail/BookDetailActivity;

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
    const-string p1, "action_social_comment_sync"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_3e

    .line 50593803
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50593805
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getBookCommentSyncExtractor()Lvo6/e0;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-interface {p1, p2}, Lvo6/e0;->a(Landroid/content/Intent;)Lvo6/h;

    .line 50593812
    move-result-object p1

    .line 50593813
    if-eqz p1, :cond_3e

    .line 50593815
    iget-object p2, p1, Lvo6/h;->a:Ljava/lang/String;

    .line 50593817
    iget-object p3, p0, Lcom/dragon/read/reader/detail/BookDetailActivity$a;->a:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 50593819
    invoke-virtual {p3}, Lcom/dragon/read/reader/detail/BookDetailActivity;->getBookId()Ljava/lang/String;

    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593826
    move-result p2

    .line 50593827
    if-eqz p2, :cond_3e

    .line 50593829
    sget-object p2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 50593831
    new-instance p3, Lcom/dragon/read/kmp/reader/detail/x3;

    .line 50593833
    iget-object v0, p0, Lcom/dragon/read/reader/detail/BookDetailActivity$a;->a:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 50593835
    invoke-virtual {v0}, Lcom/dragon/read/reader/detail/BookDetailActivity;->getBookId()Ljava/lang/String;

    .line 50593838
    move-result-object v0

    .line 50593839
    invoke-virtual {p1}, Lvo6/h;->getType()I

    .line 50593842
    move-result v1

    .line 50593843
    iget-object p1, p1, Lvo6/h;->c:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 50593845
    invoke-direct {p3, v0, v1, p1}, Lcom/dragon/read/kmp/reader/detail/x3;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;)V

    .line 50593848
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593851
    invoke-static {p3}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 50593854
    :cond_3e
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
    const-string p1, "action_social_comment_sync"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_3e

    .line 50593802
    .line 50593803
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50593804
    .line 50593805
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getBookCommentSyncExtractor()Lvo6/e0;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-interface {p1, p2}, Lvo6/e0;->a(Landroid/content/Intent;)Lvo6/h;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    if-eqz p1, :cond_3e

    .line 50593814
    .line 50593815
    iget-object p2, p1, Lvo6/h;->a:Ljava/lang/String;

    .line 50593816
    .line 50593817
    iget-object p3, p0, Lcom/dragon/read/reader/detail/BookDetailActivity$a;->a:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 50593818
    .line 50593819
    invoke-virtual {p3}, Lcom/dragon/read/reader/detail/BookDetailActivity;->getBookId()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p2

    .line 50593827
    if-eqz p2, :cond_3e

    .line 50593828
    .line 50593829
    sget-object p2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 50593830
    .line 50593831
    new-instance p3, Lcom/dragon/read/kmp/reader/detail/x3;

    .line 50593832
    .line 50593833
    iget-object v0, p0, Lcom/dragon/read/reader/detail/BookDetailActivity$a;->a:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 50593834
    .line 50593835
    invoke-virtual {v0}, Lcom/dragon/read/reader/detail/BookDetailActivity;->getBookId()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v0

    .line 50593839
    invoke-virtual {p1}, Lvo6/h;->getType()I

    .line 50593840
    .line 50593841
    .line 50593842
    move-result v1

    .line 50593843
    iget-object p1, p1, Lvo6/h;->c:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 50593844
    .line 50593845
    invoke-direct {p3, v0, v1, p1}, Lcom/dragon/read/kmp/reader/detail/x3;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/community/bookcomment/d1;)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-static {p3}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method


