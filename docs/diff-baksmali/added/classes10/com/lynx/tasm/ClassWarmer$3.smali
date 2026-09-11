.class public final Lcom/lynx/tasm/ClassWarmer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ClassWarmer;->warmClass(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327683
    :try_start_3
    const-class v0, Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327692
    const-class v0, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327701
    const-class v0, Lcom/lynx/tasm/behavior/BuiltInBehavior;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327710
    const-class v0, Lcom/lynx/tasm/behavior/Behavior;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327719
    const-class v0, Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327728
    const-class v0, Lcom/lynx/jsbridge/CallbackImpl;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327737
    const-class v0, Lcom/lynx/tasm/LynxEnvLazyInitializer;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327746
    const-class v0, Lcom/lynx/tasm/common/LepusBuffer;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327755
    const-class v0, Lcom/lynx/jsbridge/ParamWrapper;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327764
    const-class v0, Lcom/lynx/tasm/behavior/XElementBehavior;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327773
    invoke-static {}, Lcom/lynx/tasm/ClassWarmer;->warmerBehaviorGenerator()V

    .line 327776
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_64

    .line 327779
    goto :goto_68

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327784
    :goto_68
    return-void
.end method
