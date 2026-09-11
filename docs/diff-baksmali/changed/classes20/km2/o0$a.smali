## classes20/km2/o0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkm2/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkm2/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkm2/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 33751046
    iget-object v0, v0, Lkm2/o0;->a:Lkotlin/jvm/functions/Function2;

    .line 33751048
    if-eqz v0, :cond_11

    .line 33751050
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    :cond_11
    iget-object p1, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 33751059
    iget-object p1, p1, Lkm2/o0;->c:Ljava/lang/String;

    .line 33751061
    invoke-static {p1}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 33751064
    iget-object p1, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 33751066
    const/4 p2, 0x0

    .line 33751067
    iput-object p2, p1, Lkm2/o0;->b:Lcom/dragon/community/kmp/publish/ui/t4;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lkm2/o0;->a:Lkotlin/jvm/functions/Function2;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_11

    .line 33751049
    .line 33751050
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    iget-object p1, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 33751058
    .line 33751059
    iget-object p1, p1, Lkm2/o0;->c:Ljava/lang/String;

    .line 33751060
    .line 33751061
    invoke-static {p1}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p1, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 33751065
    .line 33751066
    const/4 p2, 0x0

    .line 33751067
    iput-object p2, p1, Lkm2/o0;->b:Lcom/dragon/community/kmp/publish/ui/t4;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/publish/ui/n8$b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/publish/ui/n8$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 16908294
    iput-object p1, v0, Lkm2/o0;->b:Lcom/dragon/community/kmp/publish/ui/t4;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/publish/ui/n8$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lkm2/o0;->b:Lcom/dragon/community/kmp/publish/ui/t4;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 131074
    iget-object v0, v0, Lkm2/o0;->c:Ljava/lang/String;

    .line 131076
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lkm2/o0;->b:Lcom/dragon/community/kmp/publish/ui/t4;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lkm2/o0;->c:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lkm2/o0$a;->a:Lkm2/o0;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lkm2/o0;->b:Lcom/dragon/community/kmp/publish/ui/t4;

    .line 131083
    .line 131084
    return-void
.end method


