.class public final Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$jsonConverterHolderMap$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder$jsonConverterHolderMap$1$1;->invoke(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    check-cast p1, Lorg/json/JSONObject;

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method
