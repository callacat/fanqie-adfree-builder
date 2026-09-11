## classes4/rj4/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/net/TTCallerContext;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/net/TTCallerContext;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lrj4/a$a;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lrj4/a$a;->b:Ljava/lang/String;

    .line 100859914
    const/4 p1, 0x0

    .line 100859915
    iput-boolean p1, p0, Lrj4/a$a;->c:Z

    .line 100859917
    const/4 p1, 0x1

    .line 100859918
    iput-boolean p1, p0, Lrj4/a$a;->d:Z

    .line 100859920
    iput-object p3, p0, Lrj4/a$a;->e:Ljava/lang/Integer;

    .line 100859922
    iput-object p4, p0, Lrj4/a$a;->f:Ljava/lang/Object;

    .line 100859924
    iput-object p5, p0, Lrj4/a$a;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 100859926
    iput-object p6, p0, Lrj4/a$a;->h:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/net/TTCallerContext;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lrj4/a$a;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lrj4/a$a;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    const/4 p1, 0x0

    .line 100859915
    iput-boolean p1, p0, Lrj4/a$a;->c:Z

    .line 100859916
    .line 100859917
    const/4 p1, 0x1

    .line 100859918
    iput-boolean p1, p0, Lrj4/a$a;->d:Z

    .line 100859919
    .line 100859920
    iput-object p3, p0, Lrj4/a$a;->e:Ljava/lang/Integer;

    .line 100859921
    .line 100859922
    iput-object p4, p0, Lrj4/a$a;->f:Ljava/lang/Object;

    .line 100859923
    .line 100859924
    iput-object p5, p0, Lrj4/a$a;->g:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 100859925
    .line 100859926
    iput-object p6, p0, Lrj4/a$a;->h:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 100859927
    .line 100859928
    return-void
.end method


