## classes7/cb6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrd2/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrd2/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Landroid/content/Context;Ljt5/c;Z)Lkt5/a;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljt5/c;Z)Lkt5/a;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 50593806
    invoke-interface {v0}, Lsa2/w;->isVideoStyleEmojiOutsidePanel()Z

    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_27

    .line 50593812
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;

    .line 50593820
    move-result-object v0

    .line 50593821
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->enableEditOpt:Z

    .line 50593823
    if-eqz v0, :cond_22

    .line 50593825
    goto :goto_27

    .line 50593826
    :cond_22
    invoke-super {p0, p1, p2, p3}, Lrd2/f;->b(Landroid/content/Context;Ljt5/c;Z)Lkt5/a;

    .line 50593829
    move-result-object p1

    .line 50593830
    return-object p1

    .line 50593831
    :cond_27
    :goto_27
    new-instance v0, Lcb6/b;

    .line 50593833
    invoke-direct {v0, p1}, Lcb6/b;-><init>(Landroid/content/Context;)V

    .line 50593836
    invoke-virtual {v0, p2, p3}, Lqd2/h;->d(Ljt5/c;Z)V

    .line 50593839
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljt5/c;Z)Lkt5/a;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Lsa2/w;->isVideoStyleEmojiOutsidePanel()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-nez v0, :cond_27

    .line 50593811
    .line 50593812
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->enableEditOpt:Z

    .line 50593822
    .line 50593823
    if-eqz v0, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_27

    .line 50593826
    :cond_22
    invoke-super {p0, p1, p2, p3}, Lrd2/f;->b(Landroid/content/Context;Ljt5/c;Z)Lkt5/a;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    return-object p1

    .line 50593831
    :cond_27
    :goto_27
    new-instance v0, Lcb6/b;

    .line 50593832
    .line 50593833
    invoke-direct {v0, p1}, Lcb6/b;-><init>(Landroid/content/Context;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0, p2, p3}, Lqd2/h;->d(Ljt5/c;Z)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-object v0
.end method


