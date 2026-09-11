.class public final Lau/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/f;->c(Lau/p;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lau/p;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lau/p;Lkotlin/jvm/functions/Function0;Ljava/lang/Thread;)V
    .registers 4

    iput-object p1, p0, Lau/f$b;->a:Lau/p;

    iput-object p2, p0, Lau/f$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lau/f$b;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196609
    .line 196610
    const/4 v1, 0x4

    .line 196611
    iget-object v2, p0, Lau/f$b;->a:Lau/p;

    .line 196612
    .line 196613
    iget-object v3, p0, Lau/f$b;->b:Lkotlin/jvm/functions/Function0;

    .line 196614
    .line 196615
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v3

    .line 196619
    check-cast v3, Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v4, p0, Lau/f$b;->c:Ljava/lang/Thread;

    .line 196622
    .line 196623
    const/16 v5, 0x10

    .line 196624
    .line 196625
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->f(Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;ILau/p;Ljava/lang/String;Ljava/lang/Thread;I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
