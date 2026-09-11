.class public final synthetic Lui7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lui7/e;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lui7/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lui7/e;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lui7/e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
