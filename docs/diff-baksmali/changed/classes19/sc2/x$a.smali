## classes19/sc2/x$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lsc2/x;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lsc2/x;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsc2/x$a;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lsc2/x$a;->b:Lsc2/x;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lsc2/x;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsc2/x$a;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsc2/x$a;->b:Lsc2/x;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/community/common/dialog/model/FeedbackAction;Lod2/f;Lod2/g;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/dialog/model/FeedbackAction;Lod2/f;Lod2/g;)V
    .registers 11

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    sget-object v1, Lde2/p0;->b:Lde2/p0;

    .line 50593796
    iget-object v0, p0, Lsc2/x$a;->a:Landroid/view/View;

    .line 50593798
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object v2

    .line 50593802
    const-string v0, ""

    .line 50593804
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    iget-object v0, p0, Lsc2/x$a;->b:Lsc2/x;

    .line 50593809
    iget-object v4, v0, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 50593811
    new-instance v5, Lsc2/v;

    .line 50593813
    invoke-direct {v5, p2, v0, p0, p1}, Lsc2/v;-><init>(Lod2/f;Lsc2/x;Lsc2/x$a;Lcom/dragon/community/common/dialog/model/FeedbackAction;)V

    .line 50593816
    new-instance v6, Lsc2/w;

    .line 50593818
    invoke-direct {v6, p3}, Lsc2/w;-><init>(Lod2/g;)V

    .line 50593821
    move-object v3, p1

    .line 50593822
    invoke-static/range {v1 .. v6}, Lde2/m0;->j(Lde2/m0;Landroid/content/Context;Lcom/dragon/community/common/dialog/model/FeedbackAction;Lfe2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/dialog/model/FeedbackAction;Lod2/f;Lod2/g;)V
    .registers 11

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    sget-object v1, Lde2/p0;->b:Lde2/p0;

    .line 50593795
    .line 50593796
    iget-object v0, p0, Lsc2/x$a;->a:Landroid/view/View;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v2

    .line 50593802
    const-string v0, ""

    .line 50593803
    .line 50593804
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object v0, p0, Lsc2/x$a;->b:Lsc2/x;

    .line 50593808
    .line 50593809
    iget-object v4, v0, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 50593810
    .line 50593811
    new-instance v5, Lsc2/v;

    .line 50593812
    .line 50593813
    invoke-direct {v5, p2, v0, p0, p1}, Lsc2/v;-><init>(Lod2/f;Lsc2/x;Lsc2/x$a;Lcom/dragon/community/common/dialog/model/FeedbackAction;)V

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance v6, Lsc2/w;

    .line 50593817
    .line 50593818
    invoke-direct {v6, p3}, Lsc2/w;-><init>(Lod2/g;)V

    .line 50593819
    .line 50593820
    .line 50593821
    move-object v3, p1

    .line 50593822
    invoke-static/range {v1 .. v6}, Lde2/m0;->j(Lde2/m0;Landroid/content/Context;Lcom/dragon/community/common/dialog/model/FeedbackAction;Lfe2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


