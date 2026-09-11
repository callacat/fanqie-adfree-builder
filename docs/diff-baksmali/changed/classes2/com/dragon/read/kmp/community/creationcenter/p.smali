## classes2/com/dragon/read/kmp/community/creationcenter/p.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const-string v2, "mine"

    .line 16908290
    const-string v6, ""

    .line 16908292
    const-string v5, "author-register"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    move-object v3, v6

    .line 16908297
    move-object v4, v6

    .line 16908298
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/creationcenter/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const-string v2, "mine"

    .line 16908289
    .line 16908290
    const-string v6, ""

    .line 16908291
    .line 16908292
    const-string v5, "author-register"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    move-object v3, v6

    .line 16908297
    move-object v4, v6

    .line 16908298
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/creationcenter/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/p;->a:Ljava/lang/String;

    .line 100859912
    iput-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/p;->b:Ljava/lang/String;

    .line 100859914
    iput-object p4, p0, Lcom/dragon/read/kmp/community/creationcenter/p;->c:Ljava/lang/String;

    .line 100859916
    iput-object p5, p0, Lcom/dragon/read/kmp/community/creationcenter/p;->d:Ljava/lang/String;

    .line 100859918
    iput p1, p0, Lcom/dragon/read/kmp/community/creationcenter/p;->e:I

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/creationcenter/p;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/p;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/p;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p4, p0, Lcom/dragon/read/kmp/community/creationcenter/p;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p5, p0, Lcom/dragon/read/kmp/community/creationcenter/p;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput p1, p0, Lcom/dragon/read/kmp/community/creationcenter/p;->e:I

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/creationcenter/p;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


