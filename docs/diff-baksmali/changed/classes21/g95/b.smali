## classes21/g95/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lg95/e;Lg95/a0;Lg95/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lg95/e;Lg95/a0;Lg95/y;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lg95/b;->a:Lg95/e;

    .line 50462727
    iput-object p2, p0, Lg95/b;->b:Lg95/a0;

    .line 50462729
    iput-object p3, p0, Lg95/b;->c:Lg95/y;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg95/e;Lg95/a0;Lg95/y;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lg95/b;->a:Lg95/e;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lg95/b;->b:Lg95/a0;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lg95/b;->c:Lg95/y;

    .line 50462730
    .line 50462731
    return-void
.end method


