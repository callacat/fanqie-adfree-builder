## classes4/jn4/h.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lrp4/f;Lrp4/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lrp4/f;Lrp4/g;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Ljn4/h;->a:Lkotlin/jvm/functions/Function0;

    .line 33685511
    iput-object p2, p0, Ljn4/h;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrp4/f;Lrp4/g;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Ljn4/h;->a:Lkotlin/jvm/functions/Function0;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Ljn4/h;->b:Lkotlin/jvm/functions/Function0;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public static c(Landroid/graphics/Rect;Landroid/view/View;)Z
[MOD-CHANGED]
.method public static c(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/Rect;

    .line 33751042
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33751045
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_e

    .line 33751051
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33751054
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33751057
    move-result p1

    .line 33751058
    if-nez p1, :cond_1c

    .line 33751060
    invoke-static {v0, p0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 33751063
    move-result p0

    .line 33751064
    if-eqz p0, :cond_1c

    .line 33751066
    const/4 p0, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/Rect;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_e

    .line 33751050
    .line 33751051
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-nez p1, :cond_1c

    .line 33751059
    .line 33751060
    invoke-static {v0, p0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    if-eqz p0, :cond_1c

    .line 33751065
    .line 33751066
    const/4 p0, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return p0
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "[fullscreen_overlap] "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const-string v1, "deliver"

    .line 16973843
    const-string v2, "ContinueSkipFeedback"

    .line 16973845
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "[fullscreen_overlap] "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v1, "deliver"

    .line 16973842
    .line 16973843
    const-string v2, "ContinueSkipFeedback"

    .line 16973844
    .line 16973845
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static g(Lai4/i;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lai4/i;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const/16 v1, 0x40

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039386
    move-result p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_26

    .line 17039396
    :cond_24
    const-string p0, "null"

    .line 17039398
    :cond_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lai4/i;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v1, 0x40

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_26

    .line 17039395
    .line 17039396
    :cond_24
    const-string p0, "null"

    .line 17039397
    .line 17039398
    :cond_26
    return-object p0
.end method


.method public static h(Landroid/view/View;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const/16 v1, 0x40

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, "(shown="

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 17104932
    move-result v1

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v1, ", visibility="

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17104944
    move-result v1

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, ", attached="

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104956
    move-result v1

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v1, ", w="

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v1, ", h="

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104980
    move-result v1

    .line 17104981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    const-string v1, ", alpha="

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 17104992
    move-result p0

    .line 17104993
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104996
    const/16 p0, 0x29

    .line 17104998
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p0

    .line 17105005
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const/16 v1, 0x40

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, "(shown="

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, ", visibility="

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, ", attached="

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v1, ", w="

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v1, ", h="

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v1, ", alpha="

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p0

    .line 17104993
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    const/16 p0, 0x29

    .line 17104997
    .line 17104998
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    return-object p0
.end method


.method public final a(ILjava/lang/String;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 50593792
    iget v0, p0, Ljn4/h;->d:I

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eq p1, v0, :cond_6

    .line 50593797
    return v1

    .line 50593798
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_e

    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    return p1

    .line 50593806
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593808
    const-string v2, "retry cancel, stage="

    .line 50593810
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    const-string p2, ", version="

    .line 50593818
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593824
    const-string p1, ", target="

    .line 50593826
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-static {p3}, Ljn4/h;->h(Landroid/view/View;)Ljava/lang/String;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 50593843
    invoke-virtual {p0}, Ljn4/h;->b()V

    .line 50593846
    invoke-virtual {p0}, Ljn4/h;->e()V

    .line 50593849
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 50593792
    iget v0, p0, Ljn4/h;->d:I

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eq p1, v0, :cond_6

    .line 50593796
    .line 50593797
    return v1

    .line 50593798
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_e

    .line 50593803
    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    return p1

    .line 50593806
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    const-string v2, "retry cancel, stage="

    .line 50593809
    .line 50593810
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p2, ", version="

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p1, ", target="

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-static {p3}, Ljn4/h;->h(Landroid/view/View;)Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p0}, Ljn4/h;->b()V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p0}, Ljn4/h;->e()V

    .line 50593847
    .line 50593848
    .line 50593849
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljn4/h;->f:Ljn4/f;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v1, p0, Ljn4/h;->e:Landroid/view/View;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Ljn4/h;->f:Ljn4/f;

    .line 196622
    iput-object v0, p0, Ljn4/h;->e:Landroid/view/View;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljn4/h;->f:Ljn4/f;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v1, p0, Ljn4/h;->e:Landroid/view/View;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Ljn4/h;->f:Ljn4/f;

    .line 196621
    .line 196622
    iput-object v0, p0, Ljn4/h;->e:Landroid/view/View;

    .line 196623
    .line 196624
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljn4/h;->c:Lai4/i;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    invoke-static {v0}, Ljn4/h;->g(Lai4/i;)Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "send SHOW_FULL_SCREEN_BUTTON, holder="

    .line 262157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 262164
    iget-object v0, p0, Ljn4/h;->c:Lai4/i;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    if-eqz v0, :cond_25

    .line 262169
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v2, Lai4/q$a;->R:Ljava/lang/String;

    .line 262176
    sget v3, Lai4/i$a;->a:I

    .line 262178
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262181
    :cond_25
    iput-object v1, p0, Ljn4/h;->c:Lai4/i;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljn4/h;->c:Lai4/i;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    invoke-static {v0}, Ljn4/h;->g(Lai4/i;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "send SHOW_FULL_SCREEN_BUTTON, holder="

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Ljn4/h;->c:Lai4/i;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-object v2, Lai4/q$a;->R:Ljava/lang/String;

    .line 262175
    .line 262176
    sget v3, Lai4/i$a;->a:I

    .line 262177
    .line 262178
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iput-object v1, p0, Ljn4/h;->c:Lai4/i;

    .line 262182
    .line 262183
    return-void
.end method


.method public final f(Landroid/view/View;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "retryOrRestore"

    .line 67436546
    invoke-virtual {p0, p3, v0, p1}, Ljn4/h;->a(ILjava/lang/String;Landroid/view/View;)Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_9

    .line 67436552
    return-void

    .line 67436553
    :cond_9
    const/16 v0, 0xa

    .line 67436555
    const-string v1, ", version="

    .line 67436557
    if-ge p4, v0, :cond_51

    .line 67436559
    iget-object v0, p0, Ljn4/h;->b:Lkotlin/jvm/functions/Function0;

    .line 67436561
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436564
    move-result-object v0

    .line 67436565
    check-cast v0, Ljava/lang/Boolean;

    .line 67436567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436570
    move-result v0

    .line 67436571
    if-nez v0, :cond_1e

    .line 67436573
    goto :goto_51

    .line 67436574
    :cond_1e
    invoke-virtual {p0}, Ljn4/h;->b()V

    .line 67436577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436579
    const-string v2, "retry schedule, reason="

    .line 67436581
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436584
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436593
    const-string p2, ", nextRetry="

    .line 67436595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    add-int/lit8 p4, p4, 0x1

    .line 67436600
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-static {p2}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 67436610
    new-instance p2, Ljn4/f;

    .line 67436612
    invoke-direct {p2, p0, p1, p3, p4}, Ljn4/f;-><init>(Ljn4/h;Landroid/view/View;II)V

    .line 67436615
    iput-object p1, p0, Ljn4/h;->e:Landroid/view/View;

    .line 67436617
    iput-object p2, p0, Ljn4/h;->f:Ljn4/f;

    .line 67436619
    const-wide/16 p3, 0xa

    .line 67436621
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436624
    return-void

    .line 67436625
    :cond_51
    :goto_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436627
    const-string v0, "retry stop, reason="

    .line 67436629
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436632
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436635
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436638
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436641
    const-string p2, ", retryCount="

    .line 67436643
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436646
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436649
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436652
    move-result-object p1

    .line 67436653
    invoke-static {p1}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 67436656
    invoke-virtual {p0}, Ljn4/h;->e()V

    .line 67436659
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 67436544
    const-string v0, "retryOrRestore"

    .line 67436545
    .line 67436546
    invoke-virtual {p0, p3, v0, p1}, Ljn4/h;->a(ILjava/lang/String;Landroid/view/View;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_9

    .line 67436551
    .line 67436552
    return-void

    .line 67436553
    :cond_9
    const/16 v0, 0xa

    .line 67436554
    .line 67436555
    const-string v1, ", version="

    .line 67436556
    .line 67436557
    if-ge p4, v0, :cond_51

    .line 67436558
    .line 67436559
    iget-object v0, p0, Ljn4/h;->b:Lkotlin/jvm/functions/Function0;

    .line 67436560
    .line 67436561
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v0

    .line 67436565
    check-cast v0, Ljava/lang/Boolean;

    .line 67436566
    .line 67436567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v0

    .line 67436571
    if-nez v0, :cond_1e

    .line 67436572
    .line 67436573
    goto :goto_51

    .line 67436574
    :cond_1e
    invoke-virtual {p0}, Ljn4/h;->b()V

    .line 67436575
    .line 67436576
    .line 67436577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    const-string v2, "retry schedule, reason="

    .line 67436580
    .line 67436581
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    const-string p2, ", nextRetry="

    .line 67436594
    .line 67436595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    .line 67436598
    add-int/lit8 p4, p4, 0x1

    .line 67436599
    .line 67436600
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    invoke-static {p2}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance p2, Ljn4/f;

    .line 67436611
    .line 67436612
    invoke-direct {p2, p0, p1, p3, p4}, Ljn4/f;-><init>(Ljn4/h;Landroid/view/View;II)V

    .line 67436613
    .line 67436614
    .line 67436615
    iput-object p1, p0, Ljn4/h;->e:Landroid/view/View;

    .line 67436616
    .line 67436617
    iput-object p2, p0, Ljn4/h;->f:Ljn4/f;

    .line 67436618
    .line 67436619
    const-wide/16 p3, 0xa

    .line 67436620
    .line 67436621
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436622
    .line 67436623
    .line 67436624
    return-void

    .line 67436625
    :cond_51
    :goto_51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    const-string v0, "retry stop, reason="

    .line 67436628
    .line 67436629
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436639
    .line 67436640
    .line 67436641
    const-string p2, ", retryCount="

    .line 67436642
    .line 67436643
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p1

    .line 67436653
    invoke-static {p1}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 67436654
    .line 67436655
    .line 67436656
    invoke-virtual {p0}, Ljn4/h;->e()V

    .line 67436657
    .line 67436658
    .line 67436659
    return-void
.end method


