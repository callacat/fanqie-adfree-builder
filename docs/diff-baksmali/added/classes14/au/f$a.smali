.class public final Lau/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/f;->a(Lau/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lau/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lau/p;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    iput-object p1, p0, Lau/f$a;->a:Lau/p;

    iput-object p2, p0, Lau/f$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lau/f$a;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 131074
    const/4 v1, 0x4

    .line 131075
    iget-object v2, p0, Lau/f$a;->a:Lau/p;

    .line 131077
    iget-object v3, p0, Lau/f$a;->b:Ljava/lang/String;

    .line 131079
    iget-object v4, p0, Lau/f$a;->c:Ljava/lang/Thread;

    .line 131081
    const/16 v5, 0x10

    .line 131083
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->f(Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;ILau/p;Ljava/lang/String;Ljava/lang/Thread;I)V

    .line 131086
    return-void
.end method
