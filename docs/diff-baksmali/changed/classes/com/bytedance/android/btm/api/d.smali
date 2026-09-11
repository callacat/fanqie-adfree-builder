## classes/com/bytedance/android/btm/api/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/btm/api/d;->a:Ljava/lang/Object;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/btm/api/d;->b:Ljava/lang/String;

    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/android/btm/api/d;->c:Z

    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/android/btm/api/d;->d:Z

    .line 100859918
    iput-boolean p5, p0, Lcom/bytedance/android/btm/api/d;->e:Z

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/android/btm/api/d;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/btm/api/d;->a:Ljava/lang/Object;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/btm/api/d;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/android/btm/api/d;->c:Z

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/android/btm/api/d;->d:Z

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/bytedance/android/btm/api/d;->e:Z

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/android/btm/api/d;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


