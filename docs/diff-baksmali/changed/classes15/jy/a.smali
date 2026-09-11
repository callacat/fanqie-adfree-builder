## classes15/jy/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    iput-object p1, p0, Ljy/a;->a:Ljava/lang/String;

    .line 100859911
    iput p2, p0, Ljy/a;->b:I

    .line 100859913
    iput-object p3, p0, Ljy/a;->c:Ljava/lang/String;

    .line 100859915
    iput-object p4, p0, Ljy/a;->d:Ljava/lang/String;

    .line 100859917
    iput-object p5, p0, Ljy/a;->e:Ljava/lang/String;

    .line 100859919
    iput-object p6, p0, Ljy/a;->f:Ljava/util/HashMap;

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    iput-object p1, p0, Ljy/a;->a:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput p2, p0, Ljy/a;->b:I

    .line 100859912
    .line 100859913
    iput-object p3, p0, Ljy/a;->c:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p4, p0, Ljy/a;->d:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p5, p0, Ljy/a;->e:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p6, p0, Ljy/a;->f:Ljava/util/HashMap;

    .line 100859920
    .line 100859921
    return-void
.end method


