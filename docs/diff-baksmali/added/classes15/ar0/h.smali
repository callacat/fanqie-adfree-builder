.class public final Lar0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lar0/h;

.field public static b:Landroid/app/Application;

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/lang/Float;

.field public static f:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82a42

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lar0/h;

    .line 196616
    invoke-direct {v0}, Lar0/h;-><init>()V

    .line 196619
    sput-object v0, Lar0/h;->a:Lar0/h;

    .line 196621
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lar0/h;->b:Landroid/app/Application;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method
