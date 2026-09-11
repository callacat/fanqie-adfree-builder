## classes19/p12/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lp12/c;->a:Lio/reactivex/SingleEmitter;

    .line 50462722
    iput-object p1, p0, Lp12/c;->b:Ljava/lang/String;

    .line 50462724
    iput-boolean p2, p0, Lp12/c;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lp12/c;->a:Lio/reactivex/SingleEmitter;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lp12/c;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p2, p0, Lp12/c;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v0, "fun:getLottieJsonFileFormNet onFailure "

    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object p1

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882136
    const-string v1, "LottieFilePreloadUtils"

    .line 33882138
    invoke-static {v1, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    iget-object p1, p0, Lp12/c;->a:Lio/reactivex/SingleEmitter;

    .line 33882143
    new-instance v0, Ljava/lang/Throwable;

    .line 33882145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v2, "get url "

    .line 33882149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    iget-object v2, p0, Lp12/c;->b:Ljava/lang/String;

    .line 33882154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v2, " fail, error:"

    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v0, "fun:getLottieJsonFileFormNet onFailure "

    .line 33882118
    .line 33882119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    const-string v1, "LottieFilePreloadUtils"

    .line 33882137
    .line 33882138
    invoke-static {v1, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, p0, Lp12/c;->a:Lio/reactivex/SingleEmitter;

    .line 33882142
    .line 33882143
    new-instance v0, Ljava/lang/Throwable;

    .line 33882144
    .line 33882145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v2, "get url "

    .line 33882148
    .line 33882149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v2, p0, Lp12/c;->b:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v2, " fail, error:"

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33947654
    move-result p1

    .line 33947655
    if-nez p1, :cond_3c

    .line 33947657
    iget-object p1, p0, Lp12/c;->a:Lio/reactivex/SingleEmitter;

    .line 33947659
    new-instance v0, Ljava/lang/Throwable;

    .line 33947661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947663
    const-string v2, "get url "

    .line 33947665
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    iget-object v2, p0, Lp12/c;->b:Ljava/lang/String;

    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    const-string v2, " fail, code="

    .line 33947675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33947681
    move-result v2

    .line 33947682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947685
    const-string v2, ", message="

    .line 33947687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    move-result-object p2

    .line 33947701
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947704
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_48

    .line 33947714
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33947717
    move-result-object p1

    .line 33947718
    if-nez p1, :cond_4a

    .line 33947720
    :cond_48
    const-string p1, ""

    .line 33947722
    :cond_4a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947725
    move-result p2

    .line 33947726
    if-eqz p2, :cond_5d

    .line 33947728
    iget-object p1, p0, Lp12/c;->a:Lio/reactivex/SingleEmitter;

    .line 33947730
    new-instance p2, Ljava/lang/Throwable;

    .line 33947732
    const-string v0, "data is empty"

    .line 33947734
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947737
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    iget-boolean p2, p0, Lp12/c;->c:Z

    .line 33947743
    if-eqz p2, :cond_81

    .line 33947745
    sget-object p2, Lp12/d;->a:Lp12/d;

    .line 33947747
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    sget-object p2, Lp12/d;->b:Lkotlin/Lazy;

    .line 33947752
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947755
    move-result-object p2

    .line 33947756
    check-cast p2, Landroid/content/SharedPreferences;

    .line 33947758
    if-eqz p2, :cond_81

    .line 33947760
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947763
    move-result-object p2

    .line 33947764
    if-eqz p2, :cond_81

    .line 33947766
    iget-object v0, p0, Lp12/c;->b:Ljava/lang/String;

    .line 33947768
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947771
    move-result-object p2

    .line 33947772
    if-eqz p2, :cond_81

    .line 33947774
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947777
    :cond_81
    iget-object p2, p0, Lp12/c;->a:Lio/reactivex/SingleEmitter;

    .line 33947779
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result p1

    .line 33947655
    if-nez p1, :cond_3c

    .line 33947656
    .line 33947657
    iget-object p1, p0, Lp12/c;->a:Lio/reactivex/SingleEmitter;

    .line 33947658
    .line 33947659
    new-instance v0, Ljava/lang/Throwable;

    .line 33947660
    .line 33947661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v2, "get url "

    .line 33947664
    .line 33947665
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v2, p0, Lp12/c;->b:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v2, " fail, code="

    .line 33947674
    .line 33947675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v2, ", message="

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33947705
    .line 33947706
    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_48

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    if-nez p1, :cond_4a

    .line 33947719
    .line 33947720
    :cond_48
    const-string p1, ""

    .line 33947721
    .line 33947722
    :cond_4a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    if-eqz p2, :cond_5d

    .line 33947727
    .line 33947728
    iget-object p1, p0, Lp12/c;->a:Lio/reactivex/SingleEmitter;

    .line 33947729
    .line 33947730
    new-instance p2, Ljava/lang/Throwable;

    .line 33947731
    .line 33947732
    const-string v0, "data is empty"

    .line 33947733
    .line 33947734
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33947738
    .line 33947739
    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    iget-boolean p2, p0, Lp12/c;->c:Z

    .line 33947742
    .line 33947743
    if-eqz p2, :cond_81

    .line 33947744
    .line 33947745
    sget-object p2, Lp12/d;->a:Lp12/d;

    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object p2, Lp12/d;->b:Lkotlin/Lazy;

    .line 33947751
    .line 33947752
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    check-cast p2, Landroid/content/SharedPreferences;

    .line 33947757
    .line 33947758
    if-eqz p2, :cond_81

    .line 33947759
    .line 33947760
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    if-eqz p2, :cond_81

    .line 33947765
    .line 33947766
    iget-object v0, p0, Lp12/c;->b:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    if-eqz p2, :cond_81

    .line 33947773
    .line 33947774
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    iget-object p2, p0, Lp12/c;->a:Lio/reactivex/SingleEmitter;

    .line 33947778
    .line 33947779
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method


