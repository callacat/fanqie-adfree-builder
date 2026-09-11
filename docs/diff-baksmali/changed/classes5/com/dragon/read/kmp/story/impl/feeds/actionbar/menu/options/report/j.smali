## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x98346

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->a:Ljava/lang/String;

    .line 131082
    const/16 v0, 0xb

    .line 131084
    sput v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->b:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x98346

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    const/16 v0, 0xb

    .line 131083
    .line 131084
    sput v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->b:I

    .line 131085
    .line 131086
    return-void
.end method


.method public static final a()V
[MOD-CHANGED]
.method public static final a()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->a:Ljava/lang/String;

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 196622
    const-string v0, ""

    .line 196624
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->a:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/j;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


