## classes8/com/dragon/read/social/post/details/p$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/social/post/details/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/post/details/p;->s3(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/post/details/p;->s3(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p3, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 50462725
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/social/post/details/p;->r3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p3, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 50462724
    .line 50462725
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/social/post/details/p;->r3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I2(Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I2(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 262156
    if-eqz v0, :cond_23

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 262160
    sget-object v2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 262162
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v3, ""

    .line 262168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    const-string v2, "post"

    .line 262176
    invoke-static {v1, v0, v2}, Lcom/dragon/read/social/base/c;->S(Landroid/content/Context;Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Ljava/lang/String;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262151
    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 262155
    .line 262156
    if-eqz v0, :cond_23

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 262159
    .line 262160
    sget-object v2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v3, ""

    .line 262167
    .line 262168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    const-string v2, "post"

    .line 262175
    .line 262176
    invoke-static {v1, v0, v2}, Lcom/dragon/read/social/base/c;->S(Landroid/content/Context;Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/post/details/p;->r3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/dragon/read/social/post/details/p$b;->a:Lcom/dragon/read/social/post/details/p;

    .line 33685508
    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/post/details/p;->r3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


