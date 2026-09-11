.class public final Lcom/bytedance/android/bst/api/const/EventType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CLICK:Ljava/lang/String; = "click"

# The value of this static final field might be set in the static constructor
.field private static final EXPOSURE:Ljava/lang/String; = "exposure"

.field public static final INSTANCE:Lcom/bytedance/android/bst/api/const/EventType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ede4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/bst/api/const/EventType;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/bst/api/const/EventType;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/bst/api/const/EventType;->INSTANCE:Lcom/bytedance/android/bst/api/const/EventType;

    .line 196620
    .line 196621
    const-string v0, "click"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/bst/api/const/EventType;->CLICK:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "exposure"

    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/android/bst/api/const/EventType;->EXPOSURE:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCLICK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/bst/api/const/EventType;->CLICK:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEXPOSURE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/bst/api/const/EventType;->EXPOSURE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
