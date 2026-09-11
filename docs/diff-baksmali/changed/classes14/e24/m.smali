## classes14/e24/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lqv0/k8;Le24/k0;ZILjava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lqv0/k8;Le24/k0;ZILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/k8;",
            "Le24/k0;",
            "ZI",
            "Ljava/util/List<",
            "Le24/k;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Le24/m;->a:Lqv0/k8;

    .line 100859912
    iput-object p2, p0, Le24/m;->b:Le24/k0;

    .line 100859914
    iput-boolean p3, p0, Le24/m;->c:Z

    .line 100859916
    iput p4, p0, Le24/m;->d:I

    .line 100859918
    iput-object p5, p0, Le24/m;->e:Ljava/util/List;

    .line 100859920
    iput-boolean p6, p0, Le24/m;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqv0/k8;Le24/k0;ZILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/k8;",
            "Le24/k0;",
            "ZI",
            "Ljava/util/List<",
            "Le24/k;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Le24/m;->a:Lqv0/k8;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Le24/m;->b:Le24/k0;

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Le24/m;->c:Z

    .line 100859915
    .line 100859916
    iput p4, p0, Le24/m;->d:I

    .line 100859917
    .line 100859918
    iput-object p5, p0, Le24/m;->e:Ljava/util/List;

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Le24/m;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


