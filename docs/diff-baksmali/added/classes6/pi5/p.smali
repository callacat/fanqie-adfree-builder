.class public final synthetic Lpi5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "com.dragon.read.kmp.fqdc.model.FqdcRenderType"

    .line 131074
    invoke-static {}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->values()[Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v0, v1}, Lp08/e0;->a(Ljava/lang/String;[Ljava/lang/Enum;)Lp08/d0;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
