## classes19/ge2/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lge2/e;Lcom/dragon/community/common/model/SaaSUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lge2/e;Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge2/e<",
            "TCONTENT;>;",
            "Lcom/dragon/community/common/model/SaaSUserInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lge2/e$a;->a:Lge2/e;

    .line 33619970
    iput-object p2, p0, Lge2/e$a;->b:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lge2/e;Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge2/e<",
            "TCONTENT;>;",
            "Lcom/dragon/community/common/model/SaaSUserInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lge2/e$a;->a:Lge2/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lge2/e$a;->b:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ltf2/g;)V
[MOD-CHANGED]
.method public final a(Ltf2/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lge2/e$a;->a:Lge2/e;

    .line 16908294
    iget-object v0, p0, Lge2/e$a;->b:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16908296
    invoke-virtual {p1, v0}, Lge2/e;->Z1(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ltf2/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lge2/e$a;->a:Lge2/e;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lge2/e$a;->b:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lge2/e;->Z1(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b(Ltf2/g;)V
[MOD-CHANGED]
.method public final b(Ltf2/g;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/user/UserInfoLayout$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ltf2/g;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/user/UserInfoLayout$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


