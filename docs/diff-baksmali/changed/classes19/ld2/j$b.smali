## classes19/ld2/j$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lld2/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lld2/j;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lld2/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lld2/j;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld2/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lld2/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lld2/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lld2/j$b;->a:Lld2/c;

    .line 84017154
    iput-object p2, p0, Lld2/j$b;->b:Lkotlin/jvm/functions/Function1;

    .line 84017156
    iput-object p3, p0, Lld2/j$b;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lld2/j$b;->d:Lld2/j;

    .line 84017160
    iput-object p5, p0, Lld2/j$b;->e:Lkotlin/jvm/functions/Function1;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lld2/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lld2/j;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld2/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lld2/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lld2/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lld2/j$b;->a:Lld2/c;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lld2/j$b;->b:Lkotlin/jvm/functions/Function1;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lld2/j$b;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lld2/j$b;->d:Lld2/j;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lld2/j$b;->e:Lkotlin/jvm/functions/Function1;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(ILmt5/r$a;)V
[MOD-CHANGED]
.method public final a(ILmt5/r$a;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v2, p0, Lld2/j$b;->a:Lld2/c;

    .line 33751046
    iget-object v5, p0, Lld2/j$b;->d:Lld2/j;

    .line 33751048
    iget-object v6, p0, Lld2/j$b;->e:Lkotlin/jvm/functions/Function1;

    .line 33751050
    new-instance v0, Lld2/l;

    .line 33751052
    move-object v1, v0

    .line 33751053
    move v3, p1

    .line 33751054
    move-object v4, p2

    .line 33751055
    invoke-direct/range {v1 .. v6}, Lld2/l;-><init>(Lld2/c;ILmt5/r$a;Lld2/j;Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILmt5/r$a;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v2, p0, Lld2/j$b;->a:Lld2/c;

    .line 33751045
    .line 33751046
    iget-object v5, p0, Lld2/j$b;->d:Lld2/j;

    .line 33751047
    .line 33751048
    iget-object v6, p0, Lld2/j$b;->e:Lkotlin/jvm/functions/Function1;

    .line 33751049
    .line 33751050
    new-instance v0, Lld2/l;

    .line 33751051
    .line 33751052
    move-object v1, v0

    .line 33751053
    move v3, p1

    .line 33751054
    move-object v4, p2

    .line 33751055
    invoke-direct/range {v1 .. v6}, Lld2/l;-><init>(Lld2/c;ILmt5/r$a;Lld2/j;Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {v0}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final onUploadStart()V
[MOD-CHANGED]
.method public final onUploadStart()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lld2/j$b;->a:Lld2/c;

    .line 131074
    iget-object v1, p0, Lld2/j$b;->b:Lkotlin/jvm/functions/Function1;

    .line 131076
    iget-object v2, p0, Lld2/j$b;->c:Ljava/lang/String;

    .line 131078
    new-instance v3, Lld2/k;

    .line 131080
    invoke-direct {v3, v0, v1, v2}, Lld2/k;-><init>(Lld2/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 131083
    invoke-static {v3}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUploadStart()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lld2/j$b;->a:Lld2/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lld2/j$b;->b:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    iget-object v2, p0, Lld2/j$b;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    new-instance v3, Lld2/k;

    .line 131079
    .line 131080
    invoke-direct {v3, v0, v1, v2}, Lld2/k;-><init>(Lld2/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v3}, Lcom/dragon/community/saas/utils/n1;->e(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


