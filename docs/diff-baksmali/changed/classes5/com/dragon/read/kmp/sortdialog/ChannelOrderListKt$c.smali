## classes5/com/dragon/read/kmp/sortdialog/ChannelOrderListKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$c;->a:Z

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$c;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$c;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$c;->b:Lkotlin/jvm/functions/Function1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$c;->a:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$c;->b:Lkotlin/jvm/functions/Function1;

    .line 131078
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$c;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$c;->b:Lkotlin/jvm/functions/Function1;

    .line 131077
    .line 131078
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


