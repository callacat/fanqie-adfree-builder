## classes20/f07/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf07/z0;)V
[MOD-CHANGED]
.method public constructor <init>(Lf07/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf07/w0;->a:Lf07/z0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf07/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf07/w0;->a:Lf07/z0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 50593797
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->l()J

    .line 50593800
    move-result-wide v1

    .line 50593801
    cmp-long v3, p1, v1

    .line 50593803
    if-nez v3, :cond_14

    .line 50593805
    const-string p1, "\u65e5\u95f4\u548c\u591c\u95f4\u6a21\u5f0f\u4e0d\u80fd\u9009\u4e2d\u540c\u4e2a\u65f6\u95f4"

    .line 50593807
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50593810
    const/4 p1, 0x0

    .line 50593811
    return p1

    .line 50593812
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593814
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593817
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    const/16 p3, 0x3a

    .line 50593822
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p3

    .line 50593832
    iget-object p4, p0, Lf07/w0;->a:Lf07/z0;

    .line 50593834
    iget-object p4, p4, Lf07/z0;->U:Landroid/widget/TextView;

    .line 50593836
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593839
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/reader/depend/b;->t(J)V

    .line 50593842
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->g()V

    .line 50593845
    iget-object p1, p0, Lf07/w0;->a:Lf07/z0;

    .line 50593847
    iget-object p1, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50593849
    invoke-static {p1}, Lj96/g;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50593852
    const/4 p1, 0x1

    .line 50593853
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->l()J

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-wide v1

    .line 50593801
    cmp-long v3, p1, v1

    .line 50593802
    .line 50593803
    if-nez v3, :cond_14

    .line 50593804
    .line 50593805
    const-string p1, "\u65e5\u95f4\u548c\u591c\u95f4\u6a21\u5f0f\u4e0d\u80fd\u9009\u4e2d\u540c\u4e2a\u65f6\u95f4"

    .line 50593806
    .line 50593807
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const/4 p1, 0x0

    .line 50593811
    return p1

    .line 50593812
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const/16 p3, 0x3a

    .line 50593821
    .line 50593822
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p3

    .line 50593832
    iget-object p4, p0, Lf07/w0;->a:Lf07/z0;

    .line 50593833
    .line 50593834
    iget-object p4, p4, Lf07/z0;->U:Landroid/widget/TextView;

    .line 50593835
    .line 50593836
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/reader/depend/b;->t(J)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->g()V

    .line 50593843
    .line 50593844
    .line 50593845
    iget-object p1, p0, Lf07/w0;->a:Lf07/z0;

    .line 50593846
    .line 50593847
    iget-object p1, p1, Lf07/z0;->b1:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50593848
    .line 50593849
    invoke-static {p1}, Lj96/g;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50593850
    .line 50593851
    .line 50593852
    const/4 p1, 0x1

    .line 50593853
    return p1
.end method


