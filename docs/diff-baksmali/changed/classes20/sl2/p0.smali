## classes20/sl2/p0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsl2/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsl2/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsl2/p0;->a:Lsl2/h0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsl2/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsl2/p0;->a:Lsl2/h0;

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
    .line 50462720
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50462722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    iget-object p1, p0, Lsl2/p0;->a:Lsl2/h0;

    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    invoke-virtual {p1, p2}, Lsl2/h0;->c2(Lkm2/b2;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50462721
    .line 50462722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object p1, p0, Lsl2/p0;->a:Lsl2/h0;

    .line 50462726
    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    invoke-virtual {p1, p2}, Lsl2/h0;->c2(Lkm2/b2;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


