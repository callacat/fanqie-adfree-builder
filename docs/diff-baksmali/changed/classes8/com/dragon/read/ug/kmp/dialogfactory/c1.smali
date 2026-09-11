## classes8/com/dragon/read/ug/kmp/dialogfactory/c1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ed90

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131080
    const-string v1, "\\d+"

    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c1;->a:Lkotlin/text/Regex;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ed90

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131079
    .line 131080
    const-string v1, "\\d+"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c1;->a:Lkotlin/text/Regex;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c1;->a:Lkotlin/text/Regex;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 16973832
    move-result-object p0

    .line 16973833
    if-eqz p0, :cond_15

    .line 16973835
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    if-eqz p0, :cond_15

    .line 16973841
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973844
    move-result-object v3

    .line 16973845
    :cond_15
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/c1;->a:Lkotlin/text/Regex;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    if-eqz p0, :cond_15

    .line 16973834
    .line 16973835
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    if-eqz p0, :cond_15

    .line 16973840
    .line 16973841
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v3

    .line 16973845
    :cond_15
    return-object v3
.end method


