## classes8/ev6/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Luq6/a;Ltr6/a;Luq6/d;I)V
[MOD-CHANGED]
.method public constructor <init>(Luq6/a;Ltr6/a;Luq6/d;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lev6/d;->a:Luq6/a;

    .line 67239944
    iput-object p2, p0, Lev6/d;->b:Lcom/dragon/read/story/IStory;

    .line 67239946
    iput-object p3, p0, Lev6/d;->c:Luq6/d;

    .line 67239948
    iput p4, p0, Lev6/d;->d:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luq6/a;Ltr6/a;Luq6/d;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lev6/d;->a:Luq6/a;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lev6/d;->b:Lcom/dragon/read/story/IStory;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lev6/d;->c:Luq6/d;

    .line 67239947
    .line 67239948
    iput p4, p0, Lev6/d;->d:I

    .line 67239949
    .line 67239950
    return-void
.end method


