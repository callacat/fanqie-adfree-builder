## classes18/io1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lrn1/a;Llo1/b0$b;Lsn1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lrn1/a;Llo1/b0$b;Lsn1/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lio1/a;->a:Lrn1/a;

    .line 50462728
    iput-object p2, p0, Lio1/a;->b:Lmo1/g;

    .line 50462730
    iput-object p3, p0, Lio1/a;->c:Lsn1/a;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrn1/a;Llo1/b0$b;Lsn1/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lio1/a;->a:Lrn1/a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lio1/a;->b:Lmo1/g;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lio1/a;->c:Lsn1/a;

    .line 50462731
    .line 50462732
    return-void
.end method


