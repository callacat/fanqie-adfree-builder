.class final Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXViewCache$loadByViewCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annieXLifeCycle:Lcom/bytedance/android/ec/hybrid/anniex/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/anniex/d;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXViewCache$loadByViewCache$2;->$annieXLifeCycle:Lcom/bytedance/android/ec/hybrid/anniex/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxAnnieXViewCache$loadByViewCache$2;->$annieXLifeCycle:Lcom/bytedance/android/ec/hybrid/anniex/d;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/anniex/d;->b:Lorg/json/JSONObject;

    .line 65540
    return-object v0
.end method
