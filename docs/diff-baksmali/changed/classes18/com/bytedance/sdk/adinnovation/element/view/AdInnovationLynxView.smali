## classes18/com/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x88fee

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$a;

    .line 262152
    const-string v0, "didClick"

    .line 262154
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->v:Ljava/lang/String;

    .line 262156
    const-string v0, "didClose"

    .line 262158
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->w:Ljava/lang/String;

    .line 262160
    const-string v0, "customNotify"

    .line 262162
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->x:Ljava/lang/String;

    .line 262164
    const-string/jumbo v0, "setLeftContainerHidden"

    .line 262167
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->y:Ljava/lang/String;

    .line 262169
    const-string v0, "getViewPosition"

    .line 262171
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->z:Ljava/lang/String;

    .line 262173
    const-string v0, "innovationAdTrack"

    .line 262175
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->A:Ljava/lang/String;

    .line 262177
    const-string/jumbo v0, "renderSuccess"

    .line 262180
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->B:Ljava/lang/String;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x88fee

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$a;

    .line 262151
    .line 262152
    const-string v0, "didClick"

    .line 262153
    .line 262154
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->v:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v0, "didClose"

    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->w:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v0, "customNotify"

    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->x:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string/jumbo v0, "setLeftContainerHidden"

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->y:Ljava/lang/String;

    .line 262168
    .line 262169
    const-string v0, "getViewPosition"

    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->z:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v0, "innovationAdTrack"

    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->A:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string/jumbo v0, "renderSuccess"

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->B:Ljava/lang/String;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->a:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->r:Ljava/util/Map;

    .line 16973840
    new-instance p1, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;-><init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->u:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->a:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->r:Ljava/util/Map;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;-><init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->u:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final appear()V
[MOD-CHANGED]
.method public final appear()V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->o:Z

    .line 131075
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 131077
    if-eqz v1, :cond_e

    .line 131079
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 131081
    if-eqz v1, :cond_e

    .line 131083
    invoke-virtual {v1, v0}, Lhg1/a;->s(Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final appear()V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->o:Z

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 131076
    .line 131077
    if-eqz v1, :cond_e

    .line 131078
    .line 131079
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 131080
    .line 131081
    if-eqz v1, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lhg1/a;->s(Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973830
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->t:Ljava/lang/ref/WeakReference;

    .line 16973839
    new-instance v0, Lkg1/a;

    .line 16973841
    invoke-direct {v0, p1}, Lkg1/a;-><init>(Landroid/content/Context;)V

    .line 16973844
    const/4 p1, 0x4

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->t:Ljava/lang/ref/WeakReference;

    .line 16973838
    .line 16973839
    new-instance v0, Lkg1/a;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lkg1/a;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x4

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public final destory()V
[MOD-CHANGED]
.method public final destory()V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lkg1/a;

    .line 196614
    const/4 v1, 0x4

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196618
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d()V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final destory()V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lkg1/a;

    .line 196613
    .line 196614
    const/4 v1, 0x4

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->d()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 196627
    .line 196628
    return-void
.end method


.method public final disAppear()V
[MOD-CHANGED]
.method public final disAppear()V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->o:Z

    .line 131075
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 131077
    if-eqz v1, :cond_e

    .line 131079
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 131081
    if-eqz v1, :cond_e

    .line 131083
    invoke-virtual {v1, v0}, Lhg1/a;->s(Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final disAppear()V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->o:Z

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 131076
    .line 131077
    if-eqz v1, :cond_e

    .line 131078
    .line 131079
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 131080
    .line 131081
    if-eqz v1, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lhg1/a;->s(Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final downloadResource(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final downloadResource(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_1b

    .line 33882115
    if-eqz p2, :cond_1a

    .line 33882117
    const/4 p1, 0x2

    .line 33882118
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882120
    const/4 v1, 0x4

    .line 33882121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    move-result-object v1

    .line 33882125
    aput-object v1, p1, v0

    .line 33882127
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882129
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    aput-object v0, p1, v1

    .line 33882135
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882138
    :cond_1a
    return-void

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->e()V

    .line 33882142
    const-string p2, "innovationData"

    .line 33882144
    const-string v1, ""

    .line 33882146
    invoke-interface {p1, p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 33882152
    if-eqz p2, :cond_65

    .line 33882154
    new-instance p2, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 33882156
    invoke-direct {p2}, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;-><init>()V

    .line 33882159
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->a:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882161
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    iget-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->i:Z

    .line 33882173
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 33882175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882178
    invoke-static {v2, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882181
    sget-object v2, Ljg1/b;->h:Ljg1/b;

    .line 33882183
    if-nez v2, :cond_50

    .line 33882185
    new-instance v2, Ljg1/b;

    .line 33882187
    invoke-direct {v2}, Ljg1/b;-><init>()V

    .line 33882190
    sput-object v2, Ljg1/b;->h:Ljg1/b;

    .line 33882192
    :cond_50
    sget-object v2, Ljg1/b;->h:Ljg1/b;

    .line 33882194
    iget-object v3, p2, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->c:Lkotlin/Lazy;

    .line 33882196
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882199
    move-result-object v3

    .line 33882200
    check-cast v3, Lig1/g;

    .line 33882202
    invoke-virtual {v2, p1, v0, v3, v1}, Ljg1/b;->g(Ljava/lang/String;ZLig1/g;Lig1/b;)Ljg1/b;

    .line 33882205
    move-result-object p1

    .line 33882206
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 33882208
    if-eqz p1, :cond_65

    .line 33882210
    invoke-virtual {p1}, Ljg1/b;->load()V

    .line 33882213
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final downloadResource(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_1b

    .line 33882114
    .line 33882115
    if-eqz p2, :cond_1a

    .line 33882116
    .line 33882117
    const/4 p1, 0x2

    .line 33882118
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    const/4 v1, 0x4

    .line 33882121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    aput-object v1, p1, v0

    .line 33882126
    .line 33882127
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    aput-object v0, p1, v1

    .line 33882134
    .line 33882135
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    return-void

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->e()V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string p2, "innovationData"

    .line 33882143
    .line 33882144
    const-string v1, ""

    .line 33882145
    .line 33882146
    invoke-interface {p1, p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 33882151
    .line 33882152
    if-eqz p2, :cond_65

    .line 33882153
    .line 33882154
    new-instance p2, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;

    .line 33882155
    .line 33882156
    invoke-direct {p2}, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->a:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->i:Z

    .line 33882172
    .line 33882173
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 33882174
    .line 33882175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {v2, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v2, Ljg1/b;->h:Ljg1/b;

    .line 33882182
    .line 33882183
    if-nez v2, :cond_50

    .line 33882184
    .line 33882185
    new-instance v2, Ljg1/b;

    .line 33882186
    .line 33882187
    invoke-direct {v2}, Ljg1/b;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    sput-object v2, Ljg1/b;->h:Ljg1/b;

    .line 33882191
    .line 33882192
    :cond_50
    sget-object v2, Ljg1/b;->h:Ljg1/b;

    .line 33882193
    .line 33882194
    iget-object v3, p2, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->c:Lkotlin/Lazy;

    .line 33882195
    .line 33882196
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v3

    .line 33882200
    check-cast v3, Lig1/g;

    .line 33882201
    .line 33882202
    invoke-virtual {v2, p1, v0, v3, v1}, Ljg1/b;->g(Ljava/lang/String;ZLig1/g;Lig1/b;)Ljg1/b;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/download/InvDownloadInnerManager;->a:Ljg1/a;

    .line 33882207
    .line 33882208
    if-eqz p1, :cond_65

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Ljg1/b;->load()V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->l:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    new-instance v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;

    .line 262150
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;-><init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V

    .line 262153
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->l:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->m:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;

    .line 262157
    if-nez v0, :cond_16

    .line 262159
    new-instance v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;

    .line 262161
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;-><init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V

    .line 262164
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->m:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 262168
    if-nez v0, :cond_21

    .line 262170
    new-instance v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 262172
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;-><init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V

    .line 262175
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->l:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    new-instance v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;

    .line 262149
    .line 262150
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;-><init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->l:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;

    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->m:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;

    .line 262156
    .line 262157
    if-nez v0, :cond_16

    .line 262158
    .line 262159
    new-instance v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;

    .line 262160
    .line 262161
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;-><init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->m:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 262167
    .line 262168
    if-nez v0, :cond_21

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;-><init>(Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final f(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final f(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->e:Z

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973832
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 16973842
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973845
    move-result v2

    .line 16973846
    sget-object v3, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->y:Ljava/lang/String;

    .line 16973848
    invoke-direct {v1, v2, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 16973851
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->e:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    sget-object v3, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->y:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-direct {v1, v2, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->h:Z

    .line 196610
    if-eqz v0, :cond_1f

    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 196622
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196625
    move-result v2

    .line 196626
    sget-object v3, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->B:Ljava/lang/String;

    .line 196628
    new-instance v4, Ljava/util/HashMap;

    .line 196630
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 196633
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 196636
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->h:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1f

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    sget-object v3, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->B:Ljava/lang/String;

    .line 196627
    .line 196628
    new-instance v4, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final getContext()Lcom/lynx/tasm/behavior/LynxContext;
[MOD-CHANGED]
.method public final getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->a:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->a:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hidden(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final hidden(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x1

    .line 33816579
    if-nez p1, :cond_1b

    .line 33816581
    if-eqz p2, :cond_1a

    .line 33816583
    const/4 p1, 0x2

    .line 33816584
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    move-result-object v0

    .line 33816590
    aput-object v0, p1, v1

    .line 33816592
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816594
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816597
    aput-object v0, p1, v2

    .line 33816599
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816602
    :cond_1a
    return-void

    .line 33816603
    :cond_1b
    const-string p2, "hidden"

    .line 33816605
    invoke-interface {p1, p2, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_2b

    .line 33816611
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816613
    check-cast p1, Lkg1/a;

    .line 33816615
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33816618
    goto :goto_32

    .line 33816619
    :cond_2b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816621
    check-cast p1, Lkg1/a;

    .line 33816623
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final hidden(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x1

    .line 33816579
    if-nez p1, :cond_1b

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_1a

    .line 33816582
    .line 33816583
    const/4 p1, 0x2

    .line 33816584
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816585
    .line 33816586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    aput-object v0, p1, v1

    .line 33816591
    .line 33816592
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    aput-object v0, p1, v2

    .line 33816598
    .line 33816599
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    return-void

    .line 33816603
    :cond_1b
    const-string p2, "hidden"

    .line 33816604
    .line 33816605
    invoke-interface {p1, p2, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_2b

    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816612
    .line 33816613
    check-cast p1, Lkg1/a;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_32

    .line 33816619
    :cond_2b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816620
    .line 33816621
    check-cast p1, Lkg1/a;

    .line 33816622
    .line 33816623
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


.method public final loadInnovationAd()V
[MOD-CHANGED]
.method public final loadInnovationAd()V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->s:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_41

    .line 327688
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 327690
    if-eqz v0, :cond_3d

    .line 327692
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->s:Ljava/lang/String;

    .line 327694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    move-result v2

    .line 327698
    if-nez v2, :cond_3d

    .line 327700
    :try_start_14
    new-instance v2, Lcom/google/gson/Gson;

    .line 327702
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327705
    const-class v3, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 327707
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 327713
    iget-object v2, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 327715
    if-eqz v2, :cond_2d

    .line 327717
    iput-object v1, v2, Lhg1/a;->j:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 327719
    iget-object v3, v1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;->componentData:Lcom/bytedance/sdk/adinnovation/model/ComponentData;

    .line 327721
    iget-object v3, v3, Lcom/bytedance/sdk/adinnovation/model/ComponentData;->url:Ljava/lang/String;

    .line 327723
    iput-object v3, v2, Lhg1/a;->h:Ljava/lang/String;

    .line 327725
    :cond_2d
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->g:Lum0/c;

    .line 327727
    if-eqz v0, :cond_3d

    .line 327729
    invoke-static {v1}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->a(Lcom/bytedance/sdk/adinnovation/model/InnovationData;)Ljava/util/List;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-interface {v0, v1}, Lum0/c;->b(Ljava/util/List;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_38} :catch_39

    .line 327736
    goto :goto_3d

    .line 327737
    :catch_39
    move-exception v0

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v0, 0x0

    .line 327742
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->s:Ljava/lang/String;

    .line 327744
    goto :goto_4c

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 327747
    if-eqz v0, :cond_4c

    .line 327749
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->g:Lum0/c;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-interface {v0}, Lum0/c;->render()V

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadInnovationAd()V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->s:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_41

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 327689
    .line 327690
    if-eqz v0, :cond_3d

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->s:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-nez v2, :cond_3d

    .line 327699
    .line 327700
    :try_start_14
    new-instance v2, Lcom/google/gson/Gson;

    .line 327701
    .line 327702
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const-class v3, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 327706
    .line 327707
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 327712
    .line 327713
    iget-object v2, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 327714
    .line 327715
    if-eqz v2, :cond_2d

    .line 327716
    .line 327717
    iput-object v1, v2, Lhg1/a;->j:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 327718
    .line 327719
    iget-object v3, v1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;->componentData:Lcom/bytedance/sdk/adinnovation/model/ComponentData;

    .line 327720
    .line 327721
    iget-object v3, v3, Lcom/bytedance/sdk/adinnovation/model/ComponentData;->url:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v3, v2, Lhg1/a;->h:Ljava/lang/String;

    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->g:Lum0/c;

    .line 327726
    .line 327727
    if-eqz v0, :cond_3d

    .line 327728
    .line 327729
    invoke-static {v1}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->a(Lcom/bytedance/sdk/adinnovation/model/InnovationData;)Ljava/util/List;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-interface {v0, v1}, Lum0/c;->b(Ljava/util/List;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_38} :catch_39

    .line 327734
    .line 327735
    .line 327736
    goto :goto_3d

    .line 327737
    :catch_39
    move-exception v0

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    :goto_3d
    const/4 v0, 0x0

    .line 327742
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->s:Ljava/lang/String;

    .line 327743
    .line 327744
    goto :goto_4c

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 327746
    .line 327747
    if-eqz v0, :cond_4c

    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->g:Lum0/c;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-interface {v0}, Lum0/c;->render()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final onAttach()V
[MOD-CHANGED]
.method public final onAttach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onLayoutFinish(J)V
[MOD-CHANGED]
.method public final onLayoutFinish(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutFinish(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onLayoutUpdated()V
[MOD-CHANGED]
.method public final onLayoutUpdated()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 327683
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327685
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    invoke-static {v0, v1}, Ltg1/b;->a(Landroid/content/Context;F)I

    .line 327693
    move-result v5

    .line 327694
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327696
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327699
    move-result v1

    .line 327700
    int-to-float v1, v1

    .line 327701
    invoke-static {v0, v1}, Ltg1/b;->a(Landroid/content/Context;F)I

    .line 327704
    move-result v6

    .line 327705
    iget v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->p:I

    .line 327707
    if-ne v0, v5, :cond_22

    .line 327709
    iget v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->q:I

    .line 327711
    if-ne v0, v6, :cond_22

    .line 327713
    return-void

    .line 327714
    :cond_22
    iput v5, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->p:I

    .line 327716
    iput v6, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->q:I

    .line 327718
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 327720
    if-nez v2, :cond_3c

    .line 327722
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->r:Ljava/util/Map;

    .line 327724
    new-instance v1, Lcom/bytedance/sdk/adinnovation/model/a;

    .line 327726
    const-string v7, "lynx_container"

    .line 327728
    const/4 v3, 0x0

    .line 327729
    const/4 v4, 0x0

    .line 327730
    move-object v2, v1

    .line 327731
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/adinnovation/model/a;-><init>(IIIILjava/lang/String;)V

    .line 327734
    const-string v2, "lynx_container"

    .line 327736
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    const-string v7, "lynx_container"

    .line 327742
    const/4 v3, 0x0

    .line 327743
    const/4 v4, 0x0

    .line 327744
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c(IIIILjava/lang/String;)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutUpdated()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    int-to-float v1, v1

    .line 327690
    invoke-static {v0, v1}, Ltg1/b;->a(Landroid/content/Context;F)I

    .line 327691
    .line 327692
    .line 327693
    move-result v5

    .line 327694
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    int-to-float v1, v1

    .line 327701
    invoke-static {v0, v1}, Ltg1/b;->a(Landroid/content/Context;F)I

    .line 327702
    .line 327703
    .line 327704
    move-result v6

    .line 327705
    iget v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->p:I

    .line 327706
    .line 327707
    if-ne v0, v5, :cond_22

    .line 327708
    .line 327709
    iget v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->q:I

    .line 327710
    .line 327711
    if-ne v0, v6, :cond_22

    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    iput v5, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->p:I

    .line 327715
    .line 327716
    iput v6, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->q:I

    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 327719
    .line 327720
    if-nez v2, :cond_3c

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->r:Ljava/util/Map;

    .line 327723
    .line 327724
    new-instance v1, Lcom/bytedance/sdk/adinnovation/model/a;

    .line 327725
    .line 327726
    const-string v7, "lynx_container"

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    const/4 v4, 0x0

    .line 327730
    move-object v2, v1

    .line 327731
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/adinnovation/model/a;-><init>(IIIILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "lynx_container"

    .line 327735
    .line 327736
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    goto :goto_43

    .line 327740
    :cond_3c
    const-string v7, "lynx_container"

    .line 327741
    .line 327742
    const/4 v3, 0x0

    .line 327743
    const/4 v4, 0x0

    .line 327744
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c(IIIILjava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


.method public final registerSafeAreaList(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final registerSafeAreaList(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_1b

    .line 33816578
    if-eqz p2, :cond_1a

    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816583
    const/4 v0, 0x4

    .line 33816584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    move-result-object v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    aput-object v0, p1, v1

    .line 33816591
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816593
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    aput-object v0, p1, v1

    .line 33816599
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816602
    :cond_1a
    return-void

    .line 33816603
    :cond_1b
    const-string/jumbo p2, "safeAreaList"

    .line 33816606
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 33816609
    move-result-object p1

    .line 33816610
    instance-of p2, p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    if-eqz p2, :cond_2a

    .line 33816615
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object p1, v0

    .line 33816619
    :goto_2b
    if-eqz p1, :cond_31

    .line 33816621
    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    .line 33816624
    move-result-object v0

    .line 33816625
    :cond_31
    if-eqz v0, :cond_3e

    .line 33816627
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33816629
    if-eqz p1, :cond_3e

    .line 33816631
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 33816633
    if-eqz p1, :cond_3e

    .line 33816635
    invoke-virtual {p1, v0}, Lhg1/a;->r(Lorg/json/JSONArray;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerSafeAreaList(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_1b

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_1a

    .line 33816579
    .line 33816580
    const/4 p1, 0x2

    .line 33816581
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    const/4 v0, 0x4

    .line 33816584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    aput-object v0, p1, v1

    .line 33816590
    .line 33816591
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    aput-object v0, p1, v1

    .line 33816598
    .line 33816599
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    return-void

    .line 33816603
    :cond_1b
    const-string/jumbo p2, "safeAreaList"

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    instance-of p2, p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816611
    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    if-eqz p2, :cond_2a

    .line 33816614
    .line 33816615
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object p1, v0

    .line 33816619
    :goto_2b
    if-eqz p1, :cond_31

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    :cond_31
    if-eqz v0, :cond_3e

    .line 33816626
    .line 33816627
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33816628
    .line 33816629
    if-eqz p1, :cond_3e

    .line 33816630
    .line 33816631
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->l:Lhg1/a;

    .line 33816632
    .line 33816633
    if-eqz p1, :cond_3e

    .line 33816634
    .line 33816635
    invoke-virtual {p1, v0}, Lhg1/a;->r(Lorg/json/JSONArray;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public final setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039363
    if-eqz p1, :cond_3d

    .line 17039365
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->v:Ljava/lang/String;

    .line 17039367
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->b:Z

    .line 17039373
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->w:Ljava/lang/String;

    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->c:Z

    .line 17039381
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->x:Ljava/lang/String;

    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->d:Z

    .line 17039389
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->y:Ljava/lang/String;

    .line 17039391
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->e:Z

    .line 17039397
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->z:Ljava/lang/String;

    .line 17039399
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039402
    move-result v0

    .line 17039403
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->f:Z

    .line 17039405
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->A:Ljava/lang/String;

    .line 17039407
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039410
    move-result v0

    .line 17039411
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->g:Z

    .line 17039413
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->B:Ljava/lang/String;

    .line 17039415
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039418
    move-result p1

    .line 17039419
    iput-boolean p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->h:Z

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_3d

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->v:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->b:Z

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->w:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->c:Z

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->x:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->d:Z

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->y:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->e:Z

    .line 17039396
    .line 17039397
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->z:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->f:Z

    .line 17039404
    .line 17039405
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->A:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    iput-boolean v0, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->g:Z

    .line 17039412
    .line 17039413
    sget-object v0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->B:Ljava/lang/String;

    .line 17039414
    .line 17039415
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    iput-boolean p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->h:Z

    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final setupInnovationAd(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final setupInnovationAd(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_1b

    .line 33947651
    if-eqz p2, :cond_1a

    .line 33947653
    const/4 p1, 0x2

    .line 33947654
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947656
    const/4 v1, 0x4

    .line 33947657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947660
    move-result-object v1

    .line 33947661
    aput-object v1, p1, v0

    .line 33947663
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947665
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    aput-object v0, p1, v1

    .line 33947671
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947674
    :cond_1a
    return-void

    .line 33947675
    :cond_1b
    const-string p2, "innovationData"

    .line 33947677
    const-string v1, ""

    .line 33947679
    invoke-interface {p1, p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object p1

    .line 33947683
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33947685
    if-eqz p2, :cond_2d

    .line 33947687
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->s:Ljava/lang/String;

    .line 33947689
    invoke-virtual {p2}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->e()V

    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->e()V

    .line 33947696
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->k:Lig1/e;

    .line 33947698
    if-eqz p2, :cond_95

    .line 33947700
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->l:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;

    .line 33947702
    if-eqz p2, :cond_95

    .line 33947704
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->m:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;

    .line 33947706
    if-eqz p2, :cond_95

    .line 33947708
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 33947710
    if-nez p2, :cond_41

    .line 33947712
    goto :goto_95

    .line 33947713
    :cond_41
    new-instance p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;

    .line 33947715
    invoke-direct {p2}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;-><init>()V

    .line 33947718
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->a:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947720
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 33947723
    move-result-object v2

    .line 33947724
    iput-object v2, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->a:Landroid/content/Context;

    .line 33947726
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->c:Ljava/lang/String;

    .line 33947728
    iget-boolean p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->i:Z

    .line 33947730
    iput-boolean p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->b:Z

    .line 33947732
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947734
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33947739
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947742
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->e:Landroid/widget/RelativeLayout;

    .line 33947744
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->k:Lig1/e;

    .line 33947746
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947749
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->f:Lig1/e;

    .line 33947754
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->l:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;

    .line 33947756
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947759
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947762
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->h:Lqg1/a;

    .line 33947764
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->m:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;

    .line 33947766
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947769
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947772
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->g:Lig1/h;

    .line 33947774
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 33947776
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947779
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947782
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->i:Lig1/b;

    .line 33947784
    const/4 p1, 0x0

    .line 33947785
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->j:Lpg1/b;

    .line 33947787
    new-instance p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33947789
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;)V

    .line 33947792
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33947794
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b()V

    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final setupInnovationAd(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_1b

    .line 33947650
    .line 33947651
    if-eqz p2, :cond_1a

    .line 33947652
    .line 33947653
    const/4 p1, 0x2

    .line 33947654
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947655
    .line 33947656
    const/4 v1, 0x4

    .line 33947657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    aput-object v1, p1, v0

    .line 33947662
    .line 33947663
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    aput-object v0, p1, v1

    .line 33947670
    .line 33947671
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    return-void

    .line 33947675
    :cond_1b
    const-string p2, "innovationData"

    .line 33947676
    .line 33947677
    const-string v1, ""

    .line 33947678
    .line 33947679
    invoke-interface {p1, p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33947684
    .line 33947685
    if-eqz p2, :cond_2d

    .line 33947686
    .line 33947687
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->s:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->e()V

    .line 33947690
    .line 33947691
    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->e()V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->k:Lig1/e;

    .line 33947697
    .line 33947698
    if-eqz p2, :cond_95

    .line 33947699
    .line 33947700
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->l:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;

    .line 33947701
    .line 33947702
    if-eqz p2, :cond_95

    .line 33947703
    .line 33947704
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->m:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;

    .line 33947705
    .line 33947706
    if-eqz p2, :cond_95

    .line 33947707
    .line 33947708
    iget-object p2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 33947709
    .line 33947710
    if-nez p2, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_95

    .line 33947713
    :cond_41
    new-instance p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;

    .line 33947714
    .line 33947715
    invoke-direct {p2}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->a:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947719
    .line 33947720
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    iput-object v2, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->a:Landroid/content/Context;

    .line 33947725
    .line 33947726
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iget-boolean p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->i:Z

    .line 33947729
    .line 33947730
    iput-boolean p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->b:Z

    .line 33947731
    .line 33947732
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947733
    .line 33947734
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33947738
    .line 33947739
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947740
    .line 33947741
    .line 33947742
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->e:Landroid/widget/RelativeLayout;

    .line 33947743
    .line 33947744
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->k:Lig1/e;

    .line 33947745
    .line 33947746
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    .line 33947751
    .line 33947752
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->f:Lig1/e;

    .line 33947753
    .line 33947754
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->l:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$c;

    .line 33947755
    .line 33947756
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947760
    .line 33947761
    .line 33947762
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->h:Lqg1/a;

    .line 33947763
    .line 33947764
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->m:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$d;

    .line 33947765
    .line 33947766
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->g:Lig1/h;

    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->n:Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$e;

    .line 33947775
    .line 33947776
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->i:Lig1/b;

    .line 33947783
    .line 33947784
    const/4 p1, 0x0

    .line 33947785
    iput-object p1, p2, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;->j:Lpg1/b;

    .line 33947786
    .line 33947787
    new-instance p1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33947788
    .line 33947789
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;-><init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager$a;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b()V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method


.method public final viewPositionChanged(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final viewPositionChanged(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_1b

    .line 33882115
    if-eqz p2, :cond_1a

    .line 33882117
    const/4 p1, 0x2

    .line 33882118
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882120
    const/4 v1, 0x4

    .line 33882121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    move-result-object v1

    .line 33882125
    aput-object v1, p1, v0

    .line 33882127
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882129
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    aput-object v0, p1, v1

    .line 33882135
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882138
    :cond_1a
    return-void

    .line 33882139
    :cond_1b
    const-string/jumbo p2, "viewTagName"

    .line 33882142
    const-string v1, ""

    .line 33882144
    invoke-interface {p1, p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    if-nez p2, :cond_28

    .line 33882150
    move-object v7, v1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v7, p2

    .line 33882153
    :goto_29
    const-string/jumbo p2, "position"

    .line 33882156
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_3a

    .line 33882162
    const-string p2, "left"

    .line 33882164
    invoke-interface {p1, p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882167
    move-result p2

    .line 33882168
    move v3, p2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v3, 0x0

    .line 33882171
    :goto_3b
    if-eqz p1, :cond_46

    .line 33882173
    const-string/jumbo p2, "top"

    .line 33882176
    invoke-interface {p1, p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882179
    move-result p2

    .line 33882180
    move v4, p2

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v4, 0x0

    .line 33882183
    :goto_47
    if-eqz p1, :cond_52

    .line 33882185
    const-string/jumbo p2, "right"

    .line 33882188
    invoke-interface {p1, p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882191
    move-result p2

    .line 33882192
    move v5, p2

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 v5, 0x0

    .line 33882195
    :goto_53
    if-eqz p1, :cond_5d

    .line 33882197
    const-string p2, "bottom"

    .line 33882199
    invoke-interface {p1, p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882202
    move-result v0

    .line 33882203
    move v6, v0

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 v6, 0x0

    .line 33882206
    :goto_5e
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33882208
    if-eqz v2, :cond_65

    .line 33882210
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c(IIIILjava/lang/String;)V

    .line 33882213
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final viewPositionChanged(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_1b

    .line 33882114
    .line 33882115
    if-eqz p2, :cond_1a

    .line 33882116
    .line 33882117
    const/4 p1, 0x2

    .line 33882118
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    const/4 v1, 0x4

    .line 33882121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    aput-object v1, p1, v0

    .line 33882126
    .line 33882127
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    aput-object v0, p1, v1

    .line 33882134
    .line 33882135
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    return-void

    .line 33882139
    :cond_1b
    const-string/jumbo p2, "viewTagName"

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, ""

    .line 33882143
    .line 33882144
    invoke-interface {p1, p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    if-nez p2, :cond_28

    .line 33882149
    .line 33882150
    move-object v7, v1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v7, p2

    .line 33882153
    :goto_29
    const-string/jumbo p2, "position"

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_3a

    .line 33882161
    .line 33882162
    const-string p2, "left"

    .line 33882163
    .line 33882164
    invoke-interface {p1, p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    move v3, p2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v3, 0x0

    .line 33882171
    :goto_3b
    if-eqz p1, :cond_46

    .line 33882172
    .line 33882173
    const-string/jumbo p2, "top"

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p1, p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    move v4, p2

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v4, 0x0

    .line 33882183
    :goto_47
    if-eqz p1, :cond_52

    .line 33882184
    .line 33882185
    const-string/jumbo p2, "right"

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {p1, p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    move v5, p2

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 v5, 0x0

    .line 33882195
    :goto_53
    if-eqz p1, :cond_5d

    .line 33882196
    .line 33882197
    const-string p2, "bottom"

    .line 33882198
    .line 33882199
    invoke-interface {p1, p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    move v6, v0

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 v6, 0x0

    .line 33882206
    :goto_5e
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView;->j:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 33882207
    .line 33882208
    if-eqz v2, :cond_65

    .line 33882209
    .line 33882210
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c(IIIILjava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method


