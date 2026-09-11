## classes20/qj2/e$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v6, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v6, p5

    .line 84017159
    invoke-direct/range {v0 .. v6}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p2, p0, Lqj2/e$a;->a:Ljava/lang/String;

    .line 100859913
    iput-object p3, p0, Lqj2/e$a;->b:Ljava/lang/String;

    .line 100859915
    iput-boolean p1, p0, Lqj2/e$a;->c:Z

    .line 100859917
    iput-object p4, p0, Lqj2/e$a;->d:Ljava/lang/String;

    .line 100859919
    iput-boolean p5, p0, Lqj2/e$a;->e:Z

    .line 100859921
    iput-boolean p6, p0, Lqj2/e$a;->f:Z

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p2, p0, Lqj2/e$a;->a:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p3, p0, Lqj2/e$a;->b:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-boolean p1, p0, Lqj2/e$a;->c:Z

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lqj2/e$a;->d:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-boolean p5, p0, Lqj2/e$a;->e:Z

    .line 100859920
    .line 100859921
    iput-boolean p6, p0, Lqj2/e$a;->f:Z

    .line 100859922
    .line 100859923
    return-void
.end method


