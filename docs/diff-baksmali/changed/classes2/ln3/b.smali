## classes2/ln3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/dragon/read/component/comic/impl/comic/provider/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/dragon/read/component/comic/impl/comic/provider/h1;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lln3/b;->a:Landroid/content/Context;

    .line 100859912
    iput-object p2, p0, Lln3/b;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lln3/b;->c:Ljava/lang/String;

    .line 100859916
    iput p4, p0, Lln3/b;->d:I

    .line 100859918
    iput-boolean p5, p0, Lln3/b;->e:Z

    .line 100859920
    iput-object p6, p0, Lln3/b;->f:Lkn3/d;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/dragon/read/component/comic/impl/comic/provider/h1;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lln3/b;->a:Landroid/content/Context;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lln3/b;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lln3/b;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput p4, p0, Lln3/b;->d:I

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lln3/b;->e:Z

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lln3/b;->f:Lkn3/d;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lln3/b;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lln3/b;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


