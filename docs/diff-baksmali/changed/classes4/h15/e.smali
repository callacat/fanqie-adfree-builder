## classes4/h15/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lh15/f;Ljava/lang/Object;Ljava/lang/Object;IILi15/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lh15/f;Ljava/lang/Object;Ljava/lang/Object;IILi15/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh15/f<",
            "TT;>;TT;TT;II",
            "Li15/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lh15/e;->a:Lh15/f;

    .line 100859912
    iput-object p2, p0, Lh15/e;->b:Ljava/lang/Object;

    .line 100859914
    iput-object p3, p0, Lh15/e;->c:Ljava/lang/Object;

    .line 100859916
    iput p4, p0, Lh15/e;->d:I

    .line 100859918
    iput p5, p0, Lh15/e;->e:I

    .line 100859920
    iput-object p6, p0, Lh15/e;->f:Li15/f;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh15/f;Ljava/lang/Object;Ljava/lang/Object;IILi15/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh15/f<",
            "TT;>;TT;TT;II",
            "Li15/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lh15/e;->a:Lh15/f;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lh15/e;->b:Ljava/lang/Object;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lh15/e;->c:Ljava/lang/Object;

    .line 100859915
    .line 100859916
    iput p4, p0, Lh15/e;->d:I

    .line 100859917
    .line 100859918
    iput p5, p0, Lh15/e;->e:I

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lh15/e;->f:Li15/f;

    .line 100859921
    .line 100859922
    return-void
.end method


