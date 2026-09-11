## classes3/l54/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "Follow-AuthorizeProtocolItem"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Ll54/g;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const-string v0, "syncAuthStatus error: "

    .line 262158
    iput-object v0, p0, Ll54/g;->x:Ljava/lang/String;

    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262167
    move-result-object v0

    .line 262168
    const v1, 0x7f060d6a

    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lww5/e;->r:Z

    .line 262183
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262185
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAuthorizedDouyinProtocol()Z

    .line 262188
    move-result v0

    .line 262189
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262191
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262194
    iput-object v1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262196
    new-instance v0, Ll54/g$a;

    .line 262198
    invoke-direct {v0, p0}, Ll54/g$a;-><init>(Ll54/g;)V

    .line 262201
    iput-object v0, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "Follow-AuthorizeProtocolItem"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Ll54/g;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const-string v0, "syncAuthStatus error: "

    .line 262157
    .line 262158
    iput-object v0, p0, Ll54/g;->x:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const v1, 0x7f060d6a

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lww5/e;->r:Z

    .line 262182
    .line 262183
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262184
    .line 262185
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAuthorizedDouyinProtocol()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    .line 262191
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262195
    .line 262196
    new-instance v0, Ll54/g$a;

    .line 262197
    .line 262198
    invoke-direct {v0, p0}, Ll54/g$a;-><init>(Ll54/g;)V

    .line 262199
    .line 262200
    .line 262201
    iput-object v0, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 262202
    .line 262203
    return-void
.end method


.method public final b(Lxw5/a;)V
[MOD-CHANGED]
.method public final b(Lxw5/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-virtual {p0, v0, p1, v0}, Ll54/g;->c(ZLcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxw5/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-virtual {p0, v0, p1, v0}, Ll54/g;->c(ZLcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(ZLcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final c(ZLcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Ll54/g;->v:Lio/reactivex/disposables/Disposable;

    .line 50593794
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50593803
    const-string v1, "auth_from_account_and_safe"

    .line 50593805
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->requestAuthDouyinProtocol(ZLjava/lang/String;)Lio/reactivex/Single;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593816
    move-result-object v0

    .line 50593817
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593824
    move-result-object v0

    .line 50593825
    new-instance v1, Ll54/c;

    .line 50593827
    invoke-direct {v1, p0, p2, p3, p1}, Ll54/c;-><init>(Ll54/g;Lcom/dragon/read/widget/SwitchButtonV2;ZZ)V

    .line 50593830
    new-instance v2, Ll54/d;

    .line 50593832
    invoke-direct {v2, v1}, Ll54/d;-><init>(Ll54/c;)V

    .line 50593835
    new-instance v1, Ll54/e;

    .line 50593837
    invoke-direct {v1, p0, p2, p3, p1}, Ll54/e;-><init>(Ll54/g;Lcom/dragon/read/widget/SwitchButtonV2;ZZ)V

    .line 50593840
    new-instance p1, Ll54/f;

    .line 50593842
    invoke-direct {p1, v1}, Ll54/f;-><init>(Ll54/e;)V

    .line 50593845
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593848
    move-result-object p1

    .line 50593849
    iput-object p1, p0, Ll54/g;->v:Lio/reactivex/disposables/Disposable;

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Ll54/g;->v:Lio/reactivex/disposables/Disposable;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50593802
    .line 50593803
    const-string v1, "auth_from_account_and_safe"

    .line 50593804
    .line 50593805
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->requestAuthDouyinProtocol(ZLjava/lang/String;)Lio/reactivex/Single;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    new-instance v1, Ll54/c;

    .line 50593826
    .line 50593827
    invoke-direct {v1, p0, p2, p3, p1}, Ll54/c;-><init>(Ll54/g;Lcom/dragon/read/widget/SwitchButtonV2;ZZ)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance v2, Ll54/d;

    .line 50593831
    .line 50593832
    invoke-direct {v2, v1}, Ll54/d;-><init>(Ll54/c;)V

    .line 50593833
    .line 50593834
    .line 50593835
    new-instance v1, Ll54/e;

    .line 50593836
    .line 50593837
    invoke-direct {v1, p0, p2, p3, p1}, Ll54/e;-><init>(Ll54/g;Lcom/dragon/read/widget/SwitchButtonV2;ZZ)V

    .line 50593838
    .line 50593839
    .line 50593840
    new-instance p1, Ll54/f;

    .line 50593841
    .line 50593842
    invoke-direct {p1, v1}, Ll54/f;-><init>(Ll54/e;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    iput-object p1, p0, Ll54/g;->v:Lio/reactivex/disposables/Disposable;

    .line 50593850
    .line 50593851
    return-void
.end method


