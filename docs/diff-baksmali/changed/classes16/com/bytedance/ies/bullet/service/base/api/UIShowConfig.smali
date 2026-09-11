## classes16/com/bytedance/ies/bullet/service/base/api/UIShowConfig.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->sessionId:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->callId:Ljava/lang/String;

    .line 196617
    new-instance v0, Landroid/os/Bundle;

    .line 196619
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->bundle:Landroid/os/Bundle;

    .line 196624
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;

    .line 196626
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;-><init>()V

    .line 196629
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->sessionId:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->callId:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v0, Landroid/os/Bundle;

    .line 196618
    .line 196619
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->bundle:Landroid/os/Bundle;

    .line 196623
    .line 196624
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener$Base;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 196630
    .line 196631
    return-void
.end method


.method public final getAbsAnnieXLifecycle()Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;
[MOD-CHANGED]
.method public final getAbsAnnieXLifecycle()Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->absAnnieXLifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbsAnnieXLifecycle()Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->absAnnieXLifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnimationBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getAnimationBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->animationBundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimationBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->animationBundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->bundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->bundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->callId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->callId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFlags()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getFlags()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->flags:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlags()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->flags:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->globalProps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->globalProps:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInterceptors()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->interceptors:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->interceptors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
[MOD-CHANGED]
.method public final getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycleListener()Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getRequestCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->requestCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->requestCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isAnnieXSL()Z
[MOD-CHANGED]
.method public final isAnnieXSL()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->isAnnieXSL:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnnieXSL()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->isAnnieXSL:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAbsAnnieXLifecycle(Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
[MOD-CHANGED]
.method public final setAbsAnnieXLifecycle(Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->absAnnieXLifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAbsAnnieXLifecycle(Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->absAnnieXLifecycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnimationBundle(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setAnimationBundle(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->animationBundle:Landroid/os/Bundle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationBundle(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->animationBundle:Landroid/os/Bundle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnnieXSL(Z)V
[MOD-CHANGED]
.method public final setAnnieXSL(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->isAnnieXSL:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnnieXSL(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->isAnnieXSL:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBundle(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->bundle:Landroid/os/Bundle;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->bundle:Landroid/os/Bundle;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCallId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCallId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->callId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->callId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFlags(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setFlags(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->flags:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlags(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->flags:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->globalProps:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->globalProps:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInterceptors(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setInterceptors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->interceptors:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterceptors(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->interceptors:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V
[MOD-CHANGED]
.method public final setLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifecycleListener(Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRequestCode(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setRequestCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->requestCode:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->requestCode:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->sessionId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->sessionId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


