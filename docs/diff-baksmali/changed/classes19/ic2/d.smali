## classes19/ic2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lic2/d;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/base/sdk/KmpCSSTheme;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lic2/d;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lec2/j;)Lec2/a;
[MOD-CHANGED]
.method public final a(Lec2/j;)Lec2/a;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lec2/j;->a()Lec2/e;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lic2/d;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16973834
    const/4 v2, 0x2

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-static {v0, v1, v3, v2}, Lec2/e;->a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Lec2/j;->b(Lec2/e;)V

    .line 16973843
    sget-object p1, Lec2/k;->a:Lec2/k;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lec2/j;)Lec2/a;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lec2/j;->a()Lec2/e;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lic2/d;->a:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 16973833
    .line 16973834
    const/4 v2, 0x2

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-static {v0, v1, v3, v2}, Lec2/e;->a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Lec2/j;->b(Lec2/e;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lec2/k;->a:Lec2/k;

    .line 16973844
    .line 16973845
    return-object p1
.end method


