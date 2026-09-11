## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;I)V
    .registers 6

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751045
    const-string v0, "\u97f3\u8272\u8bbe\u7f6e"

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, v1

    .line 33751049
    :goto_9
    and-int/lit8 p2, p2, 0x2

    .line 33751051
    if-eqz p2, :cond_15

    .line 33751053
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    const/16 v2, 0xf

    .line 33751058
    invoke-direct {p1, p2, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;-><init>(ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;I)V

    .line 33751061
    :cond_15
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751067
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;->a:Ljava/lang/String;

    .line 33751069
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;I)V
    .registers 6

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751044
    .line 33751045
    const-string v0, "\u97f3\u8272\u8bbe\u7f6e"

    .line 33751046
    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, v1

    .line 33751049
    :goto_9
    and-int/lit8 p2, p2, 0x2

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_15

    .line 33751052
    .line 33751053
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 33751054
    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    const/16 v2, 0xf

    .line 33751057
    .line 33751058
    invoke-direct {p1, p2, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;-><init>(ZLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripLayoutMode;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751065
    .line 33751066
    .line 33751067
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;->a:Ljava/lang/String;

    .line 33751068
    .line 33751069
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a;->b:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;

    .line 33751070
    .line 33751071
    return-void
.end method


