## classes8/bt6/c$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lbt6/c;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
[MOD-CHANGED]
.method public static synthetic a(Lbt6/c;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-interface {p0, p1, p2, p3, v0}, Lbt6/c;->N6(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lbt6/c;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-interface {p0, p1, p2, p3, v0}, Lbt6/c;->N6(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


