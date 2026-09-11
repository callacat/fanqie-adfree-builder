## classes2/bi3/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    packed-switch p1, :pswitch_data_4a

    .line 17104902
    goto :goto_49

    .line 17104903
    :pswitch_7
    sget-object p1, Lbi3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v2, "\u64ad\u653e\u5668UI\u66f4\u65b0\u81f3 \u64ad\u653e"

    .line 17104913
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    sget-object p1, Lbi3/l;->a:Lbi3/l;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Lbi3/l;->a()V

    .line 17104924
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17104926
    const-string v0, "\u64ad\u653e\u5668UI\u66f4\u65b0\u81f3playing"

    .line 17104928
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;)Lio3/a;

    .line 17104931
    new-instance p1, Lbi3/i;

    .line 17104933
    invoke-direct {p1}, Lbi3/i;-><init>()V

    .line 17104936
    const-wide/16 v0, 0x7d0

    .line 17104938
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104941
    goto :goto_49

    .line 17104942
    :pswitch_2e
    sget-object p1, Lbi3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v2, "\u64ad\u653e\u5668UI\u66f4\u65b0\u81f3 \u52a0\u8f7d"

    .line 17104952
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    goto :goto_49

    .line 17104956
    :pswitch_3c
    sget-object p1, Lbi3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v2, "\u64ad\u653e\u5668UI\u66f4\u65b0\u81f3 \u6682\u505c"

    .line 17104966
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    :goto_49
    return-void

    .line 17104970
    :pswitch_data_4a
    .packed-switch 0x65
        :pswitch_3c
        :pswitch_2e
        :pswitch_7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    packed-switch p1, :pswitch_data_4a

    .line 17104900
    .line 17104901
    .line 17104902
    goto :goto_49

    .line 17104903
    :pswitch_7
    sget-object p1, Lbi3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v2, "\u64ad\u653e\u5668UI\u66f4\u65b0\u81f3 \u64ad\u653e"

    .line 17104912
    .line 17104913
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object p1, Lbi3/l;->a:Lbi3/l;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lbi3/l;->a()V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17104925
    .line 17104926
    const-string v0, "\u64ad\u653e\u5668UI\u66f4\u65b0\u81f3playing"

    .line 17104927
    .line 17104928
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;)Lio3/a;

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance p1, Lbi3/i;

    .line 17104932
    .line 17104933
    invoke-direct {p1}, Lbi3/i;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    const-wide/16 v0, 0x7d0

    .line 17104937
    .line 17104938
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_49

    .line 17104942
    :pswitch_2e
    sget-object p1, Lbi3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v2, "\u64ad\u653e\u5668UI\u66f4\u65b0\u81f3 \u52a0\u8f7d"

    .line 17104951
    .line 17104952
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_49

    .line 17104956
    :pswitch_3c
    sget-object p1, Lbi3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v2, "\u64ad\u653e\u5668UI\u66f4\u65b0\u81f3 \u6682\u505c"

    .line 17104965
    .line 17104966
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void

    .line 17104970
    :pswitch_data_4a
    .packed-switch 0x65
        :pswitch_3c
        :pswitch_2e
        :pswitch_7
    .end packed-switch
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lbi3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u542c\u4e66\u8fdb\u5ea6\u56de\u8c03: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "experience"

    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    new-instance v0, Lio3/f;

    .line 17104929
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 17104932
    const-string v1, "\u539f\u56e0"

    .line 17104934
    const-string v2, "\u6210\u529f\u8d77\u64ad"

    .line 17104936
    invoke-virtual {v0, v1, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 17104946
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17104948
    const-string v2, "\u542c\u4e66START\u8fdb\u5ea6\u56de\u8c03"

    .line 17104950
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 17104953
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "\u6700\u8fd1\u542c\u4e66\u8fdb\u5ea6"

    .line 17104959
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lbi3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u542c\u4e66\u8fdb\u5ea6\u56de\u8c03: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "experience"

    .line 17104923
    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v0, Lio3/f;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Lio3/f;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "\u539f\u56e0"

    .line 17104933
    .line 17104934
    const-string v2, "\u6210\u529f\u8d77\u64ad"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, v2}, Lio3/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17104947
    .line 17104948
    const-string v2, "\u542c\u4e66START\u8fdb\u5ea6\u56de\u8c03"

    .line 17104949
    .line 17104950
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "\u6700\u8fd1\u542c\u4e66\u8fdb\u5ea6"

    .line 17104958
    .line 17104959
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


