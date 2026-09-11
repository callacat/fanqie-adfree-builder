## classes4/qt4/q.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_7

    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    and-int/lit8 p2, p2, 0x4

    .line 33751050
    if-eqz p2, :cond_d

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    :cond_d
    invoke-direct {p0, v0, v1, p1}, Lqt4/q;-><init>(ZZZ)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_7

    .line 33751044
    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    and-int/lit8 p2, p2, 0x4

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_d

    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    :cond_d
    invoke-direct {p0, v0, v1, p1}, Lqt4/q;-><init>(ZZZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public constructor <init>(ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-boolean p1, p0, Lqt4/q;->a:Z

    .line 50593797
    iput-boolean p2, p0, Lqt4/q;->b:Z

    .line 50593799
    iput-boolean p3, p0, Lqt4/q;->c:Z

    .line 50593801
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593803
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593806
    iput-object p1, p0, Lqt4/q;->g:Lcom/dragon/read/base/Args;

    .line 50593808
    const-string p1, ""

    .line 50593810
    iput-object p1, p0, Lqt4/q;->i:Ljava/lang/String;

    .line 50593812
    const/4 p1, 0x1

    .line 50593813
    iput-boolean p1, p0, Lqt4/q;->j:Z

    .line 50593815
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-boolean p1, p0, Lqt4/q;->a:Z

    .line 50593796
    .line 50593797
    iput-boolean p2, p0, Lqt4/q;->b:Z

    .line 50593798
    .line 50593799
    iput-boolean p3, p0, Lqt4/q;->c:Z

    .line 50593800
    .line 50593801
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    iput-object p1, p0, Lqt4/q;->g:Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    const-string p1, ""

    .line 50593809
    .line 50593810
    iput-object p1, p0, Lqt4/q;->i:Ljava/lang/String;

    .line 50593811
    .line 50593812
    const/4 p1, 0x1

    .line 50593813
    iput-boolean p1, p0, Lqt4/q;->j:Z

    .line 50593814
    .line 50593815
    return-void
.end method


