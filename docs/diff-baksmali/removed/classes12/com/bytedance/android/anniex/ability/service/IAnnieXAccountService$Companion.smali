.class public final Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;

.field private static platformAppId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ea97

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;->$$INSTANCE:Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;->platformAppId:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlatformAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;->platformAppId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setPlatformAppId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService$Companion;->platformAppId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method
