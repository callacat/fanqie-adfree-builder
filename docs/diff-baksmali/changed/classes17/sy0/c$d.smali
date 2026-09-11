## classes17/sy0/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsy0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lsy0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsy0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/16 v1, 0xc9

    .line 17104900
    if-eq v0, v1, :cond_7

    .line 17104902
    goto :goto_72

    .line 17104903
    :cond_7
    iget-object v0, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104905
    iget-object v2, v0, Lsy0/c;->d:Lty0/b;

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104909
    iget-object v2, v2, Lty0/b;->n:Lty0/a;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    if-eqz v2, :cond_17

    .line 17104915
    iget v2, v2, Lty0/a;->j:I

    .line 17104917
    if-gtz v2, :cond_19

    .line 17104919
    :cond_17
    const/16 v2, 0xa7

    .line 17104921
    :cond_19
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104923
    if-eqz v0, :cond_43

    .line 17104925
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104927
    if-eqz p1, :cond_26

    .line 17104929
    check-cast p1, Ljava/lang/Boolean;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104934
    :cond_26
    iget-object p1, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104936
    iget-object p1, p1, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104938
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17104941
    move-result p1

    .line 17104942
    iget-object v0, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104944
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104946
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104949
    move-result v0

    .line 17104950
    if-lez v0, :cond_43

    .line 17104952
    iget-object v0, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104954
    iget-object v3, v0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17104956
    if-eqz v3, :cond_43

    .line 17104958
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104960
    invoke-interface {v3, v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 17104963
    :cond_43
    iget-object p1, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104965
    iget-boolean v0, p1, Lsy0/c;->m:Z

    .line 17104967
    if-eqz v0, :cond_57

    .line 17104969
    iget-object v0, p1, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104971
    if-eqz v0, :cond_57

    .line 17104973
    iget-object p1, p1, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104975
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_57

    .line 17104981
    const/4 p1, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    :goto_58
    if-nez p1, :cond_72

    .line 17104986
    iget-object p1, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104988
    invoke-virtual {p1}, Lsy0/c;->b()Z

    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_72

    .line 17104994
    iget-object p1, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104996
    iget-object p1, p1, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104998
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17105001
    move-result-object p1

    .line 17105002
    iget-object v0, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17105004
    iget-object v0, v0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105006
    int-to-long v1, v2

    .line 17105007
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/16 v1, 0xc9

    .line 17104899
    .line 17104900
    if-eq v0, v1, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_72

    .line 17104903
    :cond_7
    iget-object v0, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104904
    .line 17104905
    iget-object v2, v0, Lsy0/c;->d:Lty0/b;

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_10

    .line 17104908
    .line 17104909
    iget-object v2, v2, Lty0/b;->n:Lty0/a;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    if-eqz v2, :cond_17

    .line 17104914
    .line 17104915
    iget v2, v2, Lty0/a;->j:I

    .line 17104916
    .line 17104917
    if-gtz v2, :cond_19

    .line 17104918
    .line 17104919
    :cond_17
    const/16 v2, 0xa7

    .line 17104920
    .line 17104921
    :cond_19
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_43

    .line 17104924
    .line 17104925
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_26

    .line 17104928
    .line 17104929
    check-cast p1, Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    iget-object v0, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-lez v0, :cond_43

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104953
    .line 17104954
    iget-object v3, v0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 17104955
    .line 17104956
    if-eqz v3, :cond_43

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104959
    .line 17104960
    invoke-interface {v3, v0, p1}, Lcom/ss/ttvideoengine/VideoEngineCallback;->onCurrentPlaybackTimeUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object p1, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104964
    .line 17104965
    iget-boolean v0, p1, Lsy0/c;->m:Z

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_57

    .line 17104968
    .line 17104969
    iget-object v0, p1, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_57

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-nez p1, :cond_57

    .line 17104980
    .line 17104981
    const/4 p1, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    :goto_58
    if-nez p1, :cond_72

    .line 17104985
    .line 17104986
    iget-object p1, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lsy0/c;->b()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_72

    .line 17104993
    .line 17104994
    iget-object p1, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iget-object v0, p0, Lsy0/c$d;->a:Lsy0/c;

    .line 17105003
    .line 17105004
    iget-object v0, v0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105005
    .line 17105006
    int-to-long v1, v2

    .line 17105007
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method


