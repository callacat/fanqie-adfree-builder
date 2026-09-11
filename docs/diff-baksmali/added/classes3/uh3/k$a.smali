.class public final Luh3/k$a;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh3/k;


# direct methods
.method public constructor <init>(Luh3/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/k$a;->a:Luh3/k;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Luh3/k$a;->a:Luh3/k;

    .line 17039368
    iget-object v1, v1, Luh3/k;->c:Ljava/lang/String;

    .line 17039370
    invoke-interface {v0, p1, v1}, Ljl3/i;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_20

    .line 17039376
    iget-object p1, p0, Luh3/k$a;->a:Luh3/k;

    .line 17039378
    invoke-virtual {p1}, Luh3/k;->a()V

    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget-object v0, p0, Luh3/k$a;->a:Luh3/k;

    .line 17039387
    iget-object v0, v0, Luh3/k;->g:Luh3/k$a;

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039392
    :cond_20
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Luh3/k$a;->a:Luh3/k;

    .line 17104904
    iget-object v1, v1, Luh3/k;->c:Ljava/lang/String;

    .line 17104906
    invoke-interface {v0, p1, v1}, Ljl3/i;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_57

    .line 17104912
    iget-object v0, p0, Luh3/k$a;->a:Luh3/k;

    .line 17104914
    if-nez p1, :cond_18

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    goto :goto_68

    .line 17104920
    :cond_18
    invoke-virtual {v0}, Luh3/k;->a()V

    .line 17104923
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104930
    move-result-object p1

    .line 17104931
    const v1, 0x1020002

    .line 17104934
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104940
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104942
    const/4 v2, -0x1

    .line 17104943
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104946
    iget-object v2, v0, Luh3/k;->f:Luh3/j;

    .line 17104948
    if-nez v2, :cond_39

    .line 17104950
    invoke-virtual {v0}, Luh3/k;->b()V

    .line 17104953
    :cond_39
    iget-object v2, v0, Luh3/k;->f:Luh3/j;

    .line 17104955
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104958
    iget-object p1, v0, Luh3/k;->f:Luh3/j;

    .line 17104960
    if-nez p1, :cond_45

    .line 17104962
    invoke-virtual {v0}, Luh3/k;->b()V

    .line 17104965
    :cond_45
    iget-object p1, v0, Luh3/k;->f:Luh3/j;

    .line 17104967
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v1, Luh3/l;

    .line 17104973
    invoke-direct {v1, v0}, Luh3/l;-><init>(Luh3/k;)V

    .line 17104976
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    iput-boolean p1, v0, Luh3/k;->e:Z

    .line 17104982
    goto :goto_68

    .line 17104983
    :cond_57
    iget-object p1, p0, Luh3/k$a;->a:Luh3/k;

    .line 17104985
    iget-boolean p1, p1, Luh3/k;->e:Z

    .line 17104987
    if-eqz p1, :cond_68

    .line 17104989
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104992
    move-result-object p1

    .line 17104993
    iget-object v0, p0, Luh3/k$a;->a:Luh3/k;

    .line 17104995
    iget-object v0, v0, Luh3/k;->g:Luh3/k$a;

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method
