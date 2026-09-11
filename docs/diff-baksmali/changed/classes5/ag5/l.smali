## classes5/ag5/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lag5/l;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)V
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
    iput-object p1, p0, Lag5/l;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lzf5/p;)Lzf5/b;
[MOD-CHANGED]
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lzf5/p;->a()Lzf5/i;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lag5/l;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x6

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    invoke-static {v0, v1, v4, v2, v3}, Lzf5/i;->a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lzf5/p;->d(Lzf5/i;)V

    .line 16973844
    sget-object p1, Lzf5/e;->a:Lzf5/e;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lzf5/p;)Lzf5/b;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lzf5/p;->a()Lzf5/i;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lag5/l;->a:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v3, 0x6

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    invoke-static {v0, v1, v4, v2, v3}, Lzf5/i;->a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Lzf5/p;->d(Lzf5/i;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lzf5/e;->a:Lzf5/e;

    .line 16973845
    .line 16973846
    return-object p1
.end method


