## classes3/l74/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-object p2, p0, Ll74/b;->a:Ljava/lang/String;

    .line 50593801
    iput-object p3, p0, Ll74/b;->b:Ljava/lang/String;

    .line 50593803
    const-string p2, ""

    .line 50593805
    iput-object p2, p0, Ll74/b;->d:Ljava/lang/String;

    .line 50593807
    iput-object p2, p0, Ll74/b;->e:Ljava/lang/String;

    .line 50593809
    iput-object p2, p0, Ll74/b;->f:Ljava/lang/String;

    .line 50593811
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50593813
    iput-object p1, p0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50593815
    iput-object p2, p0, Ll74/b;->h:Ljava/lang/String;

    .line 50593817
    const/4 p1, -0x1

    .line 50593818
    iput p1, p0, Ll74/b;->i:I

    .line 50593820
    iput-object p2, p0, Ll74/b;->k:Ljava/lang/String;

    .line 50593822
    iput-object p2, p0, Ll74/b;->l:Ljava/lang/String;

    .line 50593824
    iput-object p2, p0, Ll74/b;->m:Ljava/lang/String;

    .line 50593826
    iput-object p2, p0, Ll74/b;->n:Ljava/lang/String;

    .line 50593828
    iput-object p2, p0, Ll74/b;->o:Ljava/lang/String;

    .line 50593830
    iput-object p2, p0, Ll74/b;->p:Ljava/lang/String;

    .line 50593832
    iput-object p2, p0, Ll74/b;->q:Ljava/lang/String;

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p2, p0, Ll74/b;->a:Ljava/lang/String;

    .line 50593800
    .line 50593801
    iput-object p3, p0, Ll74/b;->b:Ljava/lang/String;

    .line 50593802
    .line 50593803
    const-string p2, ""

    .line 50593804
    .line 50593805
    iput-object p2, p0, Ll74/b;->d:Ljava/lang/String;

    .line 50593806
    .line 50593807
    iput-object p2, p0, Ll74/b;->e:Ljava/lang/String;

    .line 50593808
    .line 50593809
    iput-object p2, p0, Ll74/b;->f:Ljava/lang/String;

    .line 50593810
    .line 50593811
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50593812
    .line 50593813
    iput-object p1, p0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50593814
    .line 50593815
    iput-object p2, p0, Ll74/b;->h:Ljava/lang/String;

    .line 50593816
    .line 50593817
    const/4 p1, -0x1

    .line 50593818
    iput p1, p0, Ll74/b;->i:I

    .line 50593819
    .line 50593820
    iput-object p2, p0, Ll74/b;->k:Ljava/lang/String;

    .line 50593821
    .line 50593822
    iput-object p2, p0, Ll74/b;->l:Ljava/lang/String;

    .line 50593823
    .line 50593824
    iput-object p2, p0, Ll74/b;->m:Ljava/lang/String;

    .line 50593825
    .line 50593826
    iput-object p2, p0, Ll74/b;->n:Ljava/lang/String;

    .line 50593827
    .line 50593828
    iput-object p2, p0, Ll74/b;->o:Ljava/lang/String;

    .line 50593829
    .line 50593830
    iput-object p2, p0, Ll74/b;->p:Ljava/lang/String;

    .line 50593831
    .line 50593832
    iput-object p2, p0, Ll74/b;->q:Ljava/lang/String;

    .line 50593833
    .line 50593834
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Ll74/b;->f:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Ll74/b;->f:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


