## classes20/q13/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq13/m;Ljava/lang/String;Lso7/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lq13/m;Ljava/lang/String;Lso7/k0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq13/m$a;->a:Lq13/m;

    .line 50462722
    iput-object p2, p0, Lq13/m$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lq13/m$a;->c:Lso7/k0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq13/m;Ljava/lang/String;Lso7/k0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq13/m$a;->a:Lq13/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq13/m$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq13/m$a;->c:Lso7/k0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onMessage(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onMessage(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lq13/m$a;->a:Lq13/m;

    .line 17104902
    iget-object v1, v1, Lq13/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "messageMethod: "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v3, p0, Lq13/m$a;->b:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, ", message: "

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    iget-object v1, p0, Lq13/m$a;->c:Lso7/k0;

    .line 17104935
    const-class v2, Ldn1/b;

    .line 17104937
    invoke-virtual {v1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ldn1/b;

    .line 17104943
    if-nez v1, :cond_3d

    .line 17104945
    iget-object p1, p0, Lq13/m$a;->a:Lq13/m;

    .line 17104947
    iget-object p1, p1, Lq13/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104949
    const-string v1, "onMessage failed due to eventSender == null"

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->IMPL:Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;

    .line 17104959
    iget-object v2, p0, Lq13/m$a;->b:Ljava/lang/String;

    .line 17104961
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->sendLiveMessage(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMessage(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lq13/m$a;->a:Lq13/m;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lq13/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "messageMethod: "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p0, Lq13/m$a;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, ", message: "

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, p0, Lq13/m$a;->c:Lso7/k0;

    .line 17104934
    .line 17104935
    const-class v2, Ldn1/b;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ldn1/b;

    .line 17104942
    .line 17104943
    if-nez v1, :cond_3d

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lq13/m$a;->a:Lq13/m;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lq13/m;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104948
    .line 17104949
    const-string v1, "onMessage failed due to eventSender == null"

    .line 17104950
    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->IMPL:Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lq13/m$a;->b:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->sendLiveMessage(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


