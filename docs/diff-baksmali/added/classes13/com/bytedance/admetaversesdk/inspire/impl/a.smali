.class public final synthetic Lcom/bytedance/admetaversesdk/inspire/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

.field public final synthetic b:Lcom/ss/android/excitingvideo/model/q;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lcom/ss/android/excitingvideo/model/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/a;->a:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

    iput-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/a;->b:Lcom/ss/android/excitingvideo/model/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/a;->a:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/a;->b:Lcom/ss/android/excitingvideo/model/q;

    invoke-static {v0, v1}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->e(Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;Lcom/ss/android/excitingvideo/model/q;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
