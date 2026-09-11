.class public final Lcom/lynx/relax/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Ljava/lang/Boolean;

.field public static final ENABLE_RELAX_2_NATIVE:Ljava/lang/Boolean;

.field public static final ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

.field public static final ENABLE_RELAX_UI:Ljava/lang/Boolean;

.field public static final RELEASE:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa13fa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196616
    sput-object v0, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    .line 196618
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196620
    sput-object v1, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_2_NATIVE:Ljava/lang/Boolean;

    .line 196622
    sput-object v0, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_CLAY:Ljava/lang/Boolean;

    .line 196624
    sput-object v0, Lcom/lynx/relax/BuildConfig;->ENABLE_RELAX_UI:Ljava/lang/Boolean;

    .line 196626
    sput-object v1, Lcom/lynx/relax/BuildConfig;->RELEASE:Ljava/lang/Boolean;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
