## classes18/pp1/m$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lpp1/n;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lpp1/n;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp1/n;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpp1/m$a;->a:Lpp1/n;

    .line 33619970
    iput-object p2, p0, Lpp1/m$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpp1/n;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp1/n;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpp1/m$a;->a:Lpp1/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpp1/m$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpp1/m$a;->a:Lpp1/n;

    .line 65538
    invoke-virtual {v0}, Lpp1/n;->getActivity()Landroid/app/Activity;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpp1/m$a;->a:Lpp1/n;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpp1/n;->getActivity()Landroid/app/Activity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final invokeJsCallback(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final invokeJsCallback(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpp1/m$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842754
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final invokeJsCallback(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpp1/m$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-nez v0, :cond_14

    .line 33751051
    iget-object v0, p0, Lpp1/m$a;->a:Lpp1/n;

    .line 33751053
    iget-object v0, v0, Lpp1/n;->g:Lf00/b;

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751057
    invoke-interface {v0, p1, p2}, Lf00/a;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v0, 0x0

    .line 33751049
    :goto_9
    if-nez v0, :cond_14

    .line 33751050
    .line 33751051
    iget-object v0, p0, Lpp1/m$a;->a:Lpp1/n;

    .line 33751052
    .line 33751053
    iget-object v0, v0, Lpp1/n;->g:Lf00/b;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Lf00/a;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


