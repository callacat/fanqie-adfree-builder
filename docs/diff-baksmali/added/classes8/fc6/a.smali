.class public final synthetic Lfc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    const/16 v1, 0x20

    .line 33947669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    move-result-object v0

    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947686
    const-string v3, "default"

    .line 33947688
    const-string v4, "PinShortcutManager"

    .line 33947690
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947695
    const/4 v2, 0x1

    .line 33947696
    if-ne p2, v0, :cond_8f

    .line 33947698
    sget-boolean v0, Lfc6/c;->f:Z

    .line 33947700
    if-eqz v0, :cond_8f

    .line 33947702
    sget-object p2, Lfc6/c;->a:Lfc6/c;

    .line 33947704
    move-object v0, p1

    .line 33947705
    check-cast v0, Landroid/content/Context;

    .line 33947707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947712
    const/16 v5, 0x1a

    .line 33947714
    if-lt p2, v5, :cond_56

    .line 33947716
    sget-object p2, Lgc6/b;->a:Lgc6/b;

    .line 33947718
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    invoke-static {v0}, Lgc6/b;->a(Landroid/content/Context;)Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 33947724
    move-result-object p2

    .line 33947725
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->GRANTED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 33947727
    if-eq p2, v0, :cond_57

    .line 33947729
    sget-object v0, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->ASK:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 33947731
    if-ne p2, v0, :cond_56

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v2, 0x0

    .line 33947735
    :cond_57
    :goto_57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947737
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    const-string p1, " resumed, hasPermission:"

    .line 33947753
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object p1

    .line 33947763
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947765
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    if-eqz v2, :cond_82

    .line 33947770
    sget-object p1, Lfc6/c;->e:Lfc6/e;

    .line 33947772
    if-eqz p1, :cond_89

    .line 33947774
    invoke-virtual {p1}, Lfc6/e;->b()V

    .line 33947777
    goto :goto_89

    .line 33947778
    :cond_82
    sget-object p1, Lfc6/c;->e:Lfc6/e;

    .line 33947780
    if-eqz p1, :cond_89

    .line 33947782
    invoke-virtual {p1}, Lfc6/e;->a()V

    .line 33947785
    :cond_89
    :goto_89
    const/4 p1, 0x0

    .line 33947786
    sput-object p1, Lfc6/c;->e:Lfc6/e;

    .line 33947788
    sput-boolean v1, Lfc6/c;->f:Z

    .line 33947790
    goto :goto_95

    .line 33947791
    :cond_8f
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947793
    if-ne p2, p1, :cond_95

    .line 33947795
    sput-boolean v2, Lfc6/c;->f:Z

    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method
