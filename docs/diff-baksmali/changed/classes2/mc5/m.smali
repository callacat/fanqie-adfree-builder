## classes2/mc5/m.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const-string v6, ""

    .line 16908290
    const/4 v5, 0x0

    .line 16908291
    move-object v0, p0

    .line 16908292
    move-object v1, v6

    .line 16908293
    move-object v2, v6

    .line 16908294
    move-object v3, v6

    .line 16908295
    move-object v4, v6

    .line 16908296
    invoke-direct/range {v0 .. v6}, Lmc5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc5/j;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const-string v6, ""

    .line 16908289
    .line 16908290
    const/4 v5, 0x0

    .line 16908291
    move-object v0, p0

    .line 16908292
    move-object v1, v6

    .line 16908293
    move-object v2, v6

    .line 16908294
    move-object v3, v6

    .line 16908295
    move-object v4, v6

    .line 16908296
    invoke-direct/range {v0 .. v6}, Lmc5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc5/j;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc5/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc5/j;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lmc5/m;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lmc5/m;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lmc5/m;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lmc5/m;->d:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lmc5/m;->e:Lmc5/j;

    .line 100859920
    iput-object p6, p0, Lmc5/m;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc5/j;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lmc5/m;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lmc5/m;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lmc5/m;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lmc5/m;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lmc5/m;->e:Lmc5/j;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lmc5/m;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


