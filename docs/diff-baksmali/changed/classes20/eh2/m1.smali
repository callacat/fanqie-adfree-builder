## classes20/eh2/m1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/m1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/m1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A1(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final A1(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/contentpublish/a$h$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/contentpublish/a$h$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50593794
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    sget p1, Lcom/dragon/community/common/contentpublish/a$h$a;->a:I

    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593803
    iget-object p1, p0, Leh2/m1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50593805
    iget-object p2, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 50593807
    if-eqz p2, :cond_23

    .line 50593809
    iget-object p1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 50593811
    if-eqz p1, :cond_23

    .line 50593813
    sget-object p3, Lgm2/l;->c:Lgm2/l$a;

    .line 50593815
    iget-object p2, p2, Lgm2/l;->a:Ljava/util/List;

    .line 50593817
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    invoke-static {p2}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p1, p2}, Lgm2/h;->setData(Ljava/util/List;)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    sget p1, Lcom/dragon/community/common/contentpublish/a$h$a;->a:I

    .line 50593798
    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object p1, p0, Leh2/m1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50593804
    .line 50593805
    iget-object p2, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 50593806
    .line 50593807
    if-eqz p2, :cond_23

    .line 50593808
    .line 50593809
    iget-object p1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 50593810
    .line 50593811
    if-eqz p1, :cond_23

    .line 50593812
    .line 50593813
    sget-object p3, Lgm2/l;->c:Lgm2/l$a;

    .line 50593814
    .line 50593815
    iget-object p2, p2, Lgm2/l;->a:Ljava/util/List;

    .line 50593816
    .line 50593817
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p2}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p1, p2}, Lgm2/h;->setData(Ljava/util/List;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


