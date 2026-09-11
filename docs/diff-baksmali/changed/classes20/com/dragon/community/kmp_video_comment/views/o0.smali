## classes20/com/dragon/community/kmp_video_comment/views/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751042
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/views/o0;->b:Z

    .line 33751044
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/o0;->c:Lqb2/a;

    .line 33751046
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751048
    check-cast p2, Ljava/lang/String;

    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751056
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/q0;

    .line 33751058
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/views/q0;-><init>()V

    .line 33751061
    invoke-static {p1, p2, v1, v2, v0}, Lpb2/j;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lkotlin/jvm/functions/Function2;)V

    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/o0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751041
    .line 33751042
    iget-boolean v1, p0, Lcom/dragon/community/kmp_video_comment/views/o0;->b:Z

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/o0;->c:Lqb2/a;

    .line 33751045
    .line 33751046
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751047
    .line 33751048
    check-cast p2, Ljava/lang/String;

    .line 33751049
    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751055
    .line 33751056
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/q0;

    .line 33751057
    .line 33751058
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/views/q0;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1, p2, v1, v2, v0}, Lpb2/j;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lkotlin/jvm/functions/Function2;)V

    .line 33751062
    .line 33751063
    .line 33751064
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method


