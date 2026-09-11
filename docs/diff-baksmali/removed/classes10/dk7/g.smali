.class public final synthetic Ldk7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk7/g;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    iput-object p2, p0, Ldk7/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ldk7/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ldk7/g;->a:Lcom/ss/android/ad/splash/innovation/SplashLynxManager;

    iget-object v1, p0, Ldk7/g;->b:Ljava/lang/String;

    iget-object v2, p0, Ldk7/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager;->b(Lcom/ss/android/ad/splash/innovation/SplashLynxManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
