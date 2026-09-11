.class public final synthetic Lw84/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw84/j0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lw84/j0;->b:Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lw84/j0;->a:Lkotlin/jvm/functions/Function2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lw84/j0;->b:Lcom/dragon/read/rpc/model/GetDetectEntityInImageResponse;

    .line 131075
    .line 131076
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method
