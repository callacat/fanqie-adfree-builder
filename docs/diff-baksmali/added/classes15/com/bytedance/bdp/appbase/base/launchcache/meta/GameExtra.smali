.class public final Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra$a;


# instance fields
.field private final developerInfo:Ljava/lang/String;

.field private final interactType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra$a;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra$a;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;->Companion:Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-string v0, "interact_type"

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973837
    move-result v0

    .line 16973838
    iput v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;->interactType:I

    .line 16973840
    const-string v0, "developer"

    .line 16973842
    const-string v1, ""

    .line 16973844
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;->developerInfo:Ljava/lang/String;

    .line 16973850
    return-void
.end method


# virtual methods
.method public final getDeveloperInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;->developerInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInteractType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;->interactType:I

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "GameExtra(interactType="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;->interactType:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", developerInfo=\'"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/GameExtra;->developerInfo:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, "\')"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method
