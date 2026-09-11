## classes3/com/dragon/read/pages/bookshelf/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/pages/bookshelf/b;->a:Ljava/lang/String;

    .line 50462729
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/b;->b:J

    .line 50462731
    iput-boolean p4, p0, Lcom/dragon/read/pages/bookshelf/b;->c:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/pages/bookshelf/b;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/b;->b:J

    .line 50462730
    .line 50462731
    iput-boolean p4, p0, Lcom/dragon/read/pages/bookshelf/b;->c:Z

    .line 50462732
    .line 50462733
    return-void
.end method


