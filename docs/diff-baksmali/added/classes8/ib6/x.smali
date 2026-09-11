.class public final synthetic Lib6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lib6/f0;

.field public final synthetic b:Lcom/dragon/read/saas/ugc/model/ImageData;

.field public final synthetic c:Lcom/dragon/read/rpc/model/EmoticonCollectType;


# direct methods
.method public synthetic constructor <init>(Lib6/f0;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/rpc/model/EmoticonCollectType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/x;->a:Lib6/f0;

    iput-object p2, p0, Lib6/x;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    iput-object p3, p0, Lib6/x;->c:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lib6/x;->a:Lib6/f0;

    .line 16973826
    iget-object v1, p0, Lib6/x;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973828
    iget-object v2, p0, Lib6/x;->c:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {v0, v2, v1}, Lib6/f0;->f(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
