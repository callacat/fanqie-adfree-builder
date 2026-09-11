## classes/androidx/activity/result/ActivityResultRegistry.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 262182
    new-instance v0, Ljava/util/HashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262187
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 262189
    new-instance v0, Landroid/os/Bundle;

    .line 262191
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262194
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/HashMap;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 262188
    .line 262189
    new-instance v0, Landroid/os/Bundle;

    .line 262190
    .line 262191
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 262195
    .line 262196
    return-void
.end method


.method private bindRcKey(ILjava/lang/String;)V
[MOD-CHANGED]
.method private bindRcKey(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 33751051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method private bindRcKey(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 33751050
    .line 33751051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method private doDispatch(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$d;)V
[MOD-CHANGED]
.method private doDispatch(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultRegistry$d<",
            "TO;>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p4, :cond_1f

    .line 67371010
    iget-object v0, p4, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 67371012
    if-eqz v0, :cond_1f

    .line 67371014
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 67371016
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67371019
    move-result v0

    .line 67371020
    if-eqz v0, :cond_1f

    .line 67371022
    iget-object v0, p4, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 67371024
    iget-object p4, p4, Landroidx/activity/result/ActivityResultRegistry$d;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 67371026
    invoke-virtual {p4, p2, p3}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 67371029
    move-result-object p2

    .line 67371030
    invoke-interface {v0, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 67371033
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 67371035
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67371038
    goto :goto_2e

    .line 67371039
    :cond_1f
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 67371041
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371044
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 67371046
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 67371048
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 67371051
    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67371054
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private doDispatch(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultRegistry$d<",
            "TO;>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p4, :cond_1f

    .line 67371009
    .line 67371010
    iget-object v0, p4, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 67371011
    .line 67371012
    if-eqz v0, :cond_1f

    .line 67371013
    .line 67371014
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 67371015
    .line 67371016
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    if-eqz v0, :cond_1f

    .line 67371021
    .line 67371022
    iget-object v0, p4, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 67371023
    .line 67371024
    iget-object p4, p4, Landroidx/activity/result/ActivityResultRegistry$d;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 67371025
    .line 67371026
    invoke-virtual {p4, p2, p3}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p2

    .line 67371030
    invoke-interface {v0, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 67371031
    .line 67371032
    .line 67371033
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 67371034
    .line 67371035
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_2e

    .line 67371039
    :cond_1f
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 67371040
    .line 67371041
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371042
    .line 67371043
    .line 67371044
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 67371045
    .line 67371046
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 67371047
    .line 67371048
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67371052
    .line 67371053
    .line 67371054
    :goto_2e
    return-void
.end method


.method private generateRandomNumber()I
[MOD-CHANGED]
.method private generateRandomNumber()I
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 196610
    const/high16 v1, 0x7fff0000

    .line 196612
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 196615
    move-result v0

    .line 196616
    const/high16 v2, 0x10000

    .line 196618
    :goto_a
    add-int/2addr v0, v2

    .line 196619
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v4

    .line 196625
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196628
    move-result v3

    .line 196629
    if-eqz v3, :cond_1e

    .line 196631
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 196633
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 196636
    move-result v0

    .line 196637
    goto :goto_a

    .line 196638
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method private generateRandomNumber()I
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 196609
    .line 196610
    const/high16 v1, 0x7fff0000

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/high16 v2, 0x10000

    .line 196617
    .line 196618
    :goto_a
    add-int/2addr v0, v2

    .line 196619
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v4

    .line 196625
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v3

    .line 196629
    if-eqz v3, :cond_1e

    .line 196630
    .line 196631
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    goto :goto_a

    .line 196638
    :cond_1e
    return v0
.end method


.method private registerKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method private registerKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/lang/Integer;

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;->generateRandomNumber()I

    .line 16973838
    move-result v0

    .line 16973839
    invoke-direct {p0, v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->bindRcKey(ILjava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method private registerKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;->generateRandomNumber()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    invoke-direct {p0, v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->bindRcKey(ILjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final dispatchResult(IILandroid/content/Intent;)Z
[MOD-CHANGED]
.method public final dispatchResult(IILandroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 50528258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    move-result-object p1

    .line 50528266
    check-cast p1, Ljava/lang/String;

    .line 50528268
    if-nez p1, :cond_10

    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 50528274
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    move-result-object v0

    .line 50528278
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$d;

    .line 50528280
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->doDispatch(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$d;)V

    .line 50528283
    const/4 p1, 0x1

    .line 50528284
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchResult(IILandroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 50528257
    .line 50528258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    check-cast p1, Ljava/lang/String;

    .line 50528267
    .line 50528268
    if-nez p1, :cond_10

    .line 50528269
    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 50528273
    .line 50528274
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v0

    .line 50528278
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$d;

    .line 50528279
    .line 50528280
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->doDispatch(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$d;)V

    .line 50528281
    .line 50528282
    .line 50528283
    const/4 p1, 0x1

    .line 50528284
    return p1
.end method


.method public final dispatchResult(ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public final dispatchResult(ILjava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/lang/String;

    .line 33816588
    if-nez p1, :cond_10

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    return p1

    .line 33816592
    :cond_10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 33816594
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$d;

    .line 33816600
    if-eqz v0, :cond_2b

    .line 33816602
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 33816604
    if-nez v0, :cond_1f

    .line 33816606
    goto :goto_2b

    .line 33816607
    :cond_1f
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 33816609
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_35

    .line 33816615
    invoke-interface {v0, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 33816618
    goto :goto_35

    .line 33816619
    :cond_2b
    :goto_2b
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 33816621
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33816624
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 33816626
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 33816630
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchResult(ILjava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/lang/String;

    .line 33816587
    .line 33816588
    if-nez p1, :cond_10

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    return p1

    .line 33816592
    :cond_10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 33816593
    .line 33816594
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$d;

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_2b

    .line 33816601
    .line 33816602
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 33816603
    .line 33816604
    if-nez v0, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_2b

    .line 33816607
    :cond_1f
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_35

    .line 33816614
    .line 33816615
    invoke-interface {v0, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_35

    .line 33816619
    :cond_2b
    :goto_2b
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 33816625
    .line 33816626
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 33816630
    return p1
.end method


.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 17104901
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 17104907
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_67

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    goto :goto_67

    .line 17104916
    :cond_14
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 17104918
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104921
    move-result-object v2

    .line 17104922
    iput-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 17104924
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 17104926
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 17104928
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104935
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104939
    move-result v2

    .line 17104940
    if-ge p1, v2, :cond_67

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/lang/String;

    .line 17104948
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 17104950
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_51

    .line 17104956
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 17104958
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Ljava/lang/Integer;

    .line 17104964
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 17104966
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_51

    .line 17104972
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 17104974
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    :cond_51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104980
    move-result-object v2

    .line 17104981
    check-cast v2, Ljava/lang/Integer;

    .line 17104983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    move-result v2

    .line 17104987
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104990
    move-result-object v3

    .line 17104991
    check-cast v3, Ljava/lang/String;

    .line 17104993
    invoke-direct {p0, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->bindRcKey(ILjava/lang/String;)V

    .line 17104996
    add-int/lit8 p1, p1, 0x1

    .line 17104998
    goto :goto_28

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_67

    .line 17104912
    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_67

    .line 17104916
    :cond_14
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    iput-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 17104925
    .line 17104926
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-ge p1, v2, :cond_67

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 17104949
    .line 17104950
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_51

    .line 17104955
    .line 17104956
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 17104957
    .line 17104958
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 17104965
    .line 17104966
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_51

    .line 17104971
    .line 17104972
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 17104973
    .line 17104974
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    check-cast v2, Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v2

    .line 17104987
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v3

    .line 17104991
    check-cast v3, Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-direct {p0, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->bindRcKey(ILjava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    add-int/lit8 p1, p1, 0x1

    .line 17104997
    .line 17104998
    goto :goto_28

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 17039364
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039371
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 17039373
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17039376
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 17039380
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039387
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 17039389
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17039392
    new-instance v0, Ljava/util/ArrayList;

    .line 17039394
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 17039396
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039399
    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 17039401
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17039404
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 17039406
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Landroid/os/Bundle;

    .line 17039412
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 17039414
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v0, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Landroid/os/Bundle;

    .line 17039411
    .line 17039412
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
[MOD-CHANGED]
.method public final register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->registerKey(Ljava/lang/String;)V

    .line 50659331
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 50659333
    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$d;

    .line 50659335
    invoke-direct {v1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry$d;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 50659338
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659341
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 50659343
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_23

    .line 50659349
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 50659351
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object v0

    .line 50659355
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 50659357
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    invoke-interface {p3, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 50659363
    :cond_23
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 50659365
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 50659371
    if-eqz v0, :cond_41

    .line 50659373
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 50659375
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 50659381
    move-result v1

    .line 50659382
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-virtual {p2, v1, v0}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-interface {p3, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 50659393
    :cond_41
    new-instance p3, Landroidx/activity/result/ActivityResultRegistry$c;

    .line 50659395
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 50659398
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->registerKey(Ljava/lang/String;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 50659332
    .line 50659333
    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$d;

    .line 50659334
    .line 50659335
    invoke-direct {v1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry$d;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 50659342
    .line 50659343
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_23

    .line 50659348
    .line 50659349
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 50659350
    .line 50659351
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 50659356
    .line 50659357
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-interface {p3, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 50659364
    .line 50659365
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_41

    .line 50659372
    .line 50659373
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 50659374
    .line 50659375
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v1

    .line 50659382
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-virtual {p2, v1, v0}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-interface {p3, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    new-instance p3, Landroidx/activity/result/ActivityResultRegistry$c;

    .line 50659394
    .line 50659395
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-object p3
.end method


.method public final register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
[MOD-CHANGED]
.method public final register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67502087
    move-result-object v1

    .line 67502088
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 67502090
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 67502093
    move-result v1

    .line 67502094
    if-nez v1, :cond_3c

    .line 67502096
    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->registerKey(Ljava/lang/String;)V

    .line 67502099
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 67502101
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502104
    move-result-object p2

    .line 67502105
    check-cast p2, Landroidx/activity/result/ActivityResultRegistry$e;

    .line 67502107
    if-nez p2, :cond_22

    .line 67502109
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$e;

    .line 67502111
    invoke-direct {p2, v0}, Landroidx/activity/result/ActivityResultRegistry$e;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 67502114
    :cond_22
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$a;

    .line 67502116
    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$a;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 67502119
    iget-object p4, p2, Landroidx/activity/result/ActivityResultRegistry$e;->a:Landroidx/lifecycle/Lifecycle;

    .line 67502121
    invoke-virtual {p4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67502124
    iget-object p4, p2, Landroidx/activity/result/ActivityResultRegistry$e;->b:Ljava/util/ArrayList;

    .line 67502126
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502129
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 67502131
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502134
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$b;

    .line 67502136
    invoke-direct {p2, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry$b;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 67502139
    return-object p2

    .line 67502140
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502144
    const-string p4, "LifecycleOwner "

    .line 67502146
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502149
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502152
    const-string p2, " is attempting to register while current state is "

    .line 67502154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67502160
    move-result-object p2

    .line 67502161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502164
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 67502166
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502176
    throw p1
.end method

[INNER-ORIGINAL]
.method public final register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v1

    .line 67502088
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 67502089
    .line 67502090
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v1

    .line 67502094
    if-nez v1, :cond_3c

    .line 67502095
    .line 67502096
    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->registerKey(Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 67502100
    .line 67502101
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p2

    .line 67502105
    check-cast p2, Landroidx/activity/result/ActivityResultRegistry$e;

    .line 67502106
    .line 67502107
    if-nez p2, :cond_22

    .line 67502108
    .line 67502109
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$e;

    .line 67502110
    .line 67502111
    invoke-direct {p2, v0}, Landroidx/activity/result/ActivityResultRegistry$e;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 67502112
    .line 67502113
    .line 67502114
    :cond_22
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$a;

    .line 67502115
    .line 67502116
    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$a;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 67502117
    .line 67502118
    .line 67502119
    iget-object p4, p2, Landroidx/activity/result/ActivityResultRegistry$e;->a:Landroidx/lifecycle/Lifecycle;

    .line 67502120
    .line 67502121
    invoke-virtual {p4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67502122
    .line 67502123
    .line 67502124
    iget-object p4, p2, Landroidx/activity/result/ActivityResultRegistry$e;->b:Ljava/util/ArrayList;

    .line 67502125
    .line 67502126
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502127
    .line 67502128
    .line 67502129
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 67502130
    .line 67502131
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$b;

    .line 67502135
    .line 67502136
    invoke-direct {p2, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry$b;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 67502137
    .line 67502138
    .line 67502139
    return-object p2

    .line 67502140
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502141
    .line 67502142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    const-string p4, "LifecycleOwner "

    .line 67502145
    .line 67502146
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    .line 67502152
    const-string p2, " is attempting to register while current state is "

    .line 67502153
    .line 67502154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p2

    .line 67502161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 67502165
    .line 67502166
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    throw p1
.end method


.method public final unregister(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unregister(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_17

    .line 17104904
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Ljava/lang/Integer;

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104914
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 17104916
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    :cond_17
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 17104921
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 17104926
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_29

    .line 17104932
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 17104934
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    :cond_29
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 17104939
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104945
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 17104947
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17104950
    :cond_36
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 17104952
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$e;

    .line 17104958
    if-eqz v0, :cond_62

    .line 17104960
    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry$e;->b:Ljava/util/ArrayList;

    .line 17104962
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104965
    move-result-object v1

    .line 17104966
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_58

    .line 17104972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    move-result-object v2

    .line 17104976
    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    .line 17104978
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry$e;->a:Landroidx/lifecycle/Lifecycle;

    .line 17104980
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104983
    goto :goto_46

    .line 17104984
    :cond_58
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$e;->b:Ljava/util/ArrayList;

    .line 17104986
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104989
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 17104991
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregister(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_17

    .line 17104903
    .line 17104904
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 17104905
    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_17

    .line 17104913
    .line 17104914
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 17104915
    .line 17104916
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 17104920
    .line 17104921
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 17104925
    .line 17104926
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_29

    .line 17104931
    .line 17104932
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 17104933
    .line 17104934
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104944
    .line 17104945
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 17104951
    .line 17104952
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$e;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_62

    .line 17104959
    .line 17104960
    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry$e;->b:Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_58

    .line 17104971
    .line 17104972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    .line 17104977
    .line 17104978
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry$e;->a:Landroidx/lifecycle/Lifecycle;

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_46

    .line 17104984
    :cond_58
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$e;->b:Ljava/util/ArrayList;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 17104990
    .line 17104991
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


