## classes16/wn0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceProvider;-><init>()V

    .line 16908295
    iput-object p1, p0, Lwn0/a;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceProvider;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lwn0/a;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
[MOD-CHANGED]
.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751050
    move-result v0

    .line 33751051
    xor-int/lit8 v0, v0, 0x1

    .line 33751053
    if-eqz v0, :cond_10

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    if-eqz p1, :cond_1d

    .line 33751059
    iget-object v0, p0, Lwn0/a;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 33751061
    new-instance v1, Lwn0/a$a;

    .line 33751063
    invoke-direct {v1, p2}, Lwn0/a$a;-><init>(Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33751066
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/android/loki_component/resource/d;->b(Lcom/bytedance/ies/android/loki_component/resource/g;Ljava/lang/String;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    xor-int/lit8 v0, v0, 0x1

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    if-eqz p1, :cond_1d

    .line 33751058
    .line 33751059
    iget-object v0, p0, Lwn0/a;->a:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 33751060
    .line 33751061
    new-instance v1, Lwn0/a$a;

    .line 33751062
    .line 33751063
    invoke-direct {v1, p2}, Lwn0/a$a;-><init>(Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/android/loki_component/resource/d;->b(Lcom/bytedance/ies/android/loki_component/resource/g;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


