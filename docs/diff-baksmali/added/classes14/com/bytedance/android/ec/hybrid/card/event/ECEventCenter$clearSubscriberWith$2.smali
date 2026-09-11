.class public final Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberWith$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriberWith(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberWith$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberWith$2$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberWith$2$1;-><init>(Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberWith$2;)V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriber(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    return-void
.end method
