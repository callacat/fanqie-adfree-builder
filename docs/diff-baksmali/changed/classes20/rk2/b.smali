## classes20/rk2/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lad2/j;Lrk2/u;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lad2/j;Lrk2/u;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2}, Lad2/e;-><init>(Landroid/content/Context;Lad2/j;)V

    .line 50528262
    iput-object p2, p0, Lrk2/b;->s:Lad2/j;

    .line 50528264
    iput-object p3, p0, Lrk2/b;->t:Lrk2/u;

    .line 50528266
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50528269
    move-result-object p2

    .line 50528270
    const p3, 0x7f061192

    .line 50528273
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lad2/j;Lrk2/u;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2}, Lad2/e;-><init>(Landroid/content/Context;Lad2/j;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lrk2/b;->s:Lad2/j;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lrk2/b;->t:Lrk2/u;

    .line 50528265
    .line 50528266
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    const p3, 0x7f061192

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final W1()Z
[MOD-CHANGED]
.method public final W1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 131083
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final W1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lrk2/b;->h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lrk2/b;->h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public getCommentSyncParams()Lmd2/p;
[MOD-CHANGED]
.method public getCommentSyncParams()Lmd2/p;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lmd2/p;

    .line 131074
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    const/16 v5, 0x1e

    .line 131081
    move-object v0, v6

    .line 131082
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 131085
    return-object v6
.end method

[INNER-ORIGINAL]
.method public getCommentSyncParams()Lmd2/p;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lmd2/p;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    const/16 v5, 0x1e

    .line 131080
    .line 131081
    move-object v0, v6

    .line 131082
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 131083
    .line 131084
    .line 131085
    return-object v6
.end method


.method public final getDetailParam()Lrk2/u;
[MOD-CHANGED]
.method public final getDetailParam()Lrk2/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrk2/b;->t:Lrk2/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetailParam()Lrk2/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrk2/b;->t:Lrk2/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 50593806
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_15

    .line 50593812
    return-void

    .line 50593813
    :cond_15
    if-nez p1, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593819
    move-result-object v0

    .line 50593820
    const-string v1, ""

    .line 50593822
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    new-instance v1, Lrk2/a;

    .line 50593827
    invoke-direct {v1, p0, p1, p3, p2}, Lrk2/a;-><init>(Lrk2/b;Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593830
    const/4 p1, 0x0

    .line 50593831
    const-string p2, "paragraph_comment"

    .line 50593833
    invoke-static {v0, v1, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_15

    .line 50593811
    .line 50593812
    return-void

    .line 50593813
    :cond_15
    if-nez p1, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    const-string v1, ""

    .line 50593821
    .line 50593822
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance v1, Lrk2/a;

    .line 50593826
    .line 50593827
    invoke-direct {v1, p0, p1, p3, p2}, Lrk2/a;-><init>(Lrk2/b;Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593828
    .line 50593829
    .line 50593830
    const/4 p1, 0x0

    .line 50593831
    const-string p2, "paragraph_comment"

    .line 50593832
    .line 50593833
    invoke-static {v0, v1, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


