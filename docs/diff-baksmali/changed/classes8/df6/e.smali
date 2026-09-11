## classes8/df6/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dbb8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldf6/e$a;

    .line 196616
    const-string v0, "FansClub-DoTaskReporter"

    .line 196618
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Ldf6/e;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dbb8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldf6/e$a;

    .line 196615
    .line 196616
    const-string v0, "FansClub-DoTaskReporter"

    .line 196617
    .line 196618
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Ldf6/e;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x8

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479877
    move-object p4, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x10

    .line 134479880
    if-eqz v0, :cond_b

    .line 134479882
    move-object p6, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p8, 0x20

    .line 134479885
    if-eqz v0, :cond_10

    .line 134479887
    move-object p5, v1

    .line 134479888
    :cond_10
    and-int/lit8 p8, p8, 0x40

    .line 134479890
    if-eqz p8, :cond_15

    .line 134479892
    move-object p7, v1

    .line 134479893
    :cond_15
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479899
    iput-object p1, p0, Ldf6/e;->a:Ljava/lang/String;

    .line 134479901
    iput-object p2, p0, Ldf6/e;->b:Ljava/lang/String;

    .line 134479903
    iput-object p3, p0, Ldf6/e;->c:Ljava/lang/String;

    .line 134479905
    iput-object p4, p0, Ldf6/e;->d:Ljava/lang/String;

    .line 134479907
    iput-object p6, p0, Ldf6/e;->e:Ljava/lang/Long;

    .line 134479909
    iput-object p5, p0, Ldf6/e;->f:Ljava/lang/String;

    .line 134479911
    iput-object p7, p0, Ldf6/e;->g:Ljava/lang/Integer;

    .line 134479913
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x8

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479876
    .line 134479877
    move-object p4, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x10

    .line 134479879
    .line 134479880
    if-eqz v0, :cond_b

    .line 134479881
    .line 134479882
    move-object p6, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p8, 0x20

    .line 134479884
    .line 134479885
    if-eqz v0, :cond_10

    .line 134479886
    .line 134479887
    move-object p5, v1

    .line 134479888
    :cond_10
    and-int/lit8 p8, p8, 0x40

    .line 134479889
    .line 134479890
    if-eqz p8, :cond_15

    .line 134479891
    .line 134479892
    move-object p7, v1

    .line 134479893
    :cond_15
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479894
    .line 134479895
    .line 134479896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479897
    .line 134479898
    .line 134479899
    iput-object p1, p0, Ldf6/e;->a:Ljava/lang/String;

    .line 134479900
    .line 134479901
    iput-object p2, p0, Ldf6/e;->b:Ljava/lang/String;

    .line 134479902
    .line 134479903
    iput-object p3, p0, Ldf6/e;->c:Ljava/lang/String;

    .line 134479904
    .line 134479905
    iput-object p4, p0, Ldf6/e;->d:Ljava/lang/String;

    .line 134479906
    .line 134479907
    iput-object p6, p0, Ldf6/e;->e:Ljava/lang/Long;

    .line 134479908
    .line 134479909
    iput-object p5, p0, Ldf6/e;->f:Ljava/lang/String;

    .line 134479910
    .line 134479911
    iput-object p7, p0, Ldf6/e;->g:Ljava/lang/Integer;

    .line 134479912
    .line 134479913
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lhr2/c;

    .line 50724866
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 50724869
    const-string v1, "book_id"

    .line 50724871
    iget-object v2, p0, Ldf6/e;->a:Ljava/lang/String;

    .line 50724873
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    const-string v1, "task_id"

    .line 50724878
    iget-object v2, p0, Ldf6/e;->b:Ljava/lang/String;

    .line 50724880
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724883
    const-string v1, "action"

    .line 50724885
    iget-object v2, p0, Ldf6/e;->c:Ljava/lang/String;

    .line 50724887
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724890
    const-string v1, "stage"

    .line 50724892
    iget-object v2, p0, Ldf6/e;->d:Ljava/lang/String;

    .line 50724894
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724897
    const-string v1, "read_duration"

    .line 50724899
    iget-object v2, p0, Ldf6/e;->e:Ljava/lang/Long;

    .line 50724901
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    const-string v1, "item_id"

    .line 50724906
    iget-object v2, p0, Ldf6/e;->f:Ljava/lang/String;

    .line 50724908
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    const-string v1, "gift_val"

    .line 50724913
    iget-object v2, p0, Ldf6/e;->g:Ljava/lang/Integer;

    .line 50724915
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    const-string v1, "result"

    .line 50724920
    invoke-virtual {v0, p3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    const-string p3, "server_code"

    .line 50724925
    invoke-virtual {v0, p1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    const-string p1, "reward_count"

    .line 50724930
    invoke-virtual {v0, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    :try_start_45
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724935
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724943
    move-result-object p1

    .line 50724944
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50724946
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50724949
    move-result-object p1

    .line 50724950
    const-string p2, "community_fans_club_task_do_result"

    .line 50724952
    invoke-virtual {p1, v0, p2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 50724955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    move-result-object p1
    :try_end_61
    .catchall {:try_start_45 .. :try_end_61} :catchall_62

    .line 50724961
    goto :goto_6d

    .line 50724962
    :catchall_62
    move-exception p1

    .line 50724963
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724965
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    move-result-object p1

    .line 50724973
    :goto_6d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724976
    move-result-object p1

    .line 50724977
    if-eqz p1, :cond_8c

    .line 50724979
    sget-object p2, Ldf6/e;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724981
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724986
    move-result-object p1

    .line 50724987
    if-nez p1, :cond_7f

    .line 50724989
    const-string p1, ""

    .line 50724991
    :cond_7f
    const-string p3, "report community_fans_club_task_do_result failed, error="

    .line 50724993
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724996
    move-result-object p1

    .line 50724997
    const/4 p3, 0x0

    .line 50724998
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725000
    const/4 v0, 0x6

    .line 50725001
    invoke-virtual {p2, v0, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725004
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lhr2/c;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "book_id"

    .line 50724870
    .line 50724871
    iget-object v2, p0, Ldf6/e;->a:Ljava/lang/String;

    .line 50724872
    .line 50724873
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    const-string v1, "task_id"

    .line 50724877
    .line 50724878
    iget-object v2, p0, Ldf6/e;->b:Ljava/lang/String;

    .line 50724879
    .line 50724880
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v1, "action"

    .line 50724884
    .line 50724885
    iget-object v2, p0, Ldf6/e;->c:Ljava/lang/String;

    .line 50724886
    .line 50724887
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    const-string v1, "stage"

    .line 50724891
    .line 50724892
    iget-object v2, p0, Ldf6/e;->d:Ljava/lang/String;

    .line 50724893
    .line 50724894
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    const-string v1, "read_duration"

    .line 50724898
    .line 50724899
    iget-object v2, p0, Ldf6/e;->e:Ljava/lang/Long;

    .line 50724900
    .line 50724901
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    const-string v1, "item_id"

    .line 50724905
    .line 50724906
    iget-object v2, p0, Ldf6/e;->f:Ljava/lang/String;

    .line 50724907
    .line 50724908
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    const-string v1, "gift_val"

    .line 50724912
    .line 50724913
    iget-object v2, p0, Ldf6/e;->g:Ljava/lang/Integer;

    .line 50724914
    .line 50724915
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    const-string v1, "result"

    .line 50724919
    .line 50724920
    invoke-virtual {v0, p3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    const-string p3, "server_code"

    .line 50724924
    .line 50724925
    invoke-virtual {v0, p1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    const-string p1, "reward_count"

    .line 50724929
    .line 50724930
    invoke-virtual {v0, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :try_start_45
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724934
    .line 50724935
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50724945
    .line 50724946
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    const-string p2, "community_fans_club_task_do_result"

    .line 50724951
    .line 50724952
    invoke-virtual {p1, v0, p2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724956
    .line 50724957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1
    :try_end_61
    .catchall {:try_start_45 .. :try_end_61} :catchall_62

    .line 50724961
    goto :goto_6d

    .line 50724962
    :catchall_62
    move-exception p1

    .line 50724963
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724964
    .line 50724965
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    :goto_6d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    if-eqz p1, :cond_8c

    .line 50724978
    .line 50724979
    sget-object p2, Ldf6/e;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724980
    .line 50724981
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    if-nez p1, :cond_7f

    .line 50724988
    .line 50724989
    const-string p1, ""

    .line 50724990
    .line 50724991
    :cond_7f
    const-string p3, "report community_fans_club_task_do_result failed, error="

    .line 50724992
    .line 50724993
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    const/4 p3, 0x0

    .line 50724998
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724999
    .line 50725000
    const/4 v0, 0x6

    .line 50725001
    invoke-virtual {p2, v0, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    return-void
.end method


.method public final b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17039372
    move-result v0

    .line 17039373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v1

    .line 17039379
    :goto_13
    if-nez v0, :cond_18

    .line 17039381
    const-string v2, "invalid_response"

    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039386
    sget-object v3, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039388
    if-ne v2, v3, :cond_21

    .line 17039390
    const-string v2, "success"

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string v2, "business_fail"

    .line 17039395
    :goto_23
    if-eqz v0, :cond_31

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039400
    sget-object v1, Ldf6/k1;->a:Ldf6/k1;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {p1}, Ldf6/k1;->f(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)Ljava/lang/Long;

    .line 17039408
    move-result-object v1

    .line 17039409
    :cond_31
    invoke-virtual {p0, v0, v1, v2}, Ldf6/e;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v0, v1

    .line 17039379
    :goto_13
    if-nez v0, :cond_18

    .line 17039380
    .line 17039381
    const-string v2, "invalid_response"

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoTaskResponse;->code:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039385
    .line 17039386
    sget-object v3, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->Success:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17039387
    .line 17039388
    if-ne v2, v3, :cond_21

    .line 17039389
    .line 17039390
    const-string v2, "success"

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string v2, "business_fail"

    .line 17039394
    .line 17039395
    :goto_23
    if-eqz v0, :cond_31

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v1, Ldf6/k1;->a:Ldf6/k1;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Ldf6/k1;->f(Lcom/dragon/read/saas/ugc/model/DoTaskResponse;)Ljava/lang/Long;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    :cond_31
    invoke-virtual {p0, v0, v1, v2}, Ldf6/e;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


