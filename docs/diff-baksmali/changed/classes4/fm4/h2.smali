## classes4/fm4/h2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->publishComment:I

    .line 16973832
    add-int/lit8 v0, v0, 0x1

    .line 16973834
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->publishComment:I

    .line 16973836
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->interaction:I

    .line 16973838
    add-int/lit8 v0, v0, 0x1

    .line 16973840
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->interaction:I

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->publishComment:I

    .line 16973831
    .line 16973832
    add-int/lit8 v0, v0, 0x1

    .line 16973833
    .line 16973834
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->publishComment:I

    .line 16973835
    .line 16973836
    iget v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->interaction:I

    .line 16973837
    .line 16973838
    add-int/lit8 v0, v0, 0x1

    .line 16973839
    .line 16973840
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->interaction:I

    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


