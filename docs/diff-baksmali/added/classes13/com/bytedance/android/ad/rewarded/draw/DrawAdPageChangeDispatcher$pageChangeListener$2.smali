.class final Lcom/bytedance/android/ad/rewarded/draw/DrawAdPageChangeDispatcher$pageChangeListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/draw/DrawAdPageChangeDispatcher;-><init>(Lcom/ss/android/excitingvideo/model/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lin7/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $videoCacheModel:Lcom/ss/android/excitingvideo/model/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdPageChangeDispatcher$pageChangeListener$2;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdPageChangeDispatcher$pageChangeListener$2;->$videoCacheModel:Lcom/ss/android/excitingvideo/model/x;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->w:Lbm/a;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    const-class v2, Lin7/c;

    .line 196617
    const/4 v3, 0x2

    .line 196618
    invoke-static {v2, v1, v3, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v2

    .line 196622
    check-cast v2, Lin7/c;

    .line 196624
    if-eqz v2, :cond_16

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    :cond_16
    return-object v1
.end method
