.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/e1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/e1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->h:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->e()V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
