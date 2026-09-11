.class public final Lz81/o;
.super Lz81/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz81/o$b;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lcom/bytedance/push/event/sync/UserExitsReason;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lz81/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "user_exits"

    return-object v0
.end method

.method public final H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lz81/a;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p1}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_10

    .line 33816588
    .line 33816589
    invoke-virtual {p0, p1}, Lz81/o;->J(Landroid/app/Activity;)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    sget-boolean p1, Llf0/b;->n:Z

    .line 33816600
    .line 33816601
    iput-boolean p1, p0, Lz81/o;->c:Z

    .line 33816602
    .line 33816603
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1, p0}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance p1, Lz81/o$a;

    .line 33816618
    .line 33816619
    invoke-direct {p1, p0}, Lz81/o$a;-><init>(Lz81/o;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {p1}, Lte0/a;->a(Lte0/a$a;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method

.method public final J(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "[proxyWindowCallback]activity:"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, " window:"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "UserExitsSignalReporter"

    .line 17104923
    .line 17104924
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_4a

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v3, "[proxyWindowCallback]callback:"

    .line 17104944
    .line 17104945
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    new-instance v2, Lz81/o$b;

    .line 17104963
    .line 17104964
    invoke-direct {v2, p0, v0, p1}, Lz81/o$b;-><init>(Lz81/o;Landroid/view/Window$Callback;Landroid/app/Activity;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    const-string v0, "[onActivityCreated]activity:"

    .line 33751043
    .line 33751044
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    const-string v0, "UserExitsSignalReporter"

    .line 33751055
    .line 33751056
    invoke-static {v0, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1}, Lz81/o;->J(Landroid/app/Activity;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "[onActivityStarted]activity:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "UserExitsSignalReporter"

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p2, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    iget-boolean p2, p0, Lz81/o;->c:Z

    .line 33882119
    .line 33882120
    if-nez p2, :cond_50

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_50

    .line 33882123
    .line 33882124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string p2, "[update]app from foreground to background,mLastOperateType:"

    .line 33882127
    .line 33882128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p2, p0, Lz81/o;->d:Lcom/bytedance/push/event/sync/UserExitsReason;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, "UserExitsSignalReporter"

    .line 33882141
    .line 33882142
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lz81/o;->d:Lcom/bytedance/push/event/sync/UserExitsReason;

    .line 33882146
    .line 33882147
    if-nez p1, :cond_2b

    .line 33882148
    .line 33882149
    const-string p1, "[update]invalid app status change because mUserExitsReason is null"

    .line 33882150
    .line 33882151
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-interface {p1}, Lh91/w;->getIUserExitsValidityChecker()Lcom/bytedance/push/event/sync/h;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    if-nez p1, :cond_3d

    .line 33882166
    .line 33882167
    const-string p1, "[update]invalid app status change because userExitsValidityChecker is null"

    .line 33882168
    .line 33882169
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    iget-object v0, p0, Lz81/o;->e:Ljava/lang/ref/WeakReference;

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_47

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Landroid/app/Activity;

    .line 33882182
    .line 33882183
    :cond_47
    invoke-interface {p1}, Lcom/bytedance/push/event/sync/h;->a()Lcom/bytedance/push/event/sync/b;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, "[update]invalid app status change because userExitsValidityInfo is null"

    .line 33882187
    .line 33882188
    invoke-static {p2, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :cond_50
    iput-boolean p1, p0, Lz81/o;->c:Z

    .line 33882193
    .line 33882194
    return-void
.end method
