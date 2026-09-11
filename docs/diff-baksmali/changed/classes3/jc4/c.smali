## classes3/jc4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ljc4/c;->a:Ljc4/j;

    .line 17104898
    const-string v0, "submit"

    .line 17104900
    invoke-virtual {p1, v0}, Ljc4/j;->K(Ljava/lang/String;)V

    .line 17104903
    iget-object v0, p1, Ljc4/j;->f:Landroid/widget/RadioGroup;

    .line 17104905
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    if-ne v0, v1, :cond_17

    .line 17104912
    const p1, 0x7f06176a

    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104918
    goto :goto_7e

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Ljc4/j;->H()I

    .line 17104922
    move-result v0

    .line 17104923
    iget-object v1, p1, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17104925
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    new-instance v2, Lcom/dragon/read/rpc/model/AnswerQuestionRequest;

    .line 17104935
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/AnswerQuestionRequest;-><init>()V

    .line 17104938
    iget-object v3, p1, Ljc4/j;->h:La64/h;

    .line 17104940
    iget-object v3, v3, La64/h;->a:Ljava/lang/String;

    .line 17104942
    const-wide/16 v4, 0x0

    .line 17104944
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104947
    move-result-wide v3

    .line 17104948
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/AnswerQuestionRequest;->questionId:J

    .line 17104950
    iput v0, v2, Lcom/dragon/read/rpc/model/AnswerQuestionRequest;->score:I

    .line 17104952
    iget-boolean v3, p1, Ljc4/j;->c:Z

    .line 17104954
    if-eqz v3, :cond_3f

    .line 17104956
    sget-object v3, Lcom/dragon/read/rpc/model/QuestionShowType;->ReaderCard:Lcom/dragon/read/rpc/model/QuestionShowType;

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    sget-object v3, Lcom/dragon/read/rpc/model/QuestionShowType;->BookStoreWindow:Lcom/dragon/read/rpc/model/QuestionShowType;

    .line 17104961
    :goto_41
    iput-object v3, v2, Lcom/dragon/read/rpc/model/AnswerQuestionRequest;->showType:Lcom/dragon/read/rpc/model/QuestionShowType;

    .line 17104963
    iput-object v1, v2, Lcom/dragon/read/rpc/model/AnswerQuestionRequest;->inputText:Ljava/lang/String;

    .line 17104965
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->answerQuestionRxJava(Lcom/dragon/read/rpc/model/AnswerQuestionRequest;)Lio/reactivex/Observable;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104984
    move-result-object v2

    .line 17104985
    new-instance v3, Ljc4/f;

    .line 17104987
    invoke-direct {v3, p1}, Ljc4/f;-><init>(Ljc4/j;)V

    .line 17104990
    new-instance v4, Ljc4/g;

    .line 17104992
    invoke-direct {v4}, Ljc4/g;-><init>()V

    .line 17104995
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104998
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17105000
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17105003
    const-string v3, "mark"

    .line 17105005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105012
    const-string v0, "text"

    .line 17105014
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105017
    const-string v0, "survey_card_submit"

    .line 17105019
    invoke-virtual {p1, v0, v2}, Ljc4/j;->I(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105022
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ljc4/c;->a:Ljc4/j;

    .line 17104897
    .line 17104898
    const-string v0, "submit"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Ljc4/j;->K(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Ljc4/j;->f:Landroid/widget/RadioGroup;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    if-ne v0, v1, :cond_17

    .line 17104911
    .line 17104912
    const p1, 0x7f06176a

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_7e

    .line 17104919
    :cond_17
    invoke-virtual {p1}, Ljc4/j;->H()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    iget-object v1, p1, Ljc4/j;->e:Landroid/widget/EditText;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    new-instance v2, Lcom/dragon/read/rpc/model/AnswerQuestionRequest;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/AnswerQuestionRequest;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v3, p1, Ljc4/j;->h:La64/h;

    .line 17104939
    .line 17104940
    iget-object v3, v3, La64/h;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-wide/16 v4, 0x0

    .line 17104943
    .line 17104944
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v3

    .line 17104948
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/AnswerQuestionRequest;->questionId:J

    .line 17104949
    .line 17104950
    iput v0, v2, Lcom/dragon/read/rpc/model/AnswerQuestionRequest;->score:I

    .line 17104951
    .line 17104952
    iget-boolean v3, p1, Ljc4/j;->c:Z

    .line 17104953
    .line 17104954
    if-eqz v3, :cond_3f

    .line 17104955
    .line 17104956
    sget-object v3, Lcom/dragon/read/rpc/model/QuestionShowType;->ReaderCard:Lcom/dragon/read/rpc/model/QuestionShowType;

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    sget-object v3, Lcom/dragon/read/rpc/model/QuestionShowType;->BookStoreWindow:Lcom/dragon/read/rpc/model/QuestionShowType;

    .line 17104960
    .line 17104961
    :goto_41
    iput-object v3, v2, Lcom/dragon/read/rpc/model/AnswerQuestionRequest;->showType:Lcom/dragon/read/rpc/model/QuestionShowType;

    .line 17104962
    .line 17104963
    iput-object v1, v2, Lcom/dragon/read/rpc/model/AnswerQuestionRequest;->inputText:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->answerQuestionRxJava(Lcom/dragon/read/rpc/model/AnswerQuestionRequest;)Lio/reactivex/Observable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    new-instance v3, Ljc4/f;

    .line 17104986
    .line 17104987
    invoke-direct {v3, p1}, Ljc4/f;-><init>(Ljc4/j;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v4, Ljc4/g;

    .line 17104991
    .line 17104992
    invoke-direct {v4}, Ljc4/g;-><init>()V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104999
    .line 17105000
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17105001
    .line 17105002
    .line 17105003
    const-string v3, "mark"

    .line 17105004
    .line 17105005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105010
    .line 17105011
    .line 17105012
    const-string v0, "text"

    .line 17105013
    .line 17105014
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105015
    .line 17105016
    .line 17105017
    const-string v0, "survey_card_submit"

    .line 17105018
    .line 17105019
    invoke-virtual {p1, v0, v2}, Ljc4/j;->I(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method


