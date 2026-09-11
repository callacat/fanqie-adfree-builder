.class public interface abstract Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$a;,
        Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$a;->a:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$a;

    sput-object v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->Companion:Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$a;

    return-void
.end method


# virtual methods
.method public abstract addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;
.end method

.method public abstract hostApiPrefix()Ljava/lang/String;
.end method

.method public abstract putCommonParams(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method
