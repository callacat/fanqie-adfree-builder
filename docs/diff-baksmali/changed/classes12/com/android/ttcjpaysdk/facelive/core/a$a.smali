## classes12/com/android/ttcjpaysdk/facelive/core/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->b:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->b:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string p1, "gotoCheckFace: onFailure = "

    .line 33816578
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->a:Landroid/app/Activity;

    .line 33816580
    if-eqz v0, :cond_36

    .line 33816582
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_36

    .line 33816589
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 33816591
    if-eqz v0, :cond_14

    .line 33816593
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onGetTicket()V

    .line 33816596
    :cond_14
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->n:Ljava/lang/String;

    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 33816615
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->a:Landroid/app/Activity;

    .line 33816617
    const-string v0, ""

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_31

    .line 33816625
    :catchall_31
    const-string p1, "caijing_risk_user_verify_result"

    .line 33816627
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const-string p1, "gotoCheckFace: onFailure = "

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->a:Landroid/app/Activity;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_36

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_36

    .line 33816589
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_14

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onGetTicket()V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->n:Ljava/lang/String;

    .line 33816597
    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 33816614
    .line 33816615
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->a:Landroid/app/Activity;

    .line 33816616
    .line 33816617
    const-string v0, ""

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_31

    .line 33816623
    .line 33816624
    .line 33816625
    :catchall_31
    const-string p1, "caijing_risk_user_verify_result"

    .line 33816626
    .line 33816627
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104898
    const-string v0, "gotoCheckFace: ticketResponse = "

    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->a:Landroid/app/Activity;

    .line 17104902
    if-eqz v1, :cond_69

    .line 17104904
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    goto :goto_69

    .line 17104911
    :cond_f
    :try_start_f
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104918
    if-eqz p1, :cond_3a

    .line 17104920
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isResponseOK()Z

    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_3a

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 17104934
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Landroid/app/Activity;

    .line 17104943
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104945
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->b:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17104950
    invoke-static {p1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/core/a;->f(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V

    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->a:Landroid/app/Activity;

    .line 17104956
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104958
    if-eqz v2, :cond_43

    .line 17104960
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->msg:Ljava/lang/String;

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/facelive/core/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104967
    :goto_47
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->n:Ljava/lang/String;

    .line 17104969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17104991
    if-eqz p1, :cond_64

    .line 17104993
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onGetTicket()V
    :try_end_64
    .catchall {:try_start_f .. :try_end_64} :catchall_64

    .line 17104996
    :catchall_64
    :cond_64
    const-string p1, "caijing_risk_user_verify_result"

    .line 17104998
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104897
    .line 17104898
    const-string v0, "gotoCheckFace: ticketResponse = "

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->a:Landroid/app/Activity;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_69

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_69

    .line 17104911
    :cond_f
    :try_start_f
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_3a

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isResponseOK()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_3a

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Landroid/app/Activity;

    .line 17104942
    .line 17104943
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104944
    .line 17104945
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->b:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17104949
    .line 17104950
    invoke-static {p1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/core/a;->f(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_47

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->a:Landroid/app/Activity;

    .line 17104955
    .line 17104956
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_43

    .line 17104959
    .line 17104960
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->msg:Ljava/lang/String;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :goto_44
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/facelive/core/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->n:Ljava/lang/String;

    .line 17104968
    .line 17104969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$a;->c:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_64

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onGetTicket()V
    :try_end_64
    .catchall {:try_start_f .. :try_end_64} :catchall_64

    .line 17104994
    .line 17104995
    .line 17104996
    :catchall_64
    :cond_64
    const-string p1, "caijing_risk_user_verify_result"

    .line 17104997
    .line 17104998
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


