## classes19/b45/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb45/i;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb45/i;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object p1, Lb45/h;->a:Lb45/h;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object p1, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v1, "request failed url is "

    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    iget-object v1, p0, Lb45/i;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33882128
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v1, ",  stack is: "

    .line 33882135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object p2

    .line 33882149
    const/4 v0, 0x0

    .line 33882150
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v2, "default"

    .line 33882158
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    sget-object p1, Lb45/h;->d:Ljava/util/Map;

    .line 33882163
    iget-object p2, p0, Lb45/i;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33882165
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 33882167
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882169
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lb45/h$a;

    .line 33882175
    if-eqz p1, :cond_48

    .line 33882177
    iput-boolean v0, p1, Lb45/h$a;->b:Z

    .line 33882179
    iget-object p1, p1, Lb45/h$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33882181
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882184
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object p1, Lb45/h;->a:Lb45/h;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object p1, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v1, "request failed url is "

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, p0, Lb45/i;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v1, ",  stack is: "

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    const/4 v0, 0x0

    .line 33882150
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v2, "default"

    .line 33882157
    .line 33882158
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p1, Lb45/h;->d:Ljava/util/Map;

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lb45/i;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33882164
    .line 33882165
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 33882166
    .line 33882167
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lb45/h$a;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_48

    .line 33882176
    .line 33882177
    iput-boolean v0, p1, Lb45/h$a;->b:Z

    .line 33882178
    .line 33882179
    iget-object p1, p1, Lb45/h$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object p1, Lb45/h;->a:Lb45/h;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947658
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947661
    move-result-object v3

    .line 33947662
    const-string v4, "default"

    .line 33947664
    const-string v5, "request success"

    .line 33947666
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    sget-object v2, Lb45/h;->d:Ljava/util/Map;

    .line 33947671
    iget-object v3, p0, Lb45/i;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33947673
    iget-object v3, v3, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 33947675
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947677
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Lb45/h$a;

    .line 33947683
    if-eqz v2, :cond_84

    .line 33947685
    iput-boolean v1, v2, Lb45/h$a;->b:Z

    .line 33947687
    if-eqz p2, :cond_7e

    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 33947694
    invoke-direct {p1}, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;-><init>()V

    .line 33947697
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947700
    move-result v0

    .line 33947701
    iput v0, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->status:I

    .line 33947703
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947705
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947708
    iput-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33947710
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947713
    move-result-object v0

    .line 33947714
    const-string v1, ""

    .line 33947716
    if-eqz v0, :cond_67

    .line 33947718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947721
    move-result-object v0

    .line 33947722
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    move-result v3

    .line 33947726
    if-eqz v3, :cond_67

    .line 33947728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947731
    move-result-object v3

    .line 33947732
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947734
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33947736
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947742
    move-result-object v5

    .line 33947743
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947746
    move-result-object v3

    .line 33947747
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    goto :goto_4a

    .line 33947751
    :cond_67
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947754
    move-result-object p2

    .line 33947755
    check-cast p2, Ljava/lang/String;

    .line 33947757
    sget v0, Lcom/dragon/read/util/kotlin/l;->a:I

    .line 33947759
    if-nez p2, :cond_72

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v1, p2

    .line 33947763
    :goto_73
    iput-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->body:Ljava/lang/String;

    .line 33947765
    invoke-virtual {v2, p1}, Lb45/h$a;->setResult(Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;)V

    .line 33947768
    iget-object p1, v2, Lb45/h$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33947770
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    iget-object p1, v2, Lb45/h$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33947776
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947779
    goto :goto_a2

    .line 33947780
    :cond_84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947785
    const-string p2, "response map does not contain "

    .line 33947787
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    iget-object p2, p0, Lb45/i;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33947792
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 33947794
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object p1

    .line 33947801
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947803
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-static {v4, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947810
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object p1, Lb45/h;->a:Lb45/h;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lb45/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v3

    .line 33947662
    const-string v4, "default"

    .line 33947663
    .line 33947664
    const-string v5, "request success"

    .line 33947665
    .line 33947666
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object v2, Lb45/h;->d:Ljava/util/Map;

    .line 33947670
    .line 33947671
    iget-object v3, p0, Lb45/i;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33947672
    .line 33947673
    iget-object v3, v3, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 33947674
    .line 33947675
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Lb45/h$a;

    .line 33947682
    .line 33947683
    if-eqz v2, :cond_84

    .line 33947684
    .line 33947685
    iput-boolean v1, v2, Lb45/h$a;->b:Z

    .line 33947686
    .line 33947687
    if-eqz p2, :cond_7e

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;

    .line 33947693
    .line 33947694
    invoke-direct {p1}, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    iput v0, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->status:I

    .line 33947702
    .line 33947703
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947704
    .line 33947705
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    iput-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    const-string v1, ""

    .line 33947715
    .line 33947716
    if-eqz v0, :cond_67

    .line 33947717
    .line 33947718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    if-eqz v3, :cond_67

    .line 33947727
    .line 33947728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947733
    .line 33947734
    iget-object v4, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->headers:Ljava/util/Map;

    .line 33947735
    .line 33947736
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_4a

    .line 33947751
    :cond_67
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    check-cast p2, Ljava/lang/String;

    .line 33947756
    .line 33947757
    sget v0, Lcom/dragon/read/util/kotlin/l;->a:I

    .line 33947758
    .line 33947759
    if-nez p2, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v1, p2

    .line 33947763
    :goto_73
    iput-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;->body:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {v2, p1}, Lb45/h$a;->setResult(Lcom/dragon/read/hybrid/bridge/methods/request/RequestResult;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object p1, v2, Lb45/h$a;->e:Lkotlin/jvm/functions/Function0;

    .line 33947769
    .line 33947770
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :cond_7e
    iget-object p1, v2, Lb45/h$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33947775
    .line 33947776
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_a2

    .line 33947780
    :cond_84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    const-string p2, "response map does not contain "

    .line 33947786
    .line 33947787
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p2, p0, Lb45/i;->a:Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;

    .line 33947791
    .line 33947792
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/request/RequestParams;->url:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947802
    .line 33947803
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    invoke-static {v4, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :goto_a2
    return-void
.end method


