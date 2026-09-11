## classes21/f75/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 50593792
    const-string/jumbo v6, "\u5220\u9664"

    .line 50593795
    const-string/jumbo v7, "\u53d6\u6d88"

    .line 50593798
    new-instance v8, Lf75/a;

    .line 50593800
    invoke-direct {v8}, Lf75/a;-><init>()V

    .line 50593803
    move-object v0, p1

    .line 50593804
    move-object v1, v6

    .line 50593805
    move-object v2, v7

    .line 50593806
    move-object v3, p2

    .line 50593807
    move-object v4, p3

    .line 50593808
    move-object v5, v8

    .line 50593809
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593815
    iput-object p1, p0, Lf75/b;->a:Ljava/lang/String;

    .line 50593817
    iput-object v6, p0, Lf75/b;->b:Ljava/lang/String;

    .line 50593819
    iput-object v7, p0, Lf75/b;->c:Ljava/lang/String;

    .line 50593821
    iput-object p2, p0, Lf75/b;->d:Lkotlin/jvm/functions/Function0;

    .line 50593823
    iput-object p3, p0, Lf75/b;->e:Lkotlin/jvm/functions/Function0;

    .line 50593825
    iput-object v8, p0, Lf75/b;->f:Lkotlin/jvm/functions/Function0;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 50593792
    const-string/jumbo v6, "\u5220\u9664"

    .line 50593793
    .line 50593794
    .line 50593795
    const-string/jumbo v7, "\u53d6\u6d88"

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance v8, Lf75/a;

    .line 50593799
    .line 50593800
    invoke-direct {v8}, Lf75/a;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    move-object v0, p1

    .line 50593804
    move-object v1, v6

    .line 50593805
    move-object v2, v7

    .line 50593806
    move-object v3, p2

    .line 50593807
    move-object v4, p3

    .line 50593808
    move-object v5, v8

    .line 50593809
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p1, p0, Lf75/b;->a:Ljava/lang/String;

    .line 50593816
    .line 50593817
    iput-object v6, p0, Lf75/b;->b:Ljava/lang/String;

    .line 50593818
    .line 50593819
    iput-object v7, p0, Lf75/b;->c:Ljava/lang/String;

    .line 50593820
    .line 50593821
    iput-object p2, p0, Lf75/b;->d:Lkotlin/jvm/functions/Function0;

    .line 50593822
    .line 50593823
    iput-object p3, p0, Lf75/b;->e:Lkotlin/jvm/functions/Function0;

    .line 50593824
    .line 50593825
    iput-object v8, p0, Lf75/b;->f:Lkotlin/jvm/functions/Function0;

    .line 50593826
    .line 50593827
    return-void
.end method


