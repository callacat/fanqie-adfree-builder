## classes19/bf2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 16973827
    iput p1, p0, Lbf2/c;->j:I

    .line 16973829
    const-string p1, "\u5220\u9664"

    .line 16973831
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 16973833
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 16973844
    invoke-interface {p1}, Lct5/e;->I()Landroid/graphics/drawable/Drawable;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lbf2/c;->j:I

    .line 16973828
    .line 16973829
    const-string p1, "\u5220\u9664"

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object p1, p1, Lct5/a;->f:Lct5/e;

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lct5/e;->I()Landroid/graphics/drawable/Drawable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    invoke-static {p1, p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    new-instance v1, Lfe2/h;

    .line 50593799
    invoke-direct {v1, p1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 50593802
    invoke-virtual {v1, p2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 50593805
    invoke-virtual {v1, v0}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 50593808
    const-string p1, "\u5220\u9664"

    .line 50593810
    invoke-virtual {v1, p1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 50593813
    const-string p1, "\u53d6\u6d88"

    .line 50593815
    invoke-virtual {v1, p1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 50593818
    const/4 p1, 0x0

    .line 50593819
    iput-boolean p1, v1, Lfe2/h;->g:Z

    .line 50593821
    iput-boolean p1, v1, Lfe2/h;->h:Z

    .line 50593823
    iget p1, p0, Lbf2/c;->j:I

    .line 50593825
    iput p1, v1, Lfe2/h;->q:I

    .line 50593827
    new-instance p1, Lbf2/b;

    .line 50593829
    invoke-direct {p1, p3}, Lbf2/b;-><init>(Lsr2/a;)V

    .line 50593832
    iput-object p1, v1, Lfe2/h;->o:Lfe2/g;

    .line 50593834
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593842
    move-result-object p1

    .line 50593843
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50593845
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {p1, v1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v1, Lfe2/h;

    .line 50593798
    .line 50593799
    invoke-direct {v1, p1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v1, p2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v1, v0}, Lfe2/h;->b(Ljava/lang/CharSequence;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p1, "\u5220\u9664"

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p1, "\u53d6\u6d88"

    .line 50593814
    .line 50593815
    invoke-virtual {v1, p1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p1, 0x0

    .line 50593819
    iput-boolean p1, v1, Lfe2/h;->g:Z

    .line 50593820
    .line 50593821
    iput-boolean p1, v1, Lfe2/h;->h:Z

    .line 50593822
    .line 50593823
    iget p1, p0, Lbf2/c;->j:I

    .line 50593824
    .line 50593825
    iput p1, v1, Lfe2/h;->q:I

    .line 50593826
    .line 50593827
    new-instance p1, Lbf2/b;

    .line 50593828
    .line 50593829
    invoke-direct {p1, p3}, Lbf2/b;-><init>(Lsr2/a;)V

    .line 50593830
    .line 50593831
    .line 50593832
    iput-object p1, v1, Lfe2/h;->o:Lfe2/g;

    .line 50593833
    .line 50593834
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50593844
    .line 50593845
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {p1, v1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


