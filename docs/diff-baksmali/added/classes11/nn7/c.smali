.class public final Lnn7/c;
.super Lnn7/m;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2905

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "onLastAdIndexChange"

    .line 16842754
    invoke-direct {p0, v0}, Lnn7/m;-><init>(Ljava/lang/String;)V

    .line 16842757
    iput p1, p0, Lnn7/c;->b:I

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    iget v1, p0, Lnn7/c;->b:I

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "last_ad_index"

    .line 196621
    invoke-static {v0, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method
