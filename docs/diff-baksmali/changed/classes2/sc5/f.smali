## classes2/sc5/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lsc5/f;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lsc5/f;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lsc5/f;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lsc5/f;->d:Ljava/util/List;

    .line 100859918
    iput-wide p5, p0, Lsc5/f;->e:J

    .line 100859920
    iput-boolean p7, p0, Lsc5/f;->f:Z

    .line 100859922
    const/4 p1, 0x0

    .line 100859923
    iput-object p1, p0, Lsc5/f;->g:Ljava/lang/String;

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lsc5/f;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lsc5/f;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lsc5/f;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lsc5/f;->d:Ljava/util/List;

    .line 100859917
    .line 100859918
    iput-wide p5, p0, Lsc5/f;->e:J

    .line 100859919
    .line 100859920
    iput-boolean p7, p0, Lsc5/f;->f:Z

    .line 100859921
    .line 100859922
    const/4 p1, 0x0

    .line 100859923
    iput-object p1, p0, Lsc5/f;->g:Ljava/lang/String;

    .line 100859924
    .line 100859925
    return-void
.end method


