## classes10/com/ss/android/excitingvideo/interstitial/o$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 33882118
    iget-object v1, v1, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v3, "viewCreateStatusCode = "

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v4, ", msg = "

    .line 33882132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v5, 0x4

    .line 33882143
    invoke-static {v1, v0, v2, v5}, Lxn7/j0;->w(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;I)V

    .line 33882146
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 33882148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v6, "lynx view create failed: viewCreateStatusCode = "

    .line 33882152
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {v1, v0, v2, v5}, Lcom/ss/android/excitingvideo/interstitial/o;->f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V

    .line 33882171
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 33882173
    iget-object v2, v1, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882175
    iget v1, v1, Lcom/ss/android/excitingvideo/interstitial/o;->g:I

    .line 33882177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882179
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {v2, v1, v0, p1, v5}, Lxn7/j0;->q(Lcom/ss/android/excitingvideo/model/BaseAd;IILjava/lang/String;I)V

    .line 33882198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882200
    const-string v0, "InterstitialAdViewNG load lynx fail, errorMsg = "

    .line 33882202
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Lcom/ss/android/ad/lynx/api/model/ViewCreateStatusCode;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882119
    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v3, "viewCreateStatusCode = "

    .line 33882123
    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v4, ", msg = "

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    const/4 v5, 0x4

    .line 33882143
    invoke-static {v1, v0, v2, v5}, Lxn7/j0;->w(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;I)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 33882147
    .line 33882148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v6, "lynx view create failed: viewCreateStatusCode = "

    .line 33882151
    .line 33882152
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {v1, v0, v2, v5}, Lcom/ss/android/excitingvideo/interstitial/o;->f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 33882172
    .line 33882173
    iget-object v2, v1, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882174
    .line 33882175
    iget v1, v1, Lcom/ss/android/excitingvideo/interstitial/o;->g:I

    .line 33882176
    .line 33882177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {v2, v1, v0, p1, v5}, Lxn7/j0;->q(Lcom/ss/android/excitingvideo/model/BaseAd;IILjava/lang/String;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    const-string v0, "InterstitialAdViewNG load lynx fail, errorMsg = "

    .line 33882201
    .line 33882202
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


.method public final onReceivedError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 33816578
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "errorCode = "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, ", msg = "

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x4

    .line 33816603
    invoke-static {v0, p1, v1, v2}, Lxn7/j0;->w(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;I)V

    .line 33816606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816608
    const-string v1, "InterstitialAdViewNG load lynx onReceivedError(), errorCode = "

    .line 33816610
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816616
    const-string p1, ", info = "

    .line 33816618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "errorCode = "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, ", msg = "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x4

    .line 33816603
    invoke-static {v0, p1, v1, v2}, Lxn7/j0;->w(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    const-string v1, "InterstitialAdViewNG load lynx onReceivedError(), errorCode = "

    .line 33816609
    .line 33816610
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, ", info = "

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131080
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/interstitial/o;->c()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/interstitial/o;->c()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onSuccess(Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->getRootView()Landroid/widget/FrameLayout;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x4

    .line 17104905
    if-nez v1, :cond_13

    .line 17104907
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104909
    const-string v1, "lynx root view is null"

    .line 17104911
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/excitingvideo/interstitial/o;->f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/interstitial/o$b$a;

    .line 17104917
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104919
    invoke-direct {v0, v3}, Lcom/ss/android/excitingvideo/interstitial/o$b$a;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;)V

    .line 17104922
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104925
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104927
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104929
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104932
    move-result-object v0

    .line 17104933
    iput v2, v0, Lxn7/k0;->l:I

    .line 17104935
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104937
    const/4 v3, -0x1

    .line 17104938
    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->getLynxEventListener()Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_40

    .line 17104947
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104949
    iput-object p1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->k:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104951
    new-instance v1, Lkn7/b;

    .line 17104953
    new-instance v1, Lkn7/b$a;

    .line 17104955
    invoke-direct {v1, p1}, Lkn7/b$a;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 17104958
    iput-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->l:Lkn7/b$a;

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104962
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104968
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104970
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/interstitial/o;->c()V

    .line 17104973
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104975
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/interstitial/o;->b()V

    .line 17104978
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104980
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104982
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104989
    move-result-wide v3

    .line 17104990
    iput-wide v3, p1, Lxn7/k0;->C:J

    .line 17104992
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104994
    const/4 v1, 0x0

    .line 17104995
    const/4 v3, 0x6

    .line 17104996
    invoke-static {p1, v0, v1, v3}, Lcom/ss/android/excitingvideo/interstitial/o;->f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V

    .line 17104999
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17105001
    iget-object v0, p1, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17105003
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {v2, p1, v0}, Leo7/n;->b(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17105010
    const-string p1, "InterstitialAdViewNG load lynx success"

    .line 17105012
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->getRootView()Landroid/widget/FrameLayout;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x4

    .line 17104905
    if-nez v1, :cond_13

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104908
    .line 17104909
    const-string v1, "lynx root view is null"

    .line 17104910
    .line 17104911
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/excitingvideo/interstitial/o;->f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/interstitial/o$b$a;

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104918
    .line 17104919
    invoke-direct {v0, v3}, Lcom/ss/android/excitingvideo/interstitial/o$b$a;-><init>(Lcom/ss/android/excitingvideo/interstitial/o;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iput v2, v0, Lxn7/k0;->l:I

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104936
    .line 17104937
    const/4 v3, -0x1

    .line 17104938
    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/LynxRootViewModel;->getLynxEventListener()Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_40

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104948
    .line 17104949
    iput-object p1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->k:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104950
    .line 17104951
    new-instance v1, Lkn7/b;

    .line 17104952
    .line 17104953
    new-instance v1, Lkn7/b$a;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p1}, Lkn7/b$a;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v1, v0, Lcom/ss/android/excitingvideo/interstitial/o;->l:Lkn7/b$a;

    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/interstitial/o;->c()V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/interstitial/o;->b()V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-wide v3

    .line 17104990
    iput-wide v3, p1, Lxn7/k0;->C:J

    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17104993
    .line 17104994
    const/4 v1, 0x0

    .line 17104995
    const/4 v3, 0x6

    .line 17104996
    invoke-static {p1, v0, v1, v3}, Lcom/ss/android/excitingvideo/interstitial/o;->f(Lcom/ss/android/excitingvideo/interstitial/o;ZLjava/lang/String;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 17105000
    .line 17105001
    iget-object v0, p1, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {v2, p1, v0}, Leo7/n;->b(ILandroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17105008
    .line 17105009
    .line 17105010
    const-string p1, "InterstitialAdViewNG load lynx success"

    .line 17105011
    .line 17105012
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 16842754
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->appendTimingSetup(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/o$b;->a:Lcom/ss/android/excitingvideo/interstitial/o;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/ss/android/excitingvideo/interstitial/o;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->appendTimingSetup(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


