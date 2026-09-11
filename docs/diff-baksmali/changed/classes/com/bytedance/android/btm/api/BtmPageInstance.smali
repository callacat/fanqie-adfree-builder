## classes/com/bytedance/android/btm/api/BtmPageInstance.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->pageRef:Ljava/lang/ref/WeakReference;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->btm:Ljava/lang/String;

    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->auto:Z

    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->singleton:Z

    .line 100859918
    iput-boolean p5, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->reuse:Z

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->sourceBtmToken:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->pageRef:Ljava/lang/ref/WeakReference;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->btm:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->auto:Z

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->singleton:Z

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->reuse:Z

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->sourceBtmToken:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x2

    .line 134479874
    if-eqz p8, :cond_6

    .line 134479876
    const-string p2, ""

    .line 134479878
    :cond_6
    move-object v2, p2

    .line 134479879
    and-int/lit8 p2, p7, 0x4

    .line 134479881
    if-eqz p2, :cond_e

    .line 134479883
    const/4 p3, 0x1

    .line 134479884
    const/4 v3, 0x1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v3, p3

    .line 134479887
    :goto_f
    and-int/lit8 p2, p7, 0x8

    .line 134479889
    const/4 p3, 0x0

    .line 134479890
    if-eqz p2, :cond_16

    .line 134479892
    const/4 v4, 0x0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v4, p4

    .line 134479895
    :goto_17
    and-int/lit8 p2, p7, 0x10

    .line 134479897
    if-eqz p2, :cond_1d

    .line 134479899
    const/4 v5, 0x0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move v5, p5

    .line 134479902
    :goto_1e
    and-int/lit8 p2, p7, 0x20

    .line 134479904
    if-eqz p2, :cond_23

    .line 134479906
    const/4 p6, 0x0

    .line 134479907
    :cond_23
    move-object v6, p6

    .line 134479908
    move-object v0, p0

    .line 134479909
    move-object v1, p1

    .line 134479910
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/btm/api/BtmPageInstance;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 134479913
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x2

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_6

    .line 134479875
    .line 134479876
    const-string p2, ""

    .line 134479877
    .line 134479878
    :cond_6
    move-object v2, p2

    .line 134479879
    and-int/lit8 p2, p7, 0x4

    .line 134479880
    .line 134479881
    if-eqz p2, :cond_e

    .line 134479882
    .line 134479883
    const/4 p3, 0x1

    .line 134479884
    const/4 v3, 0x1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v3, p3

    .line 134479887
    :goto_f
    and-int/lit8 p2, p7, 0x8

    .line 134479888
    .line 134479889
    const/4 p3, 0x0

    .line 134479890
    if-eqz p2, :cond_16

    .line 134479891
    .line 134479892
    const/4 v4, 0x0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v4, p4

    .line 134479895
    :goto_17
    and-int/lit8 p2, p7, 0x10

    .line 134479896
    .line 134479897
    if-eqz p2, :cond_1d

    .line 134479898
    .line 134479899
    const/4 v5, 0x0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move v5, p5

    .line 134479902
    :goto_1e
    and-int/lit8 p2, p7, 0x20

    .line 134479903
    .line 134479904
    if-eqz p2, :cond_23

    .line 134479905
    .line 134479906
    const/4 p6, 0x0

    .line 134479907
    :cond_23
    move-object v6, p6

    .line 134479908
    move-object v0, p0

    .line 134479909
    move-object v1, p1

    .line 134479910
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/btm/api/BtmPageInstance;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 134479911
    .line 134479912
    .line 134479913
    return-void
.end method


.method public final getAuto()Z
[MOD-CHANGED]
.method public final getAuto()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->auto:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAuto()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->auto:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBtm()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->btm:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->btm:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageRef()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getPageRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->pageRef:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageRef()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->pageRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProp()Lcom/bytedance/android/btm/api/PageProp;
[MOD-CHANGED]
.method public final getProp()Lcom/bytedance/android/btm/api/PageProp;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/bytedance/android/btm/api/PageProp;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->btm:Ljava/lang/String;

    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->auto:Z

    .line 196614
    iget-boolean v3, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->singleton:Z

    .line 196616
    iget-boolean v4, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->reuse:Z

    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->sourceBtmToken:Ljava/lang/String;

    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 196624
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final getProp()Lcom/bytedance/android/btm/api/PageProp;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/bytedance/android/btm/api/PageProp;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->btm:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->auto:Z

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->singleton:Z

    .line 196615
    .line 196616
    iget-boolean v4, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->reuse:Z

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->sourceBtmToken:Ljava/lang/String;

    .line 196619
    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v6
.end method


.method public final getReuse()Z
[MOD-CHANGED]
.method public final getReuse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->reuse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReuse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->reuse:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSingleton()Z
[MOD-CHANGED]
.method public final getSingleton()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->singleton:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSingleton()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->singleton:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSourceBtmToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSourceBtmToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->sourceBtmToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourceBtmToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/api/BtmPageInstance;->sourceBtmToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


