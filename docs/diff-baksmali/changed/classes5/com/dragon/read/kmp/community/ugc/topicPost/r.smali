## classes5/com/dragon/read/kmp/community/ugc/topicPost/r.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16973830
    invoke-virtual {v0}, Lzb2/o;->isLogin()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_10

    .line 16973836
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16973842
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/r$a;

    .line 16973844
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/r$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    const-string p0, "topic_post"

    .line 16973849
    invoke-virtual {v0, p0, v1}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lzb2/o;->isLogin()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 16973841
    .line 16973842
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/r$a;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/r$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p0, "topic_post"

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p0, v1}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


