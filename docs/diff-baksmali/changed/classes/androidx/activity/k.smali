## classes/androidx/activity/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public a(Landroidx/activity/v;Landroidx/activity/v;Landroid/view/Window;Landroid/view/View;ZZ)V
[MOD-CHANGED]
.method public a(Landroidx/activity/v;Landroidx/activity/v;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    const/4 p1, 0x0

    .line 100859908
    invoke-static {p3, p1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 100859911
    const/high16 p1, 0x4000000

    .line 100859913
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 100859916
    const/high16 p1, 0x8000000

    .line 100859918
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/activity/v;Landroidx/activity/v;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    const/4 p1, 0x0

    .line 100859908
    invoke-static {p3, p1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 100859909
    .line 100859910
    .line 100859911
    const/high16 p1, 0x4000000

    .line 100859912
    .line 100859913
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 100859914
    .line 100859915
    .line 100859916
    const/high16 p1, 0x8000000

    .line 100859917
    .line 100859918
    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


