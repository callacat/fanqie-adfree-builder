## classes2/com/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 17104902
    new-instance p1, Lyb2/c;

    .line 17104904
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17104913
    const-string v1, "topic_id"

    .line 17104915
    invoke-virtual {p1, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104920
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104922
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17104928
    if-eqz v0, :cond_4c

    .line 17104930
    iget-object v1, v0, Lhe5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17104932
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$targetDigg$inlined:Z

    .line 17104934
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104941
    iget-object v1, v0, Lhe5/a;->b:Landroidx/compose/runtime/MutableState;

    .line 17104943
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$targetCount$inlined:J

    .line 17104945
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104952
    iget-object v1, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17104954
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$targetDigg$inlined:Z

    .line 17104956
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    move-result-object v2

    .line 17104960
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->I:Ljava/lang/Boolean;

    .line 17104962
    iget-object v0, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17104964
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$targetCount$inlined:J

    .line 17104966
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104969
    move-result-object v1

    .line 17104970
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/c9;->H:Ljava/lang/Long;

    .line 17104972
    :cond_4c
    sget-object v0, Lle5/n;->a:Lle5/n;

    .line 17104974
    new-instance v1, Lle5/h;

    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    invoke-direct {v1, p1, v2}, Lle5/h;-><init>(Lyb2/c;Z)V

    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17104986
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$targetDigg$inlined:Z

    .line 17104988
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$targetCount$inlined:J

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104996
    new-instance v0, Lle5/j;

    .line 17104998
    invoke-direct {v0, p1, v2, v3, v4}, Lle5/j;-><init>(Ljava/lang/String;ZJ)V

    .line 17105001
    invoke-static {v1, v0}, Lle5/n;->a(Lle5/h;Lkotlin/jvm/functions/Function1;)V

    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$callback$inlined:Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 17105006
    invoke-interface {p1}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onSuccess()V

    .line 17105009
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Lcom/bytedance/kmp/ugc/model/b2;

    .line 17104901
    .line 17104902
    new-instance p1, Lyb2/c;

    .line 17104903
    .line 17104904
    invoke-direct {p1}, Lyb2/c;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v1, "topic_id"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_4c

    .line 17104929
    .line 17104930
    iget-object v1, v0, Lhe5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$targetDigg$inlined:Z

    .line 17104933
    .line 17104934
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, v0, Lhe5/a;->b:Landroidx/compose/runtime/MutableState;

    .line 17104942
    .line 17104943
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$targetCount$inlined:J

    .line 17104944
    .line 17104945
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17104953
    .line 17104954
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$targetDigg$inlined:Z

    .line 17104955
    .line 17104956
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/c9;->I:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17104963
    .line 17104964
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$targetCount$inlined:J

    .line 17104965
    .line 17104966
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/c9;->H:Ljava/lang/Long;

    .line 17104971
    .line 17104972
    :cond_4c
    sget-object v0, Lle5/n;->a:Lle5/n;

    .line 17104973
    .line 17104974
    new-instance v1, Lle5/h;

    .line 17104975
    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    invoke-direct {v1, p1, v2}, Lle5/h;-><init>(Lyb2/c;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17104985
    .line 17104986
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$targetDigg$inlined:Z

    .line 17104987
    .line 17104988
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$targetCount$inlined:J

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v0, Lle5/j;

    .line 17104997
    .line 17104998
    invoke-direct {v0, p1, v2, v3, v4}, Lle5/j;-><init>(Ljava/lang/String;ZJ)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v1, v0}, Lle5/n;->a(Lle5/h;Lkotlin/jvm/functions/Function1;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleBottomDigg$$inlined$subscribe$1;->$callback$inlined:Lcom/dragon/community/kmp/multilevel/ui/t1;

    .line 17105005
    .line 17105006
    invoke-interface {p1}, Lcom/dragon/community/kmp/multilevel/ui/t1;->onSuccess()V

    .line 17105007
    .line 17105008
    .line 17105009
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method


