.class public final synthetic Lcom/bytedance/admetaversesdk/inspire/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/b;->a:Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;

    iput-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/admetaversesdk/inspire/impl/b;->c:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/b;->a:Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;

    iget-object v1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/b;->c:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

    invoke-static {v0, v1, v2}, Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;->f(Lcom/bytedance/admetaversesdk/inspire/impl/NetworkImpl;Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
