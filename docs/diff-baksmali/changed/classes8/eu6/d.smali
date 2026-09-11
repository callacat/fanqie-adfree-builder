## classes8/eu6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/post/model/StoryPost;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/post/model/StoryPost;Lhr2/c;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 50593798
    iput-object p2, p0, Leu6/d;->j:Lcom/dragon/read/saas/post/model/StoryPost;

    .line 50593800
    iput-object p3, p0, Leu6/d;->k:Lhr2/c;

    .line 50593802
    sget-object p3, Lk47/g;->a:Lk47/g;

    .line 50593804
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    invoke-static {p2}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_1a

    .line 50593815
    const-string p2, "\u89e3\u9664\u5c4f\u853d"

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const-string p2, "\u4e0d\u611f\u5174\u8da3"

    .line 50593820
    :goto_1c
    iput-object p2, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 50593822
    const p2, 0x7f022a48

    .line 50593825
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593828
    move-result-object p1

    .line 50593829
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/saas/post/model/StoryPost;Lhr2/c;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Leu6/d;->j:Lcom/dragon/read/saas/post/model/StoryPost;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Leu6/d;->k:Lhr2/c;

    .line 50593801
    .line 50593802
    sget-object p3, Lk47/g;->a:Lk47/g;

    .line 50593803
    .line 50593804
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 50593805
    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p2}, Lk47/g;->f(Ljava/lang/String;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_1a

    .line 50593814
    .line 50593815
    const-string p2, "\u89e3\u9664\u5c4f\u853d"

    .line 50593816
    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const-string p2, "\u4e0d\u611f\u5174\u8da3"

    .line 50593819
    .line 50593820
    :goto_1c
    iput-object p2, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 50593821
    .line 50593822
    const p2, 0x7f022a48

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 50593830
    .line 50593831
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Leu6/d;->k:Lhr2/c;

    .line 16973830
    invoke-static {p1}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->post:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 16973836
    iget-object v1, p0, Leu6/d;->j:Lcom/dragon/read/saas/post/model/StoryPost;

    .line 16973838
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 16973840
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973843
    const-string v2, "story_reader"

    .line 16973845
    invoke-static {v2, p1, v0, v1}, Lk47/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Leu6/d;->k:Lhr2/c;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v0, Lcom/dragon/read/rpc/model/DislikeTargetType;->post:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Leu6/d;->j:Lcom/dragon/read/saas/post/model/StoryPost;

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v2, "story_reader"

    .line 16973844
    .line 16973845
    invoke-static {v2, p1, v0, v1}, Lk47/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


