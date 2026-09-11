.class public final Lcom/bytedance/android/anniex/utils/InteractiveXUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/utils/InteractiveXUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ece2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/utils/InteractiveXUtil;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/utils/InteractiveXUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/utils/InteractiveXUtil;->INSTANCE:Lcom/bytedance/android/anniex/utils/InteractiveXUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final injectMotionPhysics(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/impl/d;

    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/lynx/impl/d;-><init>()V

    .line 16973833
    invoke-static {p1}, Lcom/lynx/canvas/LynxKryptonUtils;->getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    const-class v1, Lcom/bytedance/ies/bullet/lynx/impl/d;

    .line 16973841
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973844
    :cond_14
    return-void
.end method

.method public final useMotion(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v1, "use_motion"

    .line 16908294
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method
