.class final Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$w$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$w$1;->this$0:Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;

    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$w$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$w$1;->this$0:Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;->a:Lkotlin/Lazy;

    .line 16973834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$w$1;->$tag:Ljava/lang/String;

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/agilelogger/ALog$LogInstance;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method
