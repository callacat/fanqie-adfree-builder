## classes3/h94/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Luw3/a;Lm94/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Luw3/a;Lm94/a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    new-instance v0, Lh94/b$a;

    .line 50593800
    invoke-direct {v0, p0}, Lh94/b$a;-><init>(Lh94/b;)V

    .line 50593803
    invoke-virtual {p2, v0}, Luw3/a;->h(Lex3/a;)V

    .line 50593806
    new-instance v0, Lh94/b$c;

    .line 50593808
    invoke-direct {v0, p1}, Lh94/b$c;-><init>(Landroid/content/Context;)V

    .line 50593811
    iput-object v0, p0, Lh94/b;->a:Lh94/b$c;

    .line 50593813
    new-instance v0, Lh94/a;

    .line 50593815
    invoke-direct {v0, p1, p0, p2, p3}, Lh94/a;-><init>(Landroid/content/Context;Lh94/b;Luw3/a;Lm94/a;)V

    .line 50593818
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Lh94/b;->b:Lkotlin/Lazy;

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Luw3/a;Lm94/a;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance v0, Lh94/b$a;

    .line 50593799
    .line 50593800
    invoke-direct {v0, p0}, Lh94/b$a;-><init>(Lh94/b;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p2, v0}, Luw3/a;->h(Lex3/a;)V

    .line 50593804
    .line 50593805
    .line 50593806
    new-instance v0, Lh94/b$c;

    .line 50593807
    .line 50593808
    invoke-direct {v0, p1}, Lh94/b$c;-><init>(Landroid/content/Context;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object v0, p0, Lh94/b;->a:Lh94/b$c;

    .line 50593812
    .line 50593813
    new-instance v0, Lh94/a;

    .line 50593814
    .line 50593815
    invoke-direct {v0, p1, p0, p2, p3}, Lh94/a;-><init>(Landroid/content/Context;Lh94/b;Luw3/a;Lm94/a;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Lh94/b;->b:Lkotlin/Lazy;

    .line 50593823
    .line 50593824
    return-void
.end method


