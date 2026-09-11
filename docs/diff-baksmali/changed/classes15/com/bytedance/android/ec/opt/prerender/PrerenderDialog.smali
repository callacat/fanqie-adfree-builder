## classes15/com/bytedance/android/ec/opt/prerender/PrerenderDialog.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 50593799
    iput p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->m:I

    .line 50593801
    iput-boolean p3, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->n:Z

    .line 50593803
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593805
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593808
    move-result-object p3

    .line 50593809
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593812
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593814
    new-instance p2, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$container$2;

    .line 50593816
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$container$2;-><init>(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;Landroid/content/Context;)V

    .line 50593819
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->b:Lkotlin/Lazy;

    .line 50593825
    const/4 p1, 0x3

    .line 50593826
    iput p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 50593828
    const/4 p1, -0x1

    .line 50593829
    iput p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->h:I

    .line 50593831
    const-wide/16 p1, 0x12c

    .line 50593833
    iput-wide p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->i:J

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    iput p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->m:I

    .line 50593800
    .line 50593801
    iput-boolean p3, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->n:Z

    .line 50593802
    .line 50593803
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593804
    .line 50593805
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p3

    .line 50593809
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object p2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593813
    .line 50593814
    new-instance p2, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$container$2;

    .line 50593815
    .line 50593816
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$container$2;-><init>(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;Landroid/content/Context;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->b:Lkotlin/Lazy;

    .line 50593824
    .line 50593825
    const/4 p1, 0x3

    .line 50593826
    iput p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 50593827
    .line 50593828
    const/4 p1, -0x1

    .line 50593829
    iput p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->h:I

    .line 50593830
    .line 50593831
    const-wide/16 p1, 0x12c

    .line 50593832
    .line 50593833
    iput-wide p1, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->i:J

    .line 50593834
    .line 50593835
    return-void
.end method


.method public static b(Landroid/content/res/Resources;)I
[MOD-CHANGED]
.method public static b(Landroid/content/res/Resources;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "status_bar_height"

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104909
    const-string v2, "dimen"

    .line 17104911
    const-string v3, "android"

    .line 17104913
    const-string v4, ""

    .line 17104915
    if-nez v0, :cond_25

    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/res/Resources;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "status_bar_height"

    .line 17104898
    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104908
    .line 17104909
    const-string v2, "dimen"

    .line 17104910
    .line 17104911
    const-string v3, "android"

    .line 17104912
    .line 17104913
    const-string v4, ""

    .line 17104914
    .line 17104915
    if-nez v0, :cond_25

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 131075
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131078
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 131074
    .line 131075
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 131076
    .line 131077
    .line 131078
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 65539
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 65538
    .line 65539
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->isShowing()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262150
    const/4 v0, 0x2

    .line 262151
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 262153
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->h:I

    .line 262155
    const/4 v1, -0x1

    .line 262156
    if-eq v0, v1, :cond_2c

    .line 262158
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->d:Z

    .line 262160
    if-nez v0, :cond_34

    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->d:Z

    .line 262165
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->j:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-interface {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$HideListener;->onHideStarted()V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    new-instance v1, Lcom/bytedance/android/ec/opt/prerender/b;

    .line 262179
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/opt/prerender/b;-><init>(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;)V

    .line 262182
    iget-wide v2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->i:J

    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/Exception;

    .line 262190
    const-string v1, "[Django] >> PrerenderDialog: windowAnimations is null"

    .line 262192
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262195
    throw v0

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->isShowing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    iput v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 262152
    .line 262153
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->h:I

    .line 262154
    .line 262155
    const/4 v1, -0x1

    .line 262156
    if-eq v0, v1, :cond_2c

    .line 262157
    .line 262158
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->d:Z

    .line 262159
    .line 262160
    if-nez v0, :cond_34

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->d:Z

    .line 262164
    .line 262165
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->j:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$HideListener;->onHideStarted()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    .line 262177
    new-instance v1, Lcom/bytedance/android/ec/opt/prerender/b;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/opt/prerender/b;-><init>(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;)V

    .line 262180
    .line 262181
    .line 262182
    iget-wide v2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->i:J

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/Exception;

    .line 262189
    .line 262190
    const-string v1, "[Django] >> PrerenderDialog: windowAnimations is null"

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    throw v0

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_c

    .line 131077
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 131080
    move-result v0

    .line 131081
    if-eqz v0, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-ne v0, v1, :cond_c

    .line 131076
    .line 131077
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    if-eqz v0, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->isShowing()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->g:Z

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->hide()V

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->dismiss()V

    .line 196625
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->isShowing()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->g:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->hide()V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    :goto_11
    return-void
.end method


.method public final setContentView(I)V
[MOD-CHANGED]
.method public final setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/Exception;

    .line 16908290
    const-string/jumbo v0, "\u8bf7\u4f7f\u7528 setContentView(view: View)\uff0c\u5728\u5916\u90e8\u4f7f\u7528 AsyncInflate \u521d\u59cb\u5316\u5e03\u5c40\u3002"

    .line 16908293
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908296
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/Exception;

    .line 16908289
    .line 16908290
    const-string/jumbo v0, "\u8bf7\u4f7f\u7528 setContentView(view: View)\uff0c\u5728\u5916\u90e8\u4f7f\u7528 AsyncInflate \u521d\u59cb\u5316\u5e03\u5c40\u3002"

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    throw p1
.end method


.method public final setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-boolean v2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->n:Z

    .line 17235976
    if-nez v2, :cond_17

    .line 17235978
    iget v2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->c:I

    .line 17235980
    if-lez v2, :cond_f

    .line 17235982
    goto :goto_17

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 17235985
    const-string v0, "[Django] >> content height is 0"

    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    :goto_17
    sget-object v2, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$b;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$b;

    .line 17235993
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17235996
    const/16 v2, 0x30

    .line 17235998
    :try_start_1e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236012
    move-result-object v4

    .line 17236013
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236019
    move-result-object v4

    .line 17236020
    invoke-static {v4}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->b(Landroid/content/res/Resources;)I

    .line 17236023
    move-result v4

    .line 17236024
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236027
    move-result v3
    :try_end_3c
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_3c} :catch_3d

    .line 17236028
    goto :goto_3f

    .line 17236029
    :catch_3d
    const/16 v3, 0x30

    .line 17236031
    :goto_3f
    iget-object v4, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->b:Lkotlin/Lazy;

    .line 17236033
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236036
    move-result-object v4

    .line 17236037
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236039
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236041
    iget v6, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->c:I

    .line 17236043
    const/4 v7, -0x1

    .line 17236044
    const/16 v8, 0x50

    .line 17236046
    invoke-direct {v5, v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17236049
    invoke-virtual {v4, p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236052
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236055
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236058
    move-result-object p1

    .line 17236059
    if-eqz p1, :cond_18f

    .line 17236061
    iget v4, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->m:I

    .line 17236063
    if-eqz v4, :cond_149

    .line 17236065
    iget-boolean v4, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->n:Z

    .line 17236067
    if-eqz v4, :cond_77

    .line 17236069
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->b:Lkotlin/Lazy;

    .line 17236071
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236077
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17236079
    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236082
    invoke-virtual {p1, v3, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236085
    goto/16 :goto_172

    .line 17236087
    :cond_77
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236090
    move-result-object v4

    .line 17236091
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236093
    sget-object v6, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->UNKNOWN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236095
    const/4 v9, 0x1

    .line 17236096
    const-string/jumbo v10, "window"

    .line 17236099
    if-eq v5, v6, :cond_8c

    .line 17236101
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236103
    sget-object v6, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->FULL_SCREEN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236105
    if-ne v5, v6, :cond_d7

    .line 17236107
    goto :goto_d5

    .line 17236108
    :cond_8c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236110
    const/16 v11, 0x15

    .line 17236112
    if-le v5, v11, :cond_c7

    .line 17236114
    if-eqz v4, :cond_9b

    .line 17236116
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236119
    move-result-object v5

    .line 17236120
    check-cast v5, Landroid/view/WindowManager;

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v5, 0x0

    .line 17236124
    :goto_9c
    if-eqz v5, :cond_c7

    .line 17236126
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236129
    move-result-object v5

    .line 17236130
    new-instance v11, Landroid/graphics/Point;

    .line 17236132
    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 17236135
    invoke-virtual {v5, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17236138
    iget v5, v11, Landroid/graphics/Point;->x:I

    .line 17236140
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 17236142
    if-ge v5, v11, :cond_b3

    .line 17236144
    int-to-float v5, v5

    .line 17236145
    int-to-float v11, v11

    .line 17236146
    goto :goto_b8

    .line 17236147
    :cond_b3
    int-to-float v11, v11

    .line 17236148
    int-to-float v5, v5

    .line 17236149
    move v12, v11

    .line 17236150
    move v11, v5

    .line 17236151
    move v5, v12

    .line 17236152
    :goto_b8
    div-float/2addr v11, v5

    .line 17236153
    const v5, 0x3ffc28f6    # 1.97f

    .line 17236156
    cmpl-float v5, v11, v5

    .line 17236158
    if-ltz v5, :cond_c3

    .line 17236160
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->FULL_SCREEN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->NORMAL_SCREEN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236165
    :goto_c5
    sput-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236167
    :cond_c7
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236169
    if-ne v5, v6, :cond_cf

    .line 17236171
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->NORMAL_SCREEN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236173
    sput-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236175
    :cond_cf
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236177
    sget-object v6, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->FULL_SCREEN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236179
    if-ne v5, v6, :cond_d7

    .line 17236181
    :goto_d5
    const/4 v5, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v5, 0x0

    .line 17236184
    :goto_d8
    if-nez v5, :cond_e9

    .line 17236186
    if-eqz v4, :cond_e7

    .line 17236188
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236195
    move-result-object v4

    .line 17236196
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236198
    goto :goto_134

    .line 17236199
    :cond_e7
    const/4 v4, 0x0

    .line 17236200
    goto :goto_134

    .line 17236201
    :cond_e9
    if-eqz v4, :cond_128

    .line 17236203
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236206
    move-result-object v5

    .line 17236207
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236210
    move-result-object v5

    .line 17236211
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 17236213
    if-ne v5, v9, :cond_f8

    .line 17236215
    const/4 v9, 0x0

    .line 17236216
    :cond_f8
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->b:[Landroid/graphics/Point;

    .line 17236218
    aget-object v5, v5, v9

    .line 17236220
    if-nez v5, :cond_121

    .line 17236222
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236225
    move-result-object v5

    .line 17236226
    check-cast v5, Landroid/view/WindowManager;

    .line 17236228
    if-nez v5, :cond_111

    .line 17236230
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236237
    move-result-object v4

    .line 17236238
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236240
    goto :goto_134

    .line 17236241
    :cond_111
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236244
    move-result-object v4

    .line 17236245
    new-instance v5, Landroid/graphics/Point;

    .line 17236247
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 17236250
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17236253
    sget-object v4, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->b:[Landroid/graphics/Point;

    .line 17236255
    aput-object v5, v4, v9

    .line 17236257
    :cond_121
    sget-object v4, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->b:[Landroid/graphics/Point;

    .line 17236259
    aget-object v4, v4, v9

    .line 17236261
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 17236263
    goto :goto_134

    .line 17236264
    :cond_128
    if-eqz v4, :cond_e7

    .line 17236266
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236269
    move-result-object v4

    .line 17236270
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236273
    move-result-object v4

    .line 17236274
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236276
    :goto_134
    sub-int/2addr v4, v3

    .line 17236277
    invoke-virtual {p1, v7, v4}, Landroid/view/Window;->setLayout(II)V

    .line 17236280
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->b:Lkotlin/Lazy;

    .line 17236282
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236285
    move-result-object v3

    .line 17236286
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236288
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17236290
    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236293
    invoke-virtual {p1, v3, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236296
    goto :goto_172

    .line 17236297
    :cond_149
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236300
    move-result-object v4

    .line 17236301
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236304
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236307
    move-result-object v4

    .line 17236308
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236311
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236314
    move-result-object v4

    .line 17236315
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236317
    sub-int/2addr v4, v3

    .line 17236318
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->b:Lkotlin/Lazy;

    .line 17236320
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236323
    move-result-object v3

    .line 17236324
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236326
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17236328
    invoke-direct {v5, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236331
    invoke-virtual {p1, v3, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236334
    const/4 v3, -0x2

    .line 17236335
    invoke-virtual {p1, v7, v3}, Landroid/view/Window;->setLayout(II)V

    .line 17236338
    :goto_172
    invoke-virtual {p1, v8}, Landroid/view/Window;->setGravity(I)V

    .line 17236341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236344
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236347
    move-result-object v0

    .line 17236348
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17236351
    const v0, 0x106000d

    .line 17236354
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17236357
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236360
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->h:I

    .line 17236362
    if-eq v0, v7, :cond_18f

    .line 17236364
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236367
    :cond_18f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-boolean v2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->n:Z

    .line 17235975
    .line 17235976
    if-nez v2, :cond_17

    .line 17235977
    .line 17235978
    iget v2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->c:I

    .line 17235979
    .line 17235980
    if-lez v2, :cond_f

    .line 17235981
    .line 17235982
    goto :goto_17

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 17235984
    .line 17235985
    const-string v0, "[Django] >> content height is 0"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    :goto_17
    sget-object v2, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$b;->a:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$b;

    .line 17235992
    .line 17235993
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const/16 v2, 0x30

    .line 17235997
    .line 17235998
    :try_start_1e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    invoke-static {v4}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->b(Landroid/content/res/Resources;)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v4

    .line 17236024
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v3
    :try_end_3c
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_3c} :catch_3d

    .line 17236028
    goto :goto_3f

    .line 17236029
    :catch_3d
    const/16 v3, 0x30

    .line 17236030
    .line 17236031
    :goto_3f
    iget-object v4, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->b:Lkotlin/Lazy;

    .line 17236032
    .line 17236033
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236038
    .line 17236039
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236040
    .line 17236041
    iget v6, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->c:I

    .line 17236042
    .line 17236043
    const/4 v7, -0x1

    .line 17236044
    const/16 v8, 0x50

    .line 17236045
    .line 17236046
    invoke-direct {v5, v7, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v4, p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    if-eqz p1, :cond_18f

    .line 17236060
    .line 17236061
    iget v4, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->m:I

    .line 17236062
    .line 17236063
    if-eqz v4, :cond_149

    .line 17236064
    .line 17236065
    iget-boolean v4, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->n:Z

    .line 17236066
    .line 17236067
    if-eqz v4, :cond_77

    .line 17236068
    .line 17236069
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->b:Lkotlin/Lazy;

    .line 17236070
    .line 17236071
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236076
    .line 17236077
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17236078
    .line 17236079
    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p1, v3, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236083
    .line 17236084
    .line 17236085
    goto/16 :goto_172

    .line 17236086
    .line 17236087
    :cond_77
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236092
    .line 17236093
    sget-object v6, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->UNKNOWN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236094
    .line 17236095
    const/4 v9, 0x1

    .line 17236096
    const-string/jumbo v10, "window"

    .line 17236097
    .line 17236098
    .line 17236099
    if-eq v5, v6, :cond_8c

    .line 17236100
    .line 17236101
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236102
    .line 17236103
    sget-object v6, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->FULL_SCREEN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236104
    .line 17236105
    if-ne v5, v6, :cond_d7

    .line 17236106
    .line 17236107
    goto :goto_d5

    .line 17236108
    :cond_8c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236109
    .line 17236110
    const/16 v11, 0x15

    .line 17236111
    .line 17236112
    if-le v5, v11, :cond_c7

    .line 17236113
    .line 17236114
    if-eqz v4, :cond_9b

    .line 17236115
    .line 17236116
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    check-cast v5, Landroid/view/WindowManager;

    .line 17236121
    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v5, 0x0

    .line 17236124
    :goto_9c
    if-eqz v5, :cond_c7

    .line 17236125
    .line 17236126
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    new-instance v11, Landroid/graphics/Point;

    .line 17236131
    .line 17236132
    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v5, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget v5, v11, Landroid/graphics/Point;->x:I

    .line 17236139
    .line 17236140
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 17236141
    .line 17236142
    if-ge v5, v11, :cond_b3

    .line 17236143
    .line 17236144
    int-to-float v5, v5

    .line 17236145
    int-to-float v11, v11

    .line 17236146
    goto :goto_b8

    .line 17236147
    :cond_b3
    int-to-float v11, v11

    .line 17236148
    int-to-float v5, v5

    .line 17236149
    move v12, v11

    .line 17236150
    move v11, v5

    .line 17236151
    move v5, v12

    .line 17236152
    :goto_b8
    div-float/2addr v11, v5

    .line 17236153
    const v5, 0x3ffc28f6    # 1.97f

    .line 17236154
    .line 17236155
    .line 17236156
    cmpl-float v5, v11, v5

    .line 17236157
    .line 17236158
    if-ltz v5, :cond_c3

    .line 17236159
    .line 17236160
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->FULL_SCREEN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236161
    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->NORMAL_SCREEN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236164
    .line 17236165
    :goto_c5
    sput-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236166
    .line 17236167
    :cond_c7
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236168
    .line 17236169
    if-ne v5, v6, :cond_cf

    .line 17236170
    .line 17236171
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->NORMAL_SCREEN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236172
    .line 17236173
    sput-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236174
    .line 17236175
    :cond_cf
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236176
    .line 17236177
    sget-object v6, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->FULL_SCREEN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 17236178
    .line 17236179
    if-ne v5, v6, :cond_d7

    .line 17236180
    .line 17236181
    :goto_d5
    const/4 v5, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v5, 0x0

    .line 17236184
    :goto_d8
    if-nez v5, :cond_e9

    .line 17236185
    .line 17236186
    if-eqz v4, :cond_e7

    .line 17236187
    .line 17236188
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236197
    .line 17236198
    goto :goto_134

    .line 17236199
    :cond_e7
    const/4 v4, 0x0

    .line 17236200
    goto :goto_134

    .line 17236201
    :cond_e9
    if-eqz v4, :cond_128

    .line 17236202
    .line 17236203
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v5

    .line 17236207
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v5

    .line 17236211
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 17236212
    .line 17236213
    if-ne v5, v9, :cond_f8

    .line 17236214
    .line 17236215
    const/4 v9, 0x0

    .line 17236216
    :cond_f8
    sget-object v5, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->b:[Landroid/graphics/Point;

    .line 17236217
    .line 17236218
    aget-object v5, v5, v9

    .line 17236219
    .line 17236220
    if-nez v5, :cond_121

    .line 17236221
    .line 17236222
    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v5

    .line 17236226
    check-cast v5, Landroid/view/WindowManager;

    .line 17236227
    .line 17236228
    if-nez v5, :cond_111

    .line 17236229
    .line 17236230
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v4

    .line 17236238
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236239
    .line 17236240
    goto :goto_134

    .line 17236241
    :cond_111
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    new-instance v5, Landroid/graphics/Point;

    .line 17236246
    .line 17236247
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object v4, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->b:[Landroid/graphics/Point;

    .line 17236254
    .line 17236255
    aput-object v5, v4, v9

    .line 17236256
    .line 17236257
    :cond_121
    sget-object v4, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->b:[Landroid/graphics/Point;

    .line 17236258
    .line 17236259
    aget-object v4, v4, v9

    .line 17236260
    .line 17236261
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 17236262
    .line 17236263
    goto :goto_134

    .line 17236264
    :cond_128
    if-eqz v4, :cond_e7

    .line 17236265
    .line 17236266
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v4

    .line 17236270
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v4

    .line 17236274
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236275
    .line 17236276
    :goto_134
    sub-int/2addr v4, v3

    .line 17236277
    invoke-virtual {p1, v7, v4}, Landroid/view/Window;->setLayout(II)V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->b:Lkotlin/Lazy;

    .line 17236281
    .line 17236282
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v3

    .line 17236286
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236287
    .line 17236288
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17236289
    .line 17236290
    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {p1, v3, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_172

    .line 17236297
    :cond_149
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v4

    .line 17236301
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v4

    .line 17236308
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v4

    .line 17236315
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236316
    .line 17236317
    sub-int/2addr v4, v3

    .line 17236318
    iget-object v3, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->b:Lkotlin/Lazy;

    .line 17236319
    .line 17236320
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v3

    .line 17236324
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236325
    .line 17236326
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17236327
    .line 17236328
    invoke-direct {v5, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {p1, v3, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236332
    .line 17236333
    .line 17236334
    const/4 v3, -0x2

    .line 17236335
    invoke-virtual {p1, v7, v3}, Landroid/view/Window;->setLayout(II)V

    .line 17236336
    .line 17236337
    .line 17236338
    :goto_172
    invoke-virtual {p1, v8}, Landroid/view/Window;->setGravity(I)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v0

    .line 17236348
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17236349
    .line 17236350
    .line 17236351
    const v0, 0x106000d

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236358
    .line 17236359
    .line 17236360
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->h:I

    .line 17236361
    .line 17236362
    if-eq v0, v7, :cond_18f

    .line 17236363
    .line 17236364
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236365
    .line 17236366
    .line 17236367
    :cond_18f
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x2

    .line 327684
    const/4 v3, 0x1

    .line 327685
    if-ne v0, v2, :cond_9

    .line 327687
    const/4 v2, 0x1

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v2, 0x0

    .line 327690
    :goto_a
    if-nez v2, :cond_14

    .line 327692
    const/4 v2, 0x3

    .line 327693
    if-ne v0, v2, :cond_10

    .line 327695
    const/4 v1, 0x1

    .line 327696
    :cond_10
    if-eqz v1, :cond_13

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    return-void

    .line 327700
    :cond_14
    :goto_14
    iput v3, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 327702
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->h:I

    .line 327704
    const/4 v1, -0x1

    .line 327705
    if-eq v0, v1, :cond_3f

    .line 327707
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->d:Z

    .line 327709
    if-nez v0, :cond_3e

    .line 327711
    iput-boolean v3, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->d:Z

    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->k:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 327715
    if-eqz v0, :cond_28

    .line 327717
    invoke-interface {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$ShowListener;->onPreShow()V

    .line 327720
    :cond_28
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327723
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->k:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 327725
    if-eqz v0, :cond_32

    .line 327727
    invoke-interface {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$ShowListener;->onShowStarted()V

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327732
    new-instance v1, Lcom/bytedance/android/ec/opt/prerender/c;

    .line 327734
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/opt/prerender/c;-><init>(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;)V

    .line 327737
    iget-wide v2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->i:J

    .line 327739
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327742
    :cond_3e
    return-void

    .line 327743
    :cond_3f
    new-instance v0, Ljava/lang/Exception;

    .line 327745
    const-string v1, "[Django] >> PrerenderDialog: windowAnimations is null"

    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327750
    throw v0
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x2

    .line 327684
    const/4 v3, 0x1

    .line 327685
    if-ne v0, v2, :cond_9

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v2, 0x0

    .line 327690
    :goto_a
    if-nez v2, :cond_14

    .line 327691
    .line 327692
    const/4 v2, 0x3

    .line 327693
    if-ne v0, v2, :cond_10

    .line 327694
    .line 327695
    const/4 v1, 0x1

    .line 327696
    :cond_10
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    return-void

    .line 327700
    :cond_14
    :goto_14
    iput v3, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->e:I

    .line 327701
    .line 327702
    iget v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->h:I

    .line 327703
    .line 327704
    const/4 v1, -0x1

    .line 327705
    if-eq v0, v1, :cond_3f

    .line 327706
    .line 327707
    iget-boolean v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->d:Z

    .line 327708
    .line 327709
    if-nez v0, :cond_3e

    .line 327710
    .line 327711
    iput-boolean v3, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->d:Z

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->k:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 327714
    .line 327715
    if-eqz v0, :cond_28

    .line 327716
    .line 327717
    invoke-interface {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$ShowListener;->onPreShow()V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->k:Lcom/bytedance/android/ec/opt/prerender/PrerenderDialogFragment;

    .line 327724
    .line 327725
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    invoke-interface {v0}, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog$ShowListener;->onShowStarted()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327731
    .line 327732
    new-instance v1, Lcom/bytedance/android/ec/opt/prerender/c;

    .line 327733
    .line 327734
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/opt/prerender/c;-><init>(Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;)V

    .line 327735
    .line 327736
    .line 327737
    iget-wide v2, p0, Lcom/bytedance/android/ec/opt/prerender/PrerenderDialog;->i:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    return-void

    .line 327743
    :cond_3f
    new-instance v0, Ljava/lang/Exception;

    .line 327744
    .line 327745
    const-string v1, "[Django] >> PrerenderDialog: windowAnimations is null"

    .line 327746
    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    throw v0
.end method


