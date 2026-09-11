## classes19/q42/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq42/d;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq42/d;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/w;)Z
[MOD-CHANGED]
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/w;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of p1, p2, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 33751046
    if-nez p1, :cond_9

    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    :cond_9
    check-cast p2, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 33751051
    if-eqz p2, :cond_13

    .line 33751053
    iget-object p1, p0, Lq42/d;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33751055
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33751058
    move-result v0

    .line 33751059
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/w;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of p1, p2, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 33751045
    .line 33751046
    if-nez p1, :cond_9

    .line 33751047
    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    :cond_9
    check-cast p2, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_13

    .line 33751052
    .line 33751053
    iget-object p1, p0, Lq42/d;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33751054
    .line 33751055
    invoke-interface {p1, p2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v0

    .line 33751059
    :cond_13
    return v0
.end method


.method public final b(Lcom/bytedance/ug/tiny/popup/internal/w;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/tiny/popup/internal/w;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    :cond_5
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 16908295
    if-eqz p1, :cond_e

    .line 16908297
    iget-object v0, p0, Lq42/d;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/tiny/popup/internal/w;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    :cond_5
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_e

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lq42/d;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    :cond_5
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    iget-object v0, p0, Lq42/d;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973835
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/tiny/popup/internal/w;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    :cond_5
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_10

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lq42/d;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


