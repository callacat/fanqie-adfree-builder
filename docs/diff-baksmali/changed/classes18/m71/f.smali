## classes18/m71/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87c05

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lm71/f;

    .line 131080
    invoke-direct {v0}, Lm71/f;-><init>()V

    .line 131083
    sput-object v0, Lm71/f;->c:Lm71/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87c05

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lm71/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lm71/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lm71/f;->c:Lm71/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lm71/f;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lm71/f;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 17104898
    const v1, 0xf4299

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-ne v0, v1, :cond_12

    .line 17104904
    iget-object v0, p0, Lm71/f;->b:Landroid/os/Handler$Callback;

    .line 17104906
    if-eqz v0, :cond_11

    .line 17104908
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    return v2

    .line 17104914
    :cond_12
    invoke-static {p1}, Lm71/a;->b(Landroid/os/Message;)Z

    .line 17104917
    move-result v0

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-eqz v0, :cond_36

    .line 17104921
    invoke-static {}, Lm71/e;->a()Lm71/e;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v3, v0, Lm71/e;->a:Lm71/b;

    .line 17104934
    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 17104937
    move-result-object v3

    .line 17104938
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104940
    iget-object v0, v0, Lm71/e;->a:Lm71/b;

    .line 17104942
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 17104945
    move-result-wide v4

    .line 17104946
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17104949
    return v1

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {}, Lk71/a;->c()Ljava/lang/Object;

    .line 17104957
    move-result-object v3

    .line 17104958
    if-eq v0, v3, :cond_42

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    goto :goto_50

    .line 17104962
    :cond_42
    sget-object v0, Lm71/a;->b:Ljava/util/Set;

    .line 17104964
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17104966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v0, Ljava/util/HashSet;

    .line 17104972
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104975
    move-result v0

    .line 17104976
    :goto_50
    if-eqz v0, :cond_5a

    .line 17104978
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lm71/a;->a(Landroid/os/Message;)V

    .line 17104985
    return v1

    .line 17104986
    :cond_5a
    iget-object v0, p0, Lm71/f;->b:Landroid/os/Handler$Callback;

    .line 17104988
    if-eqz v0, :cond_63

    .line 17104990
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17104993
    move-result p1

    .line 17104994
    return p1

    .line 17104995
    :cond_63
    return v2
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 17104897
    .line 17104898
    const v1, 0xf4299

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-ne v0, v1, :cond_12

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lm71/f;->b:Landroid/os/Handler$Callback;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_11

    .line 17104907
    .line 17104908
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    return v2

    .line 17104914
    :cond_12
    invoke-static {p1}, Lm71/a;->b(Landroid/os/Message;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    if-eqz v0, :cond_36

    .line 17104920
    .line 17104921
    invoke-static {}, Lm71/e;->a()Lm71/e;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v3, v0, Lm71/e;->a:Lm71/b;

    .line 17104933
    .line 17104934
    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lm71/e;->a:Lm71/b;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v4

    .line 17104946
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17104947
    .line 17104948
    .line 17104949
    return v1

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {}, Lk71/a;->c()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    if-eq v0, v3, :cond_42

    .line 17104959
    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    goto :goto_50

    .line 17104962
    :cond_42
    sget-object v0, Lm71/a;->b:Ljava/util/Set;

    .line 17104963
    .line 17104964
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17104965
    .line 17104966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v0, Ljava/util/HashSet;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    :goto_50
    if-eqz v0, :cond_5a

    .line 17104977
    .line 17104978
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lm71/a;->a(Landroid/os/Message;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return v1

    .line 17104986
    :cond_5a
    iget-object v0, p0, Lm71/f;->b:Landroid/os/Handler$Callback;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_63

    .line 17104989
    .line 17104990
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    return p1

    .line 17104995
    :cond_63
    return v2
.end method


