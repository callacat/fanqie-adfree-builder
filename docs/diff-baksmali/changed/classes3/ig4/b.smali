## classes3/ig4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lig4/a;Lig4/d;Lig4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lig4/a;Lig4/d;Lig4/e;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lig4/b;->a:Lig4/a;

    .line 50462729
    iput-object p2, p0, Lig4/b;->b:Lig4/d;

    .line 50462731
    iput-object p3, p0, Lig4/b;->c:Lig4/e;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lig4/a;Lig4/d;Lig4/e;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lig4/b;->a:Lig4/a;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lig4/b;->b:Lig4/d;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lig4/b;->c:Lig4/e;

    .line 50462732
    .line 50462733
    return-void
.end method


