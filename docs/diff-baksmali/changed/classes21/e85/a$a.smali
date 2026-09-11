## classes21/e85/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Le85/d$a;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Le85/d$a;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Le85/a;-><init>()V

    .line 50462726
    iput-object p1, p0, Le85/a$a;->a:Le85/d$a;

    .line 50462728
    iput-object p2, p0, Le85/a$a;->b:Ljava/lang/String;

    .line 50462730
    iput p3, p0, Le85/a$a;->c:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le85/d$a;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Le85/a;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Le85/a$a;->a:Le85/d$a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Le85/a$a;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput p3, p0, Le85/a$a;->c:I

    .line 50462731
    .line 50462732
    return-void
.end method


