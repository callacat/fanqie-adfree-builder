.class public final synthetic Lwz5/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/c4;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lwz5/c4;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 131074
    const-string v1, "success"

    .line 131076
    const/4 v2, 0x2

    .line 131077
    const/4 v3, 0x1

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method
