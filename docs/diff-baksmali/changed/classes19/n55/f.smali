## classes19/n55/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ln55/p;)V
[MOD-CHANGED]
.method public constructor <init>(Ln55/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln55/f;->a:Ln55/e;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln55/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln55/f;->a:Ln55/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object p1, Ln55/e;->j:Ln55/e$b;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object p1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v1, "[ImcSplashTrace][Step 14.2] image load failed, error="

    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz p2, :cond_16

    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882132
    move-result-object v2

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v2, v1

    .line 33882135
    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882148
    move-result-object v4

    .line 33882149
    const-string v5, "default"

    .line 33882151
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    iget-object v0, p0, Ln55/f;->a:Ln55/e;

    .line 33882156
    if-eqz p2, :cond_32

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    :cond_32
    iget-object p2, v0, Ln55/e;->i:Ljava/lang/Runnable;

    .line 33882164
    if-eqz p2, :cond_39

    .line 33882166
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33882169
    :cond_39
    iget-object p2, v0, Ln55/e;->g:Ln55/e$a;

    .line 33882171
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882174
    const/4 p2, 0x1

    .line 33882175
    iput-boolean p2, v0, Ln55/e;->h:Z

    .line 33882177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882179
    const-string v0, "[ImcSplashTrace][Step 14.3] onResourceLoadFailed call skipRunner, msg="

    .line 33882181
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882193
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object p1, Ln55/e;->j:Ln55/e$b;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object p1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v1, "[ImcSplashTrace][Step 14.2] image load failed, error="

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz p2, :cond_16

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v2, v1

    .line 33882135
    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    const-string v5, "default"

    .line 33882150
    .line 33882151
    invoke-static {v5, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v0, p0, Ln55/f;->a:Ln55/e;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_32

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    :cond_32
    iget-object p2, v0, Ln55/e;->i:Ljava/lang/Runnable;

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_39

    .line 33882165
    .line 33882166
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    iget-object p2, v0, Ln55/e;->g:Ln55/e$a;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 p2, 0x1

    .line 33882175
    iput-boolean p2, v0, Ln55/e;->h:Z

    .line 33882176
    .line 33882177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    const-string v0, "[ImcSplashTrace][Step 14.3] onResourceLoadFailed call skipRunner, msg="

    .line 33882180
    .line 33882181
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object p1, Ln55/e;->j:Ln55/e$b;

    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    sget-object p1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50593803
    new-array p3, p2, [Ljava/lang/Object;

    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593808
    move-result-object v0

    .line 50593809
    const-string v1, "[ImcSplashTrace][Step 14.1] image load success, start countDownTimer"

    .line 50593811
    const-string v2, "default"

    .line 50593813
    invoke-static {v2, v0, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593816
    iget-object p3, p0, Ln55/f;->a:Ln55/e;

    .line 50593818
    iget-object p3, p3, Ln55/e;->g:Ln55/e$a;

    .line 50593820
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50593823
    iget-object p3, p0, Ln55/f;->a:Ln55/e;

    .line 50593825
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    new-array v0, p2, [Ljava/lang/Object;

    .line 50593830
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    const-string v1, "[ImcSplashTrace][Step 14.4] onResourceReady, show skip button and click hot area"

    .line 50593836
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593839
    iget-object p1, p3, Ln55/e;->d:Landroid/widget/TextView;

    .line 50593841
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593844
    iget-object p1, p3, Ln55/e;->e:Landroid/view/ViewGroup;

    .line 50593846
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object p1, Ln55/e;->j:Ln55/e$b;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object p1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50593802
    .line 50593803
    new-array p3, p2, [Ljava/lang/Object;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const-string v1, "[ImcSplashTrace][Step 14.1] image load success, start countDownTimer"

    .line 50593810
    .line 50593811
    const-string v2, "default"

    .line 50593812
    .line 50593813
    invoke-static {v2, v0, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p3, p0, Ln55/f;->a:Ln55/e;

    .line 50593817
    .line 50593818
    iget-object p3, p3, Ln55/e;->g:Ln55/e$a;

    .line 50593819
    .line 50593820
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p3, p0, Ln55/f;->a:Ln55/e;

    .line 50593824
    .line 50593825
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    new-array v0, p2, [Ljava/lang/Object;

    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    const-string v1, "[ImcSplashTrace][Step 14.4] onResourceReady, show skip button and click hot area"

    .line 50593835
    .line 50593836
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    iget-object p1, p3, Ln55/e;->d:Landroid/widget/TextView;

    .line 50593840
    .line 50593841
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593842
    .line 50593843
    .line 50593844
    iget-object p1, p3, Ln55/e;->e:Landroid/view/ViewGroup;

    .line 50593845
    .line 50593846
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Ln55/f;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Ln55/f;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


