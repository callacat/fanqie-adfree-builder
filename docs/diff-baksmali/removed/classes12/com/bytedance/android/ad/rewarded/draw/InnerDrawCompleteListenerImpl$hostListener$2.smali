.class final Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$hostListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;-><init>(Lcom/ss/android/excitingvideo/model/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lin7/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$hostListener$2;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl$hostListener$2;->this$0:Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/InnerDrawCompleteListenerImpl;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->w:Lbm/a;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    const-class v2, Lin7/c;

    .line 196618
    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-static {v2, v1, v3, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    check-cast v2, Lin7/c;

    .line 196625
    .line 196626
    if-eqz v2, :cond_18

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-object v1
.end method
